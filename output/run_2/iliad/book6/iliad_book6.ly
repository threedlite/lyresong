\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Iliad Book 6 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Iliad Book 6 - 529/529 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 b'4 d''4 b'4 a'8 a'8 a'4 c''8 b'8 d''4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "Τρώ" "ων" "δ’οἰ" "ώθ" "η" "καὶ" "Ἀχ" "αι" "ῶν" _ "φύλ" "οπ" "ις" "αἰν" "ή·" 
    }
  >>
}

% Line 2 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 d''4 g'8 e'8 c''4 d''4 d''4 b'8 d''8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δ’ἄρ’" "ἔνθ" "α" "καὶ" "ἔνθ’" "ἴθ" "υσ" "ε" "μάχ" "η" "πεδ" "ί" "οι" "ο" 
    }
  >>
}

% Line 3 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 g'4 c''4 f'4 a'8 d''8 d''4 d''4 d''4 d''8 d''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ἀλλ" "ήλ" "ων" "ἰθ" "υν" "ομ" "έν" "ων" "χαλκ" "ήρ" "ε" "α" "δοῦρ" _ "α" 
    }
  >>
}

% Line 4 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 d''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μεσσ" "ηγ" "ὺς" "Σιμ" "ό" "εντ" "ος" "ἰδ" "ὲ" "Ξάνθ" "οι" "ο" "ῥο" "ά" "ων." 
    }
  >>
}

% Line 5 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 c''8 a'8 e'4 g'8 b'8 d''4 b'8 b'8 d''4 d''8 g'8 g'4 a'8 f'8 
    }
    \addlyrics {
      "Αἴ" "ας" "δὲ" "πρῶτ" _ "ος" "Τελ" "αμ" "ών" "ι" "ος" "ἕρκ" "ος" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 6 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''8 b'8 e'8 d''8 a'4 f'8 d''8 g'4 g'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τρώ" "ων" "ῥῆξ" _ "ε" "φάλ" "αγγ" "α," "φό" "ως" "δ’ἑτ" "άρ" "οισ" "ιν" "ἔθ" "ηκ" "εν," 
    }
  >>
}

% Line 7 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 g'4 c''8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "βαλ" "ὼν" "ὃς" "ἄρ" "ιστ" "ος" "ἐν" "ὶ" "Θρῄκ" "εσσ" "ι" "τέτ" "υκτ" "ο" 
    }
  >>
}

% Line 8 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 f'8 g'8 b'4 d''4 c''4 b'8 d''8 c''4 a'4 b'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "υἱ" "ὸν" "Ἐ" "ϋσσ" "ώρ" "ου" "Ἀκ" "άμ" "αντ’" "ἠ" "ΰν" "τε" "μέγ" "αν" "τε." 
    }
  >>
}

% Line 9 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 b'8 a'8 c''4 d''8 b'8 c''4 d''8 b'8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’ἔβ" "αλ" "ε" "πρῶτ" _ "ος" "κόρ" "υθ" "ος" "φάλ" "ον" "ἱππ" "οδ" "ασ" "εί" "ης," 
    }
  >>
}

% Line 10 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 a'8 d''4 c''4 c''8 a'8 g'8 d''8 c''4 c''8 c''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "δὲ" "μετ" "ώπ" "ῳ" "πῆξ" _ "ε," "πέρ" "ησ" "ε" "δ’ἄρ’" "ὀστ" "έ" "ον" "εἴσ" "ω" 
    }
  >>
}

% Line 11 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'4 d''4 d''4 g'4 g'4 b'4 d''8 d''8 d''4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "αἰχμ" "ὴ" "χαλκ" "εί" "η·" "τὸν" "δὲ" "σκότ" "ος" "ὄσσ" "ε" "κάλ" "υψ" "εν." 
    }
  >>
}

% Line 12 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 c''8 b'8 g'4 a'8 b'8 a'4 f'8 g'8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἄξ" "υλ" "ον" "δ’ἄρ’" "ἔπ" "εφν" "ε" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Δι" "ομ" "ήδ" "ης" 
    }
  >>
}

% Line 13 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 b'8 e'4 a'8 c''8 a'4 e'8 e'8 a'4 f'8 a'8 e'4 b'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "Τευθρ" "αν" "ίδ" "ην," "ὃς" "ἔν" "αι" "εν" "ἐ" "ϋκτ" "ιμ" "έν" "ῃ" "ἐν" "Ἀρ" "ίσβ" "ῃ" 
    }
  >>
}

% Line 14 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'4 c''4 d''8 d''8 b'4 d''8 d''8 g'4 d''8 b'8 d''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἀφν" "ει" "ὸς" "βι" "ότ" "οι" "ο," "φίλ" "ος" "δ’ἦν" _ "ἀνθρ" "ώπ" "οισ" "ι." 
    }
  >>
}

% Line 15 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 a'8 d''8 f'4 f'8 a'8 b'8 g'8 d''8 b'8 g'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "ας" "γὰρ" "φιλ" "έ" "εσκ" "εν" "ὁδ" "ῷ" _ "ἔπ" "ι" "οἰκ" "ί" "α" "ναί" "ων." 
    }
  >>
}

% Line 16 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 g'4 c''8 a'8 e'8 b'8 d''4 a'8 g'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "οἱ" "οὔ" "τις" "τῶν" _ "γε" "τότ’" "ἤρκ" "εσ" "ε" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον" 
    }
  >>
}

% Line 17 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 b'4 b'8 d''8 d''4 b'4 d''4 g'4 f'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "πρόσθ" "εν" "ὑπ" "αντ" "ι" "άσ" "ας," "ἀλλ’" "ἄμφ" "ω" "θυμ" "ὸν" "ἀπ" "ηύρ" "α" 
    }
  >>
}

% Line 18 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''4 c''4 g'8 a'8 f'4 f'8 f'8 g'4 g'8 g'8 a'4 d''8 c''8 c''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὸν" "καὶ" "θερ" "άπ" "οντ" "α" "Καλ" "ήσ" "ι" "ον," "ὅς" "ῥα" "τόθ’" "ἵππ" "ων" 
    }
  >>
}

% Line 19 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 d''8 b'4 d''8 d''8 f'4 a'4 d''4 c''4 a'8 f'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔσκ" "εν" "ὑφ" "ην" "ί" "οχ" "ος·" "τὼ" "δ’ἄμφ" "ω" "γαῖ" _ "αν" "ἐδ" "ύτ" "ην." 
    }
  >>
}

% Line 20 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'4 d''4 d''8 b'8 a'4 c''8 d''8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Δρῆσ" _ "ον" "δ’Εὐρ" "ύ" "αλ" "ος" "καὶ" "Ὀφ" "έλτ" "ι" "ον" "ἐξ" "εν" "άρ" "ιξ" "ε·" 
    }
  >>
}

% Line 21 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 f'8 b'8 d''8 d''4 g'4 a'4 d''4 d''4 d''8 g'8 e'4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "βῆ" _ "δὲ" "μετ’" "Αἴσ" "ηπ" "ον" "καὶ" "Πήδ" "ασ" "ον," "οὕς" "ποτ" "ε" "νύμφ" "η" 
    }
  >>
}

% Line 22 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 c''8 g'4 g'8 d''8 a'4 g'8 g'8 c''4 c''8 b'8 g'4 g'8 d''8 e'4 f'4 
    }
    \addlyrics {
      "νη" "ῒς" "Ἀβ" "αρβ" "αρ" "έ" "η" "τέκ’" "ἀμ" "ύμ" "ον" "ι" "Βουκ" "ολ" "ί" "ων" "ι." 
    }
  >>
}

% Line 23 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 c''4 a'8 f'8 a'4 b'8 d''8 a'4 a'8 f'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Βουκ" "ολ" "ί" "ων" "δ’ἦν" _ "υἱ" "ὸς" "ἀγ" "αυ" "οῦ" _ "Λα" "ομ" "έδ" "οντ" "ος" 
    }
  >>
}

% Line 24 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 g'8 e'4 g'8 d''8 c''8 a'8 d''8 g'8 f'4 f'8 a'8 d''4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "πρεσβ" "ύτ" "ατ" "ος" "γεν" "ε" "ῇ," _ "σκότ" "ι" "ον" "δέ" "ἑ" "γείν" "ατ" "ο" "μήτ" "ηρ·" 
    }
  >>
}

% Line 25 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 a'8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 d''4 f'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "ποιμ" "αίν" "ων" "δ’ἐπ’" "ὄ" "εσσ" "ι" "μίγ" "η" "φιλ" "ότ" "ητ" "ι" "καὶ" "εὐν" "ῇ," _ 
    }
  >>
}

% Line 26 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 a'8 b'4 c''8 d''8 c''4 d''8 c''8 d''4 c''8 a'8 d''4 c''8 a'8 a'8 g'8 f'4 
    }
    \addlyrics {
      "ἣ" "δ’ὑπ" "οκ" "υσ" "αμ" "έν" "η" "διδ" "υμ" "ά" "ον" "ε" "γείν" "ατ" "ο" "παῖδ" _ "ε." 
    }
  >>
}

% Line 27 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'4 g'8 f'8 g'8 d''8 c''4 g'8 d''8 c''4 b'4 d''4 g'8 a'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "τῶν" _ "ὑπ" "έλ" "υσ" "ε" "μέν" "ος" "καὶ" "φαίδ" "ιμ" "α" "γυῖ" _ "α" 
    }
  >>
}

% Line 28 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 d''4 d''8 d''8 c''4 f'8 g'8 d''4 b'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Μηκ" "ιστ" "η" "ϊ" "άδ" "ης" "καὶ" "ἀπ’" "ὤμ" "ων" "τεύχ" "ε’" "ἐσ" "ύλ" "α." 
    }
  >>
}

% Line 29 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 e'4 f'8 a'8 g'4 f'8 g'8 b'4 b'8 e'8 e'4 e'8 e'8 a'4 e'4 
    }
    \addlyrics {
      "Ἀστ" "ύ" "αλ" "ον" "δ’ἄρ’" "ἔπ" "εφν" "ε" "μεν" "επτ" "όλ" "εμ" "ος" "Πολ" "υπ" "οίτ" "ης·" 
    }
  >>
}

% Line 30 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'8 a'8 b'4 d''4 d''4 b'8 d''8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Πιδ" "ύτ" "ην" "δ’Ὀδ" "υσ" "εὺς" "Περκ" "ώσ" "ι" "ον" "ἐξ" "εν" "άρ" "ιξ" "εν" 
    }
  >>
}

% Line 31 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 b'4 d''4 g'4 g'8 f'8 g'4 a'8 g'8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἔγχ" "ε" "ϊ" "χαλκ" "εί" "ῳ," "Τεῦκρ" _ "ος" "δ’Ἀρ" "ετ" "ά" "ον" "α" "δῖ" _ "ον." 
    }
  >>
}

% Line 32 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 a'8 a'4 d''4 b'4 g'8 b'8 d''4 a'8 f'8 a'4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "Ἀντ" "ίλ" "οχ" "ος" "δ’Ἄβλ" "ηρ" "ον" "ἐν" "ήρ" "ατ" "ο" "δουρ" "ὶ" "φα" "ειν" "ῷ" _ 
    }
  >>
}

% Line 33 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 d''8 d''4 d''8 b'8 g'4 a'8 f'8 f'4 e'4 a'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Νεστ" "ορ" "ίδ" "ης," "Ἔλ" "ατ" "ον" "δὲ" "ἄν" "αξ" "ἀνδρ" "ῶν" _ "Ἀγ" "αμ" "έμν" "ων·" 
    }
  >>
}

% Line 34 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 b'8 b'8 b'4 d''8 d''8 c''4 e'8 g'8 b'4 d''4 d''4 c''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ναῖ" _ "ε" "δὲ" "Σατν" "ι" "ό" "εντ" "ος" "ἐ" "ϋρρ" "είτ" "α" "ο" "παρ’" "ὄχθ" "ας" 
    }
  >>
}

% Line 35 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 g'4 b'4 d''8 b'8 a'4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Πήδ" "ασ" "ον" "αἰπ" "ειν" "ήν." "Φύλ" "ακ" "ον" "δ’ἕλ" "ε" "Λή" "ϊτ" "ος" "ἥρ" "ως" 
    }
  >>
}

% Line 36 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''8 a'8 a'4 g'8 a'8 d''4 c''8 a'8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "φεύγ" "οντ’·" "Εὐρ" "ύπ" "υλ" "ος" "δὲ" "Μελ" "άνθ" "ι" "ον" "ἐξ" "εν" "άρ" "ιξ" "εν." 
    }
  >>
}

% Line 37 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 a'4 a'4 b'8 a'8 f'4 f'8 a'8 b'4 g'8 b'8 b'4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "Ἄδρ" "ηστ" "ον" "δ’ἄρ’" "ἔπ" "ειτ" "α" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Μεν" "έλ" "α" "ος" 
    }
  >>
}

% Line 38 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 b'4 g'4 e'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ζω" "ὸν" "ἕλ’·" "ἵππ" "ω" "γάρ" "οἱ" "ἀτ" "υζ" "ομ" "έν" "ω" "πεδ" "ί" "οι" "ο" 
    }
  >>
}

% Line 39 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 b'8 a'4 f'4 a'4 a'8 b'8 d''4 d''8 a'8 f'4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὄζ" "ῳ" "ἔν" "ι" "βλαφθ" "έντ" "ε" "μυρ" "ικ" "ίν" "ῳ" "ἀγκ" "ύλ" "ον" "ἅρμ" "α" 
    }
  >>
}

% Line 40 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 g'4 b'4 b'4 g'4 b'8 a'8 c''4 a'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἄξ" "αντ’" "ἐν" "πρώτ" "ῳ" "ῥυμ" "ῷ" _ "αὐτ" "ὼ" "μὲν" "ἐβ" "ήτ" "ην" 
    }
  >>
}

% Line 41 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 c''8 a'8 d''8 d''8 d''4 g'8 b'8 d''4 d''8 f'8 f'4 a'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "πρὸς" "πόλ" "ιν," "ᾗ" _ "περ" "οἱ" "ἄλλ" "οι" "ἀτ" "υζ" "όμ" "εν" "οι" "φοβ" "έ" "οντ" "ο," 
    }
  >>
}

% Line 42 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 d''4 d''4 d''8 d''8 d''4 g'8 e'8 a'4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἐκ" "δίφρ" "οι" "ο" "παρ" "ὰ" "τροχ" "ὸν" "ἐξ" "εκ" "υλ" "ίσθ" "η" 
    }
  >>
}

% Line 43 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 a'4 d''8 d''8 b'4 d''8 e'8 g'4 d''8 c''8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πρην" "ὴς" "ἐν" "κον" "ί" "ῃσ" "ιν" "ἐπ" "ὶ" "στόμ" "α·" "πὰρ" "δέ" "οἱ" "ἔστ" "η" 
    }
  >>
}

% Line 44 - Pleasantness: 0.794
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 a'8 a'8 e'4 b'8 b'8 g'4 g'8 a'8 a'4 b'8 g'8 d''4 c''8 c''8 c''4 f'4 
    }
    \addlyrics {
      "Ἀτρ" "ε" "ΐδ" "ης" "Μεν" "έλ" "α" "ος" "ἔχ" "ων" "δολ" "ιχ" "όσκ" "ι" "ον" "ἔγχ" "ος." 
    }
  >>
}

% Line 45 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 c''8 d''8 b'4 g'8 a'8 c''4 d''4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ἄδρ" "ηστ" "ος" "δ’ἄρ’" "ἔπ" "ειτ" "α" "λαβ" "ὼν" "ἐλ" "ίσσ" "ετ" "ο" "γούν" "ων·" 
    }
  >>
}

% Line 46 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 b'4 b'8 a'8 e'4 e'8 g'8 g'4 e'8 g'8 c''4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ζώγρ" "ει" "Ἀτρ" "έ" "ος" "υἱ" "έ," "σὺ" "δ’ἄξ" "ι" "α" "δέξ" "αι" "ἄπ" "οιν" "α·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 a'8 a'4 a'4 b'8 g'8 f'4 a'4 g'4 d''4 a'8 a'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δ’ἐν" "ἀφν" "ει" "οῦ" _ "πατρ" "ὸς" "κειμ" "ήλ" "ι" "α" "κεῖτ" _ "αι" 
    }
  >>
}

% Line 48 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'4 f'4 g'4 g'4 b'8 a'8 d''4 a'4 a'4 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "χαλκ" "ός" "τε" "χρυσ" "ός" "τε" "πολ" "ύκμ" "ητ" "ός" "τε" "σίδ" "ηρ" "ος," 
    }
  >>
}

% Line 49 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 g'4 e'4 g'8 d''8 b'4 a'8 a'8 g'4 b'8 b'8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τῶν" _ "κέν" "τοι" "χαρ" "ίσ" "αιτ" "ο" "πατ" "ὴρ" "ἀπ" "ερ" "είσ" "ι’" "ἄπ" "οιν" "α" 
    }
  >>
}

% Line 50 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'8 a'8 a'4 a'4 a'4 a'8 d''8 b'4 g'8 b'8 g'4 g'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "εἴ" "κεν" "ἐμ" "ὲ" "ζω" "ὸν" "πεπ" "ύθ" "οιτ’" "ἐπ" "ὶ" "νηυσ" "ὶν" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 51 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 a'8 b'8 g'8 d''8 c''8 a'4 f'8 c''8 d''4 d''4 b'4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῷ" _ "δ’ἄρ" "α" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ιν" "ἔπ" "ειθ" "ε·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 e'4 g'8 d''8 d''4 f'8 f'8 a'4 a'8 g'8 b'8 g'8 a'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "καὶ" "δή" "μιν" "τάχ’" "ἔμ" "ελλ" "ε" "θο" "ὰς" "ἐπ" "ὶ" "νῆ" _ "ας" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 53 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 b'8 g'8 g'8 d''8 d''4 d''8 a'8 c''4 d''8 b'8 c''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δώσ" "ειν" "ᾧ" _ "θερ" "άπ" "οντ" "ι" "κατ" "αξ" "έμ" "εν·" "ἀλλ’" "Ἀγ" "αμ" "έμν" "ων" 
    }
  >>
}

% Line 54 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 f'8 b'8 g'8 b'8 d''8 c''4 a'8 a'8 a'4 d''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀντ" "ί" "ος" "ἦλθ" _ "ε" "θέ" "ων," "καὶ" "ὁμ" "οκλ" "ήσ" "ας" "ἔπ" "ος" "ηὔδ" "α·" 
    }
  >>
}

% Line 55 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 d''8 b'8 g'8 b'8 d''8 g'4 f'8 f'8 e'4 e'8 b'8 d''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὦ" _ "πέπ" "ον" "ὦ" _ "Μεν" "έλ" "α" "ε," "τί" "ἢ" "δὲ" "σὺ" "κήδ" "ε" "αι" "οὕτ" "ως" 
    }
  >>
}

% Line 56 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 g'8 a'8 f'8 a'8 d''8 c''4 c''8 b'8 d''4 f'4 g'4 g'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν;" _ "ἦ" _ "σοὶ" "ἄρ" "ιστ" "α" "πεπ" "οί" "ητ" "αι" "κατ" "ὰ" "οἶκ" _ "ον" 
    }
  >>
}

% Line 57 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 g'4 a'8 f'8 c''4 a'8 c''8 a'4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρὸς" "Τρώ" "ων;" "τῶν" _ "μή" "τις" "ὑπ" "εκφ" "ύγ" "οι" "αἰπ" "ὺν" "ὄλ" "εθρ" "ον" 
    }
  >>
}

% Line 58 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''4 d''4 d''8 d''8 g'4 e'4 e'4 g'8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "χεῖρ" _ "άς" "θ’ἡμ" "ετ" "έρ" "ας," "μηδ’" "ὅν" "τιν" "α" "γαστ" "έρ" "ι" "μήτ" "ηρ" 
    }
  >>
}

% Line 59 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 d''4 c''8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "κοῦρ" _ "ον" "ἐ" "όντ" "α" "φέρ" "οι," "μηδ’" "ὃς" "φύγ" "οι," "ἀλλ’" "ἅμ" "α" "πάντ" "ες" 
    }
  >>
}

% Line 60 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 g'8 a'8 d''4 b'8 c''8 d''4 b'4 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἰλ" "ί" "ου" "ἐξ" "απ" "ολ" "οί" "ατ’" "ἀκ" "ήδ" "εστ" "οι" "καὶ" "ἄφ" "αντ" "οι." 
    }
  >>
}

% Line 61 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 b'4 d''4 b'4 g'8 e'8 g'4 a'4 b'8 a'8 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἔτρ" "εψ" "εν" "ἀδ" "ελφ" "ει" "οῦ" _ "φρέν" "ας" "ἥρ" "ως" 
    }
  >>
}

% Line 62 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 g'4 f'4 g'4 b'8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αἴσ" "ιμ" "α" "παρ" "ειπ" "ών·" "ὃ" "δ’ἀπ" "ὸ" "ἕθ" "εν" "ὤσ" "ατ" "ο" "χειρ" "ὶ" 
    }
  >>
}

% Line 63 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 c''4 a'4 g'4 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἥρ" "ω’" "Ἄδρ" "ηστ" "ον·" "τὸν" "δὲ" "κρεί" "ων" "Ἀγ" "αμ" "έμν" "ων" 
    }
  >>
}

% Line 64 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 b'8 d''8 d''4 g'8 d''8 f'4 f'8 g'8 e'4 g'8 g'8 f'4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὖτ" _ "α" "κατ" "ὰ" "λαπ" "άρ" "ην·" "ὃ" "δ’ἀν" "ετρ" "άπ" "ετ’," "Ἀτρ" "ε" "ΐδ" "ης" "δὲ" 
    }
  >>
}

% Line 65 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 d''8 b'8 b'4 a'4 c''4 a'8 a'8 c''4 g'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "λὰξ" "ἐν" "στήθ" "εσ" "ι" "βὰς" "ἐξ" "έσπ" "ασ" "ε" "μείλ" "ιν" "ον" "ἔγχ" "ος." 
    }
  >>
}

% Line 66 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 d''4 g'4 a'8 c''8 d''4 g'8 g'8 e'4 a'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Νέστ" "ωρ" "δ’Ἀργ" "εί" "οισ" "ιν" "ἐκ" "έκλ" "ετ" "ο" "μακρ" "ὸν" "ἀ" "ΰσ" "ας·" 
    }
  >>
}

% Line 67 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 b'8 d''4 b'4 g'4 e'8 f'8 a'4 c''8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι" "ἥρ" "ω" "ες" "Δαν" "α" "οὶ" "θερ" "άπ" "οντ" "ες" "Ἄρ" "η" "ος" 
    }
  >>
}

% Line 68 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 b'8 g'8 d''8 d''8 b'4 d''8 d''8 c''4 d''8 g'8 g'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "μή" "τις" "νῦν" _ "ἐν" "άρ" "ων" "ἐπ" "ιβ" "αλλ" "όμ" "εν" "ος" "μετ" "όπ" "ισθ" "ε" 
    }
  >>
}

% Line 69 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 d''4 a'4 a'8 f'8 a'8 d''8 a'4 b'8 g'8 d''8 b'8 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "μιμν" "έτ" "ω" "ὥς" "κε" "πλεῖστ" _ "α" "φέρ" "ων" "ἐπ" "ὶ" "νῆ" _ "ας" "ἵκ" "ητ" "αι," 
    }
  >>
}

% Line 70 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 d''4 c''4 d''8 d''8 b'4 g'8 f'8 a'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄνδρ" "ας" "κτείν" "ωμ" "εν·" "ἔπ" "ειτ" "α" "δὲ" "καὶ" "τὰ" "ἕκ" "ηλ" "οι" 
    }
  >>
}

% Line 71 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'4 a'4 a'8 d''8 f'4 g'4 d''4 d''8 d''8 g'4 g'4 b'8 g'8 g'4 
    }
    \addlyrics {
      "νεκρ" "οὺς" "ἂμ" "πεδ" "ί" "ον" "συλ" "ήσ" "ετ" "ε" "τεθν" "η" "ῶτ" _ "ας." 
    }
  >>
}

% Line 72 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 a'4 b'4 d''4 c''4 a'8 d''8 b'4 d''4 g'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ὄτρ" "υν" "ε" "μέν" "ος" "καὶ" "θυμ" "ὸν" "ἑκ" "άστ" "ου." 
    }
  >>
}

% Line 73 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 f'8 c''8 a'8 b'4 b'8 g'8 e'8 e'8 g'4 b'8 d''8 a'4 d''8 g'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἔνθ" "ά" "κεν" "αὖτ" _ "ε" "Τρῶ" _ "ες" "ἀρ" "η" "ϊφ" "ίλ" "ων" "ὑπ’" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 74 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 g'8 b'4 d''8 d''8 b'4 d''8 g'8 a'4 d''4 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ἴλ" "ι" "ον" "εἰσ" "αν" "έβ" "ησ" "αν" "ἀν" "αλκ" "εί" "ῃσ" "ι" "δαμ" "έντ" "ες," 
    }
  >>
}

% Line 75 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 b'8 d''4 d''4 c''4 c''8 d''8 d''4 b'8 a'8 a'8 f'8 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "εἰ" "μὴ" "ἄρ’" "Αἰν" "εί" "ᾳ" "τε" "καὶ" "Ἕκτ" "ορ" "ι" "εἶπ" _ "ε" "παρ" "αστ" "ὰς" 
    }
  >>
}

% Line 76 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Πρι" "αμ" "ίδ" "ης" "Ἕλ" "εν" "ος" "οἰ" "ων" "οπ" "όλ" "ων" "ὄχ’" "ἄρ" "ιστ" "ος·" 
    }
  >>
}

% Line 77 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 d''4 g'8 f'8 c''4 c''8 d''8 g'4 b'8 a'8 c''4 c''8 g'8 f'4 g'4 
    }
    \addlyrics {
      "Αἰν" "εί" "α" "τε" "καὶ" "Ἕκτ" "ορ," "ἐπ" "εὶ" "πόν" "ος" "ὔμμ" "ι" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 78 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 g'8 b'8 b'4 g'4 g'4 e'8 g'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Τρώ" "ων" "καὶ" "Λυκ" "ί" "ων" "ἐγκ" "έκλ" "ιτ" "αι," "οὕν" "εκ’" "ἄρ" "ιστ" "οι" 
    }
  >>
}

% Line 79 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 g'8 f'8 a'4 a'4 a'4 b'8 d''8 b'4 g'4 a'4 b'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "πᾶσ" _ "αν" "ἐπ’" "ἰθ" "ύν" "ἐστ" "ε" "μάχ" "εσθ" "αί" "τε" "φρον" "έ" "ειν" "τε," 
    }
  >>
}

% Line 80 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 g'4 g'8 f'8 g'4 a'4 g'8 g'8 a'4 d''8 c''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "στῆτ’" _ "αὐτ" "οῦ," _ "καὶ" "λα" "ὸν" "ἐρ" "υκ" "άκ" "ετ" "ε" "πρὸ" "πυλ" "ά" "ων" 
    }
  >>
}

% Line 81 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 d''4 d''8 a'8 a'4 a'4 a'8 f'8 a'4 e'4 a'8 a'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "πάντ" "ῃ" "ἐπ" "οιχ" "όμ" "εν" "οι" "πρὶν" "αὖτ’" _ "ἐν" "χερσ" "ὶ" "γυν" "αικ" "ῶν" _ 
    }
  >>
}

% Line 82 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 g'4 a'8 d''8 d''4 d''4 d''4 d''8 c''8 d''4 f'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "φεύγ" "οντ" "ας" "πεσ" "έ" "ειν," "δηί" "οισ" "ι" "δὲ" "χάρμ" "α" "γεν" "έσθ" "αι." 
    }
  >>
}

% Line 83 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'8 b'8 b'4 b'8 d''8 b'4 b'8 b'8 g'4 d''4 b'4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "κε" "φάλ" "αγγ" "ας" "ἐπ" "οτρ" "ύν" "ητ" "ον" "ἁπ" "άσ" "ας," 
    }
  >>
}

% Line 84 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 g'8 d''4 b'8 e'8 a'8 f'8 a'8 d''8 d''4 d''8 d''8 a'8 f'8 c''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "μὲν" "Δαν" "α" "οῖσ" _ "ι" "μαχ" "ησ" "όμ" "εθ’" "αὖθ" _ "ι" "μέν" "οντ" "ες," 
    }
  >>
}

% Line 85 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 d''8 b'8 g'4 e'8 a'8 c''4 d''4 b'4 d''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "μάλ" "α" "τειρ" "όμ" "εν" "οί" "περ·" "ἀν" "αγκ" "αί" "η" "γὰρ" "ἐπ" "είγ" "ει·" 
    }
  >>
}

% Line 86 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'8 g'8 b'4 b'8 d''8 g'4 b'8 g'8 d''4 g'8 g'8 b'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "ἀτ" "ὰρ" "σὺ" "πόλ" "ινδ" "ε" "μετ" "έρχ" "ε" "ο," "εἰπ" "ὲ" "δ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 87 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'8 a'8 f'8 a'8 b'8 a'8 b'4 c''4 d''8 d''8 b'4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "μητ" "έρ" "ι" "σῇ" _ "καὶ" "ἐμ" "ῇ·" _ "ἣ" "δὲ" "ξυν" "άγ" "ουσ" "α" "γερ" "αι" "ὰς" 
    }
  >>
}

% Line 88 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 g'8 g'4 d''4 d''4 b'4 d''4 d''8 b'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νη" "ὸν" "Ἀθ" "ην" "αί" "ης" "γλαυκ" "ώπ" "ιδ" "ος" "ἐν" "πόλ" "ει" "ἄκρ" "ῃ" 
    }
  >>
}

% Line 89 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''4 d''8 b'8 b'8 d''8 a'4 f'8 a'8 a'8 f'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οἴξ" "ασ" "α" "κλη" "ῗδ" _ "ι" "θύρ" "ας" "ἱ" "ερ" "οῖ" _ "ο" "δόμ" "οι" "ο" 
    }
  >>
}

% Line 90 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 g'8 g'4 a'8 c''8 b'4 e'8 g'8 b'4 e'8 f'8 e'4 e'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "πέπλ" "ον," "ὅς" "οἱ" "δοκ" "έ" "ει" "χαρ" "ι" "έστ" "ατ" "ος" "ἠδ" "ὲ" "μέγ" "ιστ" "ος" 
    }
  >>
}

% Line 91 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 a'8 e'8 g'4 g'8 d''8 g'4 g'4 g'4 a'8 c''8 d''4 g'8 f'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "εἶν" _ "αι" "ἐν" "ὶ" "μεγ" "άρ" "ῳ" "καί" "οἱ" "πολ" "ὺ" "φίλτ" "ατ" "ος" "αὐτ" "ῇ," _ 
    }
  >>
}

% Line 92 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 g'8 e'8 g'4 d''4 g'4 c''8 b'8 d''4 c''8 d''8 b'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "θεῖν" _ "αι" "Ἀθ" "ην" "αί" "ης" "ἐπ" "ὶ" "γούν" "ασ" "ιν" "ἠ" "ϋκ" "όμ" "οι" "ο," 
    }
  >>
}

% Line 93 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 e'8 e'4 d''4 d''4 d''8 c''8 d''4 c''8 c''8 a'8 f'8 f'8 g'8 b'4 c''8 a'8 
    }
    \addlyrics {
      "καί" "οἱ" "ὑπ" "οσχ" "έσθ" "αι" "δυ" "οκ" "αίδ" "εκ" "α" "βοῦς" _ "ἐν" "ὶ" "νη" "ῷ" _ 
    }
  >>
}

% Line 94 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 d''4 d''4 c''4 f'8 g'8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἤν" "ις" "ἠκ" "έστ" "ας" "ἱ" "ερ" "ευσ" "έμ" "εν," "αἴ" "κ’ἐλ" "ε" "ήσ" "ῃ" 
    }
  >>
}

% Line 95 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 d''4 d''4 d''4 d''8 d''8 f'4 c''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄστ" "ύ" "τε" "καὶ" "Τρώ" "ων" "ἀλ" "όχ" "ους" "καὶ" "νήπ" "ι" "α" "τέκν" "α," 
    }
  >>
}

% Line 96 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'4 a'4 d''8 a'8 a'4 a'8 a'8 d''4 b'4 a'4 d''8 b'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ὥς" "κεν" "Τυδ" "έ" "ος" "υἱ" "ὸν" "ἀπ" "όσχ" "ῃ" "Ἰλ" "ί" "ου" "ἱρ" "ῆς" _ 
    }
  >>
}

% Line 97 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 b'8 g'4 e'4 b'4 d''8 d''8 d''4 d''4 a'4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἄγρ" "ι" "ον" "αἰχμ" "ητ" "ὴν" "κρατ" "ερ" "ὸν" "μήστ" "ωρ" "α" "φόβ" "οι" "ο," 
    }
  >>
}

% Line 98 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 a'8 a'4 d''4 a'4 a'8 a'8 a'4 c''8 a'8 a'4 e'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὃν" "δὴ" "ἐγ" "ὼ" "κάρτ" "ιστ" "ον" "Ἀχ" "αι" "ῶν" _ "φημ" "ι" "γεν" "έσθ" "αι." 
    }
  >>
}

% Line 99 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 b'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "οὐδ’" "Ἀχ" "ιλ" "ῆ" _ "ά" "ποθ’" "ὧδ" _ "έ" "γ’ ἐδ" "είδ" "ιμ" "εν" "ὄρχ" "αμ" "ον" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 100 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 e'4 g'8 b'8 b'8 a'8 b'4 d''4 c''8 a'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὅν" "πέρ" "φασ" "ι" "θε" "ᾶς" _ "ἐξ" "έμμ" "εν" "αι·" "ἀλλ’" "ὅδ" "ε" "λί" "ην" 
    }
  >>
}

% Line 101 - Pleasantness: 0.823
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.82]"
      c''4 a'8 c''8 a'4 a'8 b'8 g'4 a'8 f'8 a'4 a'8 a'8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μαίν" "ετ" "αι," "οὐδ" "έ" "τίς" "οἱ" "δύν" "ατ" "αι" "μέν" "ος" "ἰσ" "οφ" "αρ" "ίζ" "ειν." 
    }
  >>
}

% Line 102 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 b'8 d''4 a'4 a'4 f'8 f'8 g'4 d''4 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "Ἕκτ" "ωρ" "δ’οὔ" "τι" "κασ" "ιγν" "ήτ" "ῳ" "ἀπ" "ίθ" "ησ" "εν." 
    }
  >>
}

% Line 103 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 d''4 d''8 b'8 b'8 g'8 g'8 a'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δ’ἐξ" "ὀχ" "έ" "ων" "σὺν" "τεύχ" "εσ" "ιν" "ἆλτ" _ "ο" "χαμ" "ᾶζ" _ "ε," 
    }
  >>
}

% Line 104 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πάλλ" "ων" "δ’ὀξ" "έ" "α" "δοῦρ" _ "α" "κατ" "ὰ" "στρατ" "ὸν" "ᾤχ" "ετ" "ο" "πάντ" "ῃ" 
    }
  >>
}

% Line 105 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 a'4 c''8 d''8 b'4 b'8 d''8 c''4 a'8 d''8 d''4 g'8 b'8 f'4 f'4 
    }
    \addlyrics {
      "ὀτρ" "ύν" "ων" "μαχ" "έσ" "ασθ" "αι," "ἔγ" "ειρ" "ε" "δὲ" "φύλ" "οπ" "ιν" "αἰν" "ήν." 
    }
  >>
}

% Line 106 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 d''8 d''4 c''4 g'4 e'8 g'8 g'4 d''8 c''8 d''4 g'8 d''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "οἳ" "δ’ἐλ" "ελ" "ίχθ" "ησ" "αν" "καὶ" "ἐν" "αντ" "ί" "οι" "ἔστ" "αν" "Ἀχ" "αι" "ῶν·" _ 
    }
  >>
}

% Line 107 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 a'8 f'4 d''8 b'8 d''4 b'4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι" "δ’ὑπ" "εχ" "ώρ" "ησ" "αν," "λῆξ" _ "αν" "δὲ" "φόν" "οι" "ο," 
    }
  >>
}

% Line 108 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 b'8 d''4 b'8 d''8 g'4 e'4 g'4 c''8 c''8 a'8 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "φὰν" "δέ" "τιν’" "ἀθ" "αν" "άτ" "ων" "ἐξ" "οὐρ" "αν" "οῦ" _ "ἀστ" "ερ" "ό" "εντ" "ος" 
    }
  >>
}

% Line 109 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 g'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Τρωσ" "ὶν" "ἀλ" "εξ" "ήσ" "οντ" "α" "κατ" "ελθ" "έμ" "εν," "ὡς" "ἐλ" "έλ" "ιχθ" "εν." 
    }
  >>
}

% Line 110 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 d''4 d''4 d''8 a'8 d''4 c''8 e'8 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "Ἕκτ" "ωρ" "δὲ" "Τρώ" "εσσ" "ιν" "ἐκ" "έκλ" "ετ" "ο" "μακρ" "ὸν" "ἀ" "ΰσ" "ας·" 
    }
  >>
}

% Line 111 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'8 a'8 d''4 f'4 f'4 g'4 g'4 g'4 b'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "Τρῶ" _ "ες" "ὑπ" "έρθ" "υμ" "οι" "τηλ" "εκλ" "ειτ" "οί" "τ’ἐπ" "ίκ" "ουρ" "οι" 
    }
  >>
}

% Line 112 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 g'8 g'4 g'8 g'8 f'4 g'4 e'4 f'8 a'8 c''4 c''8 g'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἀν" "έρ" "ες" "ἔστ" "ε" "φίλ" "οι," "μνήσ" "ασθ" "ε" "δὲ" "θούρ" "ιδ" "ος" "ἀλκ" "ῆς," _ 
    }
  >>
}

% Line 113 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "ἐγ" "ὼ" "βεί" "ω" "προτ" "ὶ" "Ἴλ" "ι" "ον," "ἠδ" "ὲ" "γέρ" "ουσ" "ιν" 
    }
  >>
}

% Line 114 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 d''4 d''4 c''8 a'8 f'8 g'8 b'4 d''8 d''8 g'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἴπ" "ω" "βουλ" "ευτ" "ῇσ" _ "ι" "καὶ" "ἡμ" "ετ" "έρ" "ῃς" "ἀλ" "όχ" "οισ" "ι" 
    }
  >>
}

% Line 115 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'8 b'8 d''4 d''4 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "δαίμ" "οσ" "ιν" "ἀρ" "ήσ" "ασθ" "αι," "ὑπ" "οσχ" "έσθ" "αι" "δ’ἑκ" "ατ" "όμβ" "ας." 
    }
  >>
}

% Line 116 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 b'4 d''4 b'4 d''8 d''8 f'4 g'8 g'8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἀπ" "έβ" "η" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ·" 
    }
  >>
}

% Line 117 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 g'8 d''4 d''8 a'8 c''4 g'8 d''8 c''4 d''8 b'8 a'4 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "σφυρ" "ὰ" "τύπτ" "ε" "καὶ" "αὐχ" "έν" "α" "δέρμ" "α" "κελ" "αιν" "ὸν" 
    }
  >>
}

% Line 118 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 f'4 g'8 g'8 g'4 a'8 g'8 f'4 c''8 a'8 a'4 e'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἄντ" "υξ" "ἣ" "πυμ" "άτ" "η" "θέ" "εν" "ἀσπ" "ίδ" "ος" "ὀμφ" "αλ" "ο" "έσσ" "ης." 
    }
  >>
}

% Line 119 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'4 a'4 a'8 d''8 f'4 g'8 d''8 g'4 b'4 b'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "Γλαῦκ" _ "ος" "δ’Ἱππ" "ολ" "όχ" "οι" "ο" "πά" "ϊς" "καὶ" "Τυδ" "έ" "ος" "υἱ" "ὸς" 
    }
  >>
}

% Line 120 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 g'8 e'4 b'8 d''8 c''4 f'8 d''8 d''4 d''8 d''8 b'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐς" "μέσ" "ον" "ἀμφ" "οτ" "έρ" "ων" "συν" "ίτ" "ην" "μεμ" "α" "ῶτ" _ "ε" "μάχ" "εσθ" "αι." 
    }
  >>
}

% Line 121 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 d''4 b'8 a'8 a'8 f'8 g'8 g'8 b'4 d''4 g'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "οἳ" "δ’ὅτ" "ε" "δὴ" "σχεδ" "ὸν" "ἦσ" _ "αν" "ἐπ’" "ἀλλ" "ήλ" "οισ" "ιν" "ἰ" "όντ" "ε," 
    }
  >>
}

% Line 122 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 d''8 c''8 a'4 b'8 d''8 a'4 d''8 d''8 g'4 e'8 f'8 a'4 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὸν" "πρότ" "ερ" "ος" "προσ" "έ" "ειπ" "ε" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Δι" "ομ" "ήδ" "ης·" 
    }
  >>
}

% Line 123 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 a'8 a'4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 a'8 f'8 c''4 d''4 d''4 
    }
    \addlyrics {
      "τίς" "δὲ" "σύ" "ἐσσ" "ι" "φέρ" "ιστ" "ε" "κατ" "αθν" "ητ" "ῶν" _ "ἀνθρ" "ώπ" "ων;" 
    }
  >>
}

% Line 124 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 f'4 f'4 g'8 d''8 a'4 c''8 d''8 d''4 d''8 a'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "ποτ’" "ὄπ" "ωπ" "α" "μάχ" "ῃ" "ἔν" "ι" "κυδ" "ι" "αν" "είρ" "ῃ" 
    }
  >>
}

% Line 125 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 f'8 g'4 g'4 g'8 f'8 e'8 g'8 f'4 g'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τὸ" "πρίν·" "ἀτ" "ὰρ" "μὲν" "νῦν" _ "γε" "πολ" "ὺ" "προβ" "έβ" "ηκ" "ας" "ἁπ" "άντ" "ων" 
    }
  >>
}

% Line 126 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 d''4 g'4 a'8 a'8 a'4 b'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "σῷ" _ "θάρσ" "ει," "ὅ" "τ’ἐμ" "ὸν" "δολ" "ιχ" "όσκ" "ι" "ον" "ἔγχ" "ος" "ἔμ" "ειν" "ας·" 
    }
  >>
}

% Line 127 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 d''4 g'8 b'8 b'8 g'8 e'8 f'8 b'8 g'8 d''8 c''8 g'4 g'8 d''8 a'4 b'4 
    }
    \addlyrics {
      "δυστ" "ήν" "ων" "δέ" "τε" "παῖδ" _ "ες" "ἐμ" "ῷ" _ "μέν" "ει" "ἀντ" "ι" "ό" "ωσ" "ιν." 
    }
  >>
}

% Line 128 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 b'8 d''8 a'4 b'8 g'8 b'4 g'8 c''8 b'8 b'4 d''4 b'4 b'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τις" "ἀθ" "αν" "άτ" "ων" "γε" "κατ’" "οὐρ" "αν" "οῦ" _ "εἰλ" "ήλ" "ουθ" "ας," 
    }
  >>
}

% Line 129 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 d''8 f'4 e'8 g'8 b'8 g'8 g'8 g'8 g'4 c''8 d''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐκ" "ἂν" "ἔγ" "ωγ" "ε" "θε" "οῖσ" _ "ιν" "ἐπ" "ουρ" "αν" "ί" "οισ" "ι" "μαχ" "οίμ" "ην." 
    }
  >>
}

% Line 130 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 d''8 e'4 b'8 c''8 c''4 b'8 g'8 a'4 c''8 f'8 c''4 a'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "γὰρ" "οὐδ" "ὲ" "Δρύ" "αντ" "ος" "υἱ" "ὸς" "κρατ" "ερ" "ὸς" "Λυκ" "ό" "οργ" "ος" 
    }
  >>
}

% Line 131 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "δὴν" "ἦν," _ "ὅς" "ῥα" "θε" "οῖσ" _ "ιν" "ἐπ" "ουρ" "αν" "ί" "οισ" "ιν" "ἔρ" "ιζ" "εν·" 
    }
  >>
}

% Line 132 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 g'4 b'8 d''8 c''4 b'8 g'8 b'4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὅς" "ποτ" "ε" "μαιν" "ομ" "έν" "οι" "ο" "Δι" "ων" "ύσ" "οι" "ο" "τιθ" "ήν" "ας" 
    }
  >>
}

% Line 133 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 d''4 d''8 b'8 d''4 b'4 d''4 b'8 g'8 b'4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "σεῦ" _ "ε" "κατ’" "ἠγ" "άθ" "ε" "ον" "Νυσ" "ή" "ϊ" "ον·" "αἳ" "δ’ἅμ" "α" "πᾶσ" _ "αι" 
    }
  >>
}

% Line 134 - Pleasantness: 0.798
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 d''8 d''8 e'4 g'8 d''8 b'4 g'8 f'8 c''4 d''8 d''8 b'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "θύσθλ" "α" "χαμ" "αὶ" "κατ" "έχ" "ευ" "αν" "ὑπ’" "ἀνδρ" "οφ" "όν" "οι" "ο" "Λυκ" "ούργ" "ου" 
    }
  >>
}

% Line 135 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "θειν" "όμ" "εν" "αι" "βουπλ" "ῆγ" _ "ι·" "Δι" "ών" "υσ" "ος" "δὲ" "φοβ" "ηθ" "εὶς" 
    }
  >>
}

% Line 136 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 f'4 g'8 b'8 b'8 a'8 c''8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "δύσ" "εθ’" "ἁλ" "ὸς" "κατ" "ὰ" "κῦμ" _ "α," "Θέτ" "ις" "δ’ὑπ" "εδ" "έξ" "ατ" "ο" "κόλπ" "ῳ" 
    }
  >>
}

% Line 137 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 a'8 b'8 g'4 e'8 e'8 g'4 e'8 f'8 f'4 c''8 c''8 d''4 g'8 c''8 c''4 d''8 c''8 
    }
    \addlyrics {
      "δειδ" "ι" "ότ" "α·" "κρατ" "ερ" "ὸς" "γὰρ" "ἔχ" "ε" "τρόμ" "ος" "ἀνδρ" "ὸς" "ὁμ" "οκλ" "ῇ." _ 
    }
  >>
}

% Line 138 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''8 d''8 c''4 d''8 d''8 a'4 a'8 b'8 c''4 a'8 f'8 a'4 d''4 g'4 e'4 
    }
    \addlyrics {
      "τῷ" _ "μὲν" "ἔπ" "ειτ’" "ὀδ" "ύσ" "αντ" "ο" "θε" "οὶ" "ῥεῖ" _ "α" "ζώ" "οντ" "ες," 
    }
  >>
}

% Line 139 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''4 b'8 d''8 d''4 a'8 f'8 f'4 g'8 g'8 g'4 a'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "τυφλ" "ὸν" "ἔθ" "ηκ" "ε" "Κρόν" "ου" "πά" "ϊς·" "οὐδ’" "ἄρ’" "ἔτ" "ι" "δὴν" 
    }
  >>
}

% Line 140 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'8 b'8 b'4 d''8 d''8 b'4 d''8 g'8 d''4 g'8 a'8 c''8 a'8 f'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἦν," _ "ἐπ" "εὶ" "ἀθ" "αν" "άτ" "οισ" "ιν" "ἀπ" "ήχθ" "ετ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ιν·" 
    }
  >>
}

% Line 141 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 a'8 a'4 b'8 c''8 f'4 a'8 f'8 f'8 e'8 b'8 d''8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "ἐγ" "ὼ" "μακ" "άρ" "εσσ" "ι" "θε" "οῖς" _ "ἐθ" "έλ" "οιμ" "ι" "μάχ" "εσθ" "αι." 
    }
  >>
}

% Line 142 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 e'8 g'8 g'4 b'8 c''8 c''8 a'8 b'8 g'8 d''4 d''4 g'4 f'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "δέ" "τίς" "ἐσσ" "ι" "βροτ" "ῶν" _ "οἳ" "ἀρ" "ούρ" "ης" "καρπ" "ὸν" "ἔδ" "ουσ" "ιν," 
    }
  >>
}

% Line 143 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 g'8 a'4 a'4 a'8 f'8 a'8 b'8 d''4 c''4 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἆσσ" _ "ον" "ἴθ’" "ὥς" "κεν" "θᾶσσ" _ "ον" "ὀλ" "έθρ" "ου" "πείρ" "αθ’" "ἵκ" "η" "αι." 
    }
  >>
}

% Line 144 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 b'8 d''8 c''4 a'8 g'8 d''4 c''4 d''4 c''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖθ’" _ "Ἱππ" "ολ" "όχ" "οι" "ο" "προσ" "ηύδ" "α" "φαίδ" "ιμ" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 145 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      g'4 e'8 b'8 g'4 e'8 g'8 e'4 g'8 a'8 g'4 b'8 b'8 d''4 a'8 f'8 c''4 g'4 
    }
    \addlyrics {
      "Τυδ" "ε" "ΐδ" "η" "μεγ" "άθ" "υμ" "ε" "τί" "ἢ" "γεν" "ε" "ὴν" "ἐρ" "ε" "είν" "εις;" 
    }
  >>
}

% Line 146 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''4 b'4 d''8 a'8 c''4 d''4 b'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "οἵ" "η" "περ" "φύλλ" "ων" "γεν" "ε" "ὴ" "τοί" "η" "δὲ" "καὶ" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 147 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 b'8 a'4 a'8 g'8 a'4 e'8 b'8 e'4 g'8 e'8 a'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "φύλλ" "α" "τὰ" "μέν" "τ’ἄν" "εμ" "ος" "χαμ" "άδ" "ις" "χέ" "ει," "ἄλλ" "α" "δέ" "θ’ὕλ" "η" 
    }
  >>
}

% Line 148 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 b'8 d''8 d''4 c''8 d''8 d''4 d''4 b'4 d''8 c''8 d''4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τηλ" "εθ" "ό" "ωσ" "α" "φύ" "ει," "ἔαρ" "ος" "δ’ἐπ" "ιγ" "ίγν" "ετ" "αι" "ὥρ" "η·" 
    }
  >>
}

% Line 149 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'8 f'8 a'8 c''8 b'4 g'4 b'4 d''8 b'8 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἀνδρ" "ῶν" _ "γεν" "ε" "ὴ" "ἣ" "μὲν" "φύ" "ει" "ἣ" "δ’ἀπ" "ολ" "ήγ" "ει." 
    }
  >>
}

% Line 150 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 e'4 f'8 g'8 e'4 b'8 a'8 
    }
    \addlyrics {
      "εἰ" "δ’ἐθ" "έλ" "εις" "καὶ" "ταῦτ" _ "α" "δα" "ήμ" "εν" "αι" "ὄφρ’" "ἐ" "ῢ" "εἰδ" "ῇς" _ 
    }
  >>
}

% Line 151 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 g'8 f'8 g'4 a'4 b'4 a'8 g'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "ην" "γεν" "ε" "ήν," "πολλ" "οὶ" "δέ" "μιν" "ἄνδρ" "ες" "ἴσ" "ασ" "ιν·" 
    }
  >>
}

% Line 152 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'8 a'8 g'4 b'8 d''8 d''4 c''8 d''8 c''8 a'4 f'8 a'8 f'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔστ" "ι" "πόλ" "ις" "Ἐφ" "ύρ" "η" "μυχ" "ῷ" _ "Ἄργ" "ε" "ος" "ἱππ" "οβ" "ότ" "οι" "ο," 
    }
  >>
}

% Line 153 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'8 a'8 d''4 c''8 g'8 d''4 d''8 b'8 d''4 a'4 b'4 d''8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "Σίσ" "υφ" "ος" "ἔσκ" "εν," "ὃ" "κέρδ" "ιστ" "ος" "γέν" "ετ’" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 154 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 a'4 g'8 d''8 c''4 d''8 d''8 a'4 a'8 f'8 a'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Σίσ" "υφ" "ος" "Αἰ" "ολ" "ίδ" "ης·" "ὃ" "δ’ἄρ" "α" "Γλαῦκ" _ "ον" "τέκ" "εθ’" "υἱ" "όν," 
    }
  >>
}

% Line 155 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 b'8 g'8 f'4 d''4 d''8 d''8 d''4 d''8 g'8 a'4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "Γλαῦκ" _ "ος" "τίκτ" "εν" "ἀμ" "ύμ" "ον" "α" "Βελλ" "ερ" "οφ" "όντ" "ην·" 
    }
  >>
}

% Line 156 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 e'8 g'8 g'4 d''4 g'4 g'8 g'8 e'4 g'8 d''8 g'4 g'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "θε" "οὶ" "κάλλ" "ός" "τε" "καὶ" "ἠν" "ορ" "έ" "ην" "ἐρ" "ατ" "ειν" "ὴν" 
    }
  >>
}

% Line 157 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 g'8 e'4 f'4 g'4 b'8 g'8 d''4 a'8 b'8 d''4 g'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ὤπ" "ασ" "αν·" "αὐτ" "άρ" "οἱ" "Προῖτ" _ "ος" "κακ" "ὰ" "μήσ" "ατ" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 158 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 b'4 g'8 c''8 c''4 c''8 a'8 d''4 f'8 a'8 c''4 c''8 c''8 f'8 e'8 e'4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἐκ" "δήμ" "ου" "ἔλ" "ασσ" "εν," "ἐπ" "εὶ" "πολ" "ὺ" "φέρτ" "ερ" "ος" "ἦ" _ "εν," 
    }
  >>
}

% Line 159 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 a'4 c''4 d''8 b'8 d''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Ἀργ" "εί" "ων·" "Ζεὺς" "γάρ" "οἱ" "ὑπ" "ὸ" "σκήπτρ" "ῳ" "ἐδ" "άμ" "ασσ" "ε." 
    }
  >>
}

% Line 160 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 g'8 a'8 c''4 d''4 d''4 b'8 d''8 d''4 d''8 a'8 a'8 f'8 d''4 c''4 d''4 
    }
    \addlyrics {
      "τῷ" _ "δὲ" "γυν" "ὴ" "Προίτ" "ου" "ἐπ" "εμ" "ήν" "ατ" "ο" "δῖ’" _ "Ἄντ" "ει" "α" 
    }
  >>
}

% Line 161 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 f'8 a'8 f'4 d''8 d''8 d''4 d''8 b'8 d''4 a'8 c''8 b'4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "κρυπτ" "αδ" "ί" "ῃ" "φιλ" "ότ" "ητ" "ι" "μιγ" "ήμ" "εν" "αι·" "ἀλλ" "ὰ" "τὸν" "οὔ" "τι" 
    }
  >>
}

% Line 162 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 c''8 f'8 e'4 e'8 a'8 g'4 a'8 a'8 b'4 b'8 g'8 b'4 g'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "πεῖθ’" _ "ἀγ" "αθ" "ὰ" "φρον" "έ" "οντ" "α" "δα" "ΐφρ" "ον" "α" "Βελλ" "ερ" "οφ" "όντ" "ην." 
    }
  >>
}

% Line 163 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'4 c''4 b'8 d''8 d''4 b'8 g'8 e'4 e'8 f'8 b'8 g'8 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἣ" "δὲ" "ψευσ" "αμ" "έν" "η" "Προῖτ" _ "ον" "βασ" "ιλ" "ῆ" _ "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 b'4 c''8 b'8 b'8 a'8 e'4 a'4 g'8 g'8 b'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τεθν" "αί" "ης" "ὦ" _ "Προῖτ’," _ "ἢ" "κάκτ" "αν" "ε" "Βελλ" "ερ" "οφ" "όντ" "ην," 
    }
  >>
}

% Line 165 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'8 b'8 g'4 b'8 b'8 f'4 g'8 a'8 d''4 d''8 b'8 b'4 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "μ’ἔθ" "ελ" "εν" "φιλ" "ότ" "ητ" "ι" "μιγ" "ήμ" "εν" "αι" "οὐκ" "ἐθ" "ελ" "ούσ" "ῃ." 
    }
  >>
}

% Line 166 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 d''8 d''8 b'4 b'8 d''8 c''4 d''8 f'8 b'8 g'8 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τὸν" "δὲ" "ἄν" "ακτ" "α" "χόλ" "ος" "λάβ" "εν" "οἷ" _ "ον" "ἄκ" "ουσ" "ε·" 
    }
  >>
}

% Line 167 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 g'4 c''4 d''8 d''8 g'4 e'8 f'8 d''4 b'8 c''8 a'4 b'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "κτεῖν" _ "αι" "μέν" "ῥ’ἀλ" "έ" "ειν" "ε," "σεβ" "άσσ" "ατ" "ο" "γὰρ" "τό" "γε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 168 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 b'8 c''4 f'8 a'8 g'4 e'8 c''8 c''4 g'8 c''8 c''4 c''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "πέμπ" "ε" "δέ" "μιν" "Λυκ" "ί" "ηνδ" "ε," "πόρ" "εν" "δ’ὅ" "γε" "σήμ" "ατ" "α" "λυγρ" "ὰ" 
    }
  >>
}

% Line 169 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 c''8 d''4 g'4 b'8 a'8 c''4 d''4 d''8 b'8 a'4 c''4 
    }
    \addlyrics {
      "γράψ" "ας" "ἐν" "πίν" "ακ" "ι" "πτυκτ" "ῷ" _ "θυμ" "οφθ" "όρ" "α" "πολλ" "ά," 
    }
  >>
}

% Line 170 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 d''4 d''4 d''4 d''4 b'8 g'8 f'4 a'8 b'8 g'8 e'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δεῖξ" _ "αι" "δ’ἠν" "ώγ" "ειν" "ᾧ" _ "πενθ" "ερ" "ῷ" _ "ὄφρ’" "ἀπ" "όλ" "οιτ" "ο." 
    }
  >>
}

% Line 171 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 a'8 f'8 b'8 d''8 d''4 f'8 f'8 c''8 a'8 c''8 c''8 d''4 g'8 e'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "βῆ" _ "Λυκ" "ί" "ηνδ" "ε" "θε" "ῶν" _ "ὑπ’" "ἀμ" "ύμ" "ον" "ι" "πομπ" "ῇ." _ 
    }
  >>
}

% Line 172 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 b'4 d''8 d''8 d''4 c''8 a'8 a'4 d''4 d''4 c''8 d''8 g'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "Λυκ" "ί" "ην" "ἷξ" _ "ε" "Ξάνθ" "όν" "τε" "ῥέ" "οντ" "α," 
    }
  >>
}

% Line 173 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 c''4 d''4 d''8 b'8 g'8 d''8 a'4 d''8 d''8 d''4 d''4 d''4 f'4 
    }
    \addlyrics {
      "προφρ" "ον" "έ" "ως" "μιν" "τῖ" _ "εν" "ἄν" "αξ" "Λυκ" "ί" "ης" "εὐρ" "εί" "ης·" 
    }
  >>
}

% Line 174 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 a'8 b'4 d''4 b'4 e'8 a'8 b'4 d''8 d''8 d''8 b'8 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἐνν" "ῆμ" _ "αρ" "ξείν" "ισσ" "ε" "καὶ" "ἐνν" "έ" "α" "βοῦς" _ "ἱ" "έρ" "ευσ" "εν." 
    }
  >>
}

% Line 175 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 g'8 f'8 a'4 f'8 a'8 f'4 f'8 c''8 c''4 g'8 b'8 d''4 a'8 c''8 e'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "δεκ" "άτ" "η" "ἐφ" "άν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ὼς" 
    }
  >>
}

% Line 176 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 e'4 g'8 d''8 a'4 f'8 f'8 d''4 d''8 d''8 c''8 a'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "μιν" "ἐρ" "έ" "ειν" "ε" "καὶ" "ᾔτ" "ε" "ε" "σῆμ" _ "α" "ἰδ" "έσθ" "αι" 
    }
  >>
}

% Line 177 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 f'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὅττ" "ί" "ῥά" "οἱ" "γαμβρ" "οῖ" _ "ο" "πάρ" "α" "Προίτ" "οι" "ο" "φέρ" "οιτ" "ο." 
    }
  >>
}

% Line 178 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 f'8 g'8 b'4 a'4 a'8 g'8 b'8 a'8 b'4 a'8 b'8 d''4 c''8 b'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "σῆμ" _ "α" "κακ" "ὸν" "παρ" "εδ" "έξ" "ατ" "ο" "γαμβρ" "οῦ," _ 
    }
  >>
}

% Line 179 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 b'8 e'4 e'4 g'8 d''8 a'4 a'8 f'8 f'4 g'8 d''8 a'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πρῶτ" _ "ον" "μέν" "ῥα" "Χίμ" "αιρ" "αν" "ἀμ" "αιμ" "ακ" "έτ" "ην" "ἐκ" "έλ" "ευσ" "ε" 
    }
  >>
}

% Line 180 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 b'8 d''8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 c''4 d''4 c''4 
    }
    \addlyrics {
      "πεφν" "έμ" "εν·" "ἣ" "δ’ἄρ’" "ἔ" "ην" "θεῖ" _ "ον" "γέν" "ος" "οὐδ’" "ἀνθρ" "ώπ" "ων," 
    }
  >>
}

% Line 181 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 f'4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πρόσθ" "ε" "λέ" "ων," "ὄπ" "ιθ" "εν" "δὲ" "δράκ" "ων," "μέσσ" "η" "δὲ" "χίμ" "αιρ" "α," 
    }
  >>
}

% Line 182 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 d''4 g'4 g'8 d''8 b'4 d''8 g'8 c''4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "δειν" "ὸν" "ἀπ" "οπν" "εί" "ουσ" "α" "πυρ" "ὸς" "μέν" "ος" "αἰθ" "ομ" "έν" "οι" "ο," 
    }
  >>
}

% Line 183 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 e'4 a'8 d''8 b'4 g'8 a'8 b'8 a'8 b'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "τὴν" "μὲν" "κατ" "έπ" "εφν" "ε" "θε" "ῶν" _ "τερ" "ά" "εσσ" "ι" "πιθ" "ήσ" "ας." 
    }
  >>
}

% Line 184 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 d''8 d''8 b'8 g'8 d''8 c''4 d''8 d''8 d''4 a'8 c''8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δεύτ" "ερ" "ον" "αὖ" _ "Σολ" "ύμ" "οισ" "ι" "μαχ" "έσσ" "ατ" "ο" "κυδ" "αλ" "ίμ" "οισ" "ι·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 g'4 a'4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 d''8 b'4 b'8 a'8 
    }
    \addlyrics {
      "καρτ" "ίστ" "ην" "δὴ" "τήν" "γε" "μάχ" "ην" "φάτ" "ο" "δύμ" "εν" "αι" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 186 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 f'8 a'8 g'8 d''8 d''8 d''4 d''8 b'8 c''4 c''8 c''8 a'4 e'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "τὸ" "τρίτ" "ον" "αὖ" _ "κατ" "έπ" "εφν" "εν" "Ἀμ" "αζ" "όν" "ας" "ἀντ" "ι" "αν" "είρ" "ας." 
    }
  >>
}

% Line 187 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 a'8 f'8 f'4 f'8 a'8 a'4 b'8 c''8 e'4 g'8 f'8 d''4 g'8 b'8 g'4 f'4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἄρ’" "ἀν" "ερχ" "ομ" "έν" "ῳ" "πυκ" "ιν" "ὸν" "δόλ" "ον" "ἄλλ" "ον" "ὕφ" "αιν" "ε·" 
    }
  >>
}

% Line 188 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 a'4 b'8 d''8 d''4 b'4 d''4 b'4 d''8 b'8 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "κρίν" "ας" "ἐκ" "Λυκ" "ί" "ης" "εὐρ" "εί" "ης" "φῶτ" _ "ας" "ἀρ" "ίστ" "ους" 
    }
  >>
}

% Line 189 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 d''8 d''8 b'4 d''4 d''4 d''8 d''8 c''4 b'8 g'8 g'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἷσ" _ "ε" "λόχ" "ον·" "τοὶ" "δ’οὔ" "τι" "πάλ" "ιν" "οἶκ" _ "ονδ" "ε" "νέ" "οντ" "ο·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'4 e'4 g'8 a'8 a'4 a'8 d''8 d''4 c''4 c''4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "ας" "γὰρ" "κατ" "έπ" "εφν" "εν" "ἀμ" "ύμ" "ων" "Βελλ" "ερ" "οφ" "όντ" "ης." 
    }
  >>
}

% Line 191 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 g'8 b'4 b'4 a'4 a'8 b'8 d''8 c''8 b'8 e'8 a'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "γίγν" "ωσκ" "ε" "θε" "οῦ" _ "γόν" "ον" "ἠ" "ῢν" "ἐ" "όντ" "α" 
    }
  >>
}

% Line 192 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 c''4 b'8 d''8 b'4 g'8 e'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "μιν" "κατ" "έρ" "υκ" "ε," "δίδ" "ου" "δ’ὅ" "γε" "θυγ" "ατ" "έρ" "α" "ἥν," 
    }
  >>
}

% Line 193 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 f'8 e'4 g'4 g'8 f'8 a'8 g'8 b'4 d''8 c''8 d''4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δέ" "οἱ" "τιμ" "ῆς" _ "βασ" "ιλ" "η" "ΐδ" "ος" "ἥμ" "ισ" "υ" "πάσ" "ης·" 
    }
  >>
}

% Line 194 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'4 g'4 e'8 e'8 e'4 a'8 a'8 a'4 c''8 g'8 d''4 b'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "καὶ" "μέν" "οἱ" "Λύκ" "ι" "οι" "τέμ" "εν" "ος" "τάμ" "ον" "ἔξ" "οχ" "ον" "ἄλλ" "ων" 
    }
  >>
}

% Line 195 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 f'4 a'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 d''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καλ" "ὸν" "φυτ" "αλ" "ι" "ῆς" _ "καὶ" "ἀρ" "ούρ" "ης," "ὄφρ" "α" "νέμ" "οιτ" "ο." 
    }
  >>
}

% Line 196 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 a'8 f'8 a'4 a'8 a'8 g'4 e'8 e'8 b'4 b'8 g'8 e'4 g'8 g'8 a'4 e'4 
    }
    \addlyrics {
      "ἣ" "δ’ἔτ" "εκ" "ε" "τρί" "α" "τέκν" "α" "δα" "ΐφρ" "ον" "ι" "Βελλ" "ερ" "οφ" "όντ" "ῃ" 
    }
  >>
}

% Line 197 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 f'8 g'8 b'4 d''8 b'8 d''4 a'4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἴσ" "ανδρ" "όν" "τε" "καὶ" "Ἱππ" "όλ" "οχ" "ον" "καὶ" "Λα" "οδ" "άμ" "ει" "αν." 
    }
  >>
}

% Line 198 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'8 a'8 b'4 a'4 a'4 b'8 a'8 c''4 c''8 c''8 b'4 b'8 b'8 g'4 e'4 
    }
    \addlyrics {
      "Λα" "οδ" "αμ" "εί" "ῃ" "μὲν" "παρ" "ελ" "έξ" "ατ" "ο" "μητ" "ί" "ετ" "α" "Ζεύς," 
    }
  >>
}

% Line 199 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 d''4 d''8 c''8 a'4 c''4 d''4 d''8 b'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἣ" "δ’ἔτ" "εκ’" "ἀντ" "ίθ" "ε" "ον" "Σαρπ" "ηδ" "όν" "α" "χαλκ" "οκ" "ορ" "υστ" "ήν." 
    }
  >>
}

% Line 200 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 e'4 e'4 b'8 g'8 b'8 d''8 d''4 c''8 a'8 c''8 a'8 b'8 d''8 b'8 g'8 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "καὶ" "κεῖν" _ "ος" "ἀπ" "ήχθ" "ετ" "ο" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 201 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 f'8 a'4 d''8 d''8 g'4 a'8 c''8 d''4 a'8 e'8 a'8 f'8 g'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἤτ" "οι" "ὃ" "κὰπ" "πεδ" "ί" "ον" "τὸ" "Ἀλ" "ή" "ϊ" "ον" "οἶ" _ "ος" "ἀλ" "ᾶτ" _ "ο" 
    }
  >>
}

% Line 202 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'4 e'4 e'8 d''8 b'4 d''8 b'8 b'4 d''4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃν" "θυμ" "ὸν" "κατ" "έδ" "ων," "πάτ" "ον" "ἀνθρ" "ώπ" "ων" "ἀλ" "ε" "είν" "ων·" 
    }
  >>
}

% Line 203 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 c''8 d''8 d''4 d''8 d''8 a'4 b'8 g'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἴσ" "ανδρ" "ον" "δέ" "οἱ" "υἱ" "ὸν" "Ἄρ" "ης" "ἆτ" _ "ος" "πολ" "έμ" "οι" "ο" 
    }
  >>
}

% Line 204 - Pleasantness: 0.788
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 c''8 c''8 c''4 c''8 d''8 d''4 g'8 f'8 a'4 f'8 f'8 f'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "μαρν" "άμ" "εν" "ον" "Σολ" "ύμ" "οισ" "ι" "κατ" "έκτ" "αν" "ε" "κυδ" "αλ" "ίμ" "οισ" "ι·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 g'4 a'8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δὲ" "χολ" "ωσ" "αμ" "έν" "η" "χρυσ" "ήν" "ι" "ος" "Ἄρτ" "εμ" "ις" "ἔκτ" "α." 
    }
  >>
}

% Line 206 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 g'8 d''8 b'4 g'8 f'8 g'4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ἱππ" "όλ" "οχ" "ος" "δέ" "μ’ἔτ" "ικτ" "ε," "καὶ" "ἐκ" "τοῦ" _ "φημ" "ι" "γεν" "έσθ" "αι·" 
    }
  >>
}

% Line 207 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 a'8 c''4 d''4 g'4 e'4 e'4 d''8 c''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πέμπ" "ε" "δέ" "μ’ἐς" "Τροί" "ην," "καί" "μοι" "μάλ" "α" "πόλλ’" "ἐπ" "έτ" "ελλ" "εν" 
    }
  >>
}

% Line 208 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 g'8 f'8 a'4 d''4 a'4 g'8 b'8 d''4 c''8 d''8 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἀρ" "ιστ" "εύ" "ειν" "καὶ" "ὑπ" "είρ" "οχ" "ον" "ἔμμ" "εν" "αι" "ἄλλ" "ων," 
    }
  >>
}

% Line 209 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 e'8 d''8 b'4 d''8 d''8 b'4 c''4 d''4 d''8 g'8 g'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "μηδ" "ὲ" "γέν" "ος" "πατ" "έρ" "ων" "αἰσχ" "υν" "έμ" "εν," "οἳ" "μέγ’" "ἄρ" "ιστ" "οι" 
    }
  >>
}

% Line 210 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 d''8 c''4 b'8 d''8 g'4 f'8 g'8 a'4 g'8 d''8 c''4 d''4 d''4 c''4 
    }
    \addlyrics {
      "ἔν" "τ’Ἐφ" "ύρ" "ῃ" "ἐγ" "έν" "οντ" "ο" "καὶ" "ἐν" "Λυκ" "ί" "ῃ" "εὐρ" "εί" "ῃ." 
    }
  >>
}

% Line 211 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 b'8 c''8 a'8 f'8 g'8 d''8 d''4 d''8 g'8 d''4 g'8 a'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ταύτ" "ης" "τοι" "γεν" "ε" "ῆς" _ "τε" "καὶ" "αἵμ" "ατ" "ος" "εὔχ" "ομ" "αι" "εἶν" _ "αι." 
    }
  >>
}

% Line 212 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 b'4 g'4 e'8 g'8 b'4 d''8 c''8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "γήθ" "ησ" "εν" "δὲ" "βο" "ὴν" "ἀγ" "αθ" "ὸς" "Δι" "ομ" "ήδ" "ης·" 
    }
  >>
}

% Line 213 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 b'4 a'8 c''8 a'4 f'8 e'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔγχ" "ος" "μὲν" "κατ" "έπ" "ηξ" "εν" "ἐπ" "ὶ" "χθον" "ὶ" "πουλ" "υβ" "οτ" "είρ" "ῃ," 
    }
  >>
}

% Line 214 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 f'8 c''4 c''8 d''8 d''4 c''8 c''8 d''4 d''4 b'4 d''8 g'8 c''4 b'8 g'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὃ" "μειλ" "ιχ" "ί" "οισ" "ι" "προσ" "ηύδ" "α" "ποιμ" "έν" "α" "λα" "ῶν·" _ 
    }
  >>
}

% Line 215 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 a'8 b'4 b'8 a'8 c''4 d''4 d''4 c''8 a'8 f'4 e'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥά" "νύ" "μοι" "ξεῖν" _ "ος" "πατρ" "ώ" "ϊ" "ός" "ἐσσ" "ι" "παλ" "αι" "ός·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Οἰν" "εὺς" "γάρ" "ποτ" "ε" "δῖ" _ "ος" "ἀμ" "ύμ" "ον" "α" "Βελλ" "ερ" "οφ" "όντ" "ην" 
    }
  >>
}

% Line 217 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 b'8 f'4 g'8 g'8 g'4 g'8 f'8 a'4 e'8 a'8 c''4 a'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ξείν" "ισ’" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἐ" "είκ" "οσ" "ιν" "ἤμ" "ατ’" "ἐρ" "ύξ" "ας·" 
    }
  >>
}

% Line 218 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "οἳ" "δὲ" "καὶ" "ἀλλ" "ήλ" "οισ" "ι" "πόρ" "ον" "ξειν" "ή" "ϊ" "α" "καλ" "ά·" 
    }
  >>
}

% Line 219 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'4 b'4 a'4 d''8 b'8 b'8 d''8 d''4 d''4 b'4 d''8 c''8 a'4 c''4 
    }
    \addlyrics {
      "Οἰν" "εὺς" "μὲν" "ζωστ" "ῆρ" _ "α" "δίδ" "ου" "φοίν" "ικ" "ι" "φα" "ειν" "όν," 
    }
  >>
}

% Line 220 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 b'8 d''4 d''4 b'4 d''8 d''8 d''4 d''8 b'8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "Βελλ" "ερ" "οφ" "όντ" "ης" "δὲ" "χρύσ" "ε" "ον" "δέπ" "ας" "ἀμφ" "ικ" "ύπ" "ελλ" "ον" 
    }
  >>
}

% Line 221 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 f'4 a'8 d''8 g'4 g'8 g'8 g'4 b'4 d''4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "καί" "μιν" "ἐγ" "ὼ" "κατ" "έλ" "ειπ" "ον" "ἰ" "ὼν" "ἐν" "δώμ" "ασ’" "ἐμ" "οῖσ" _ "ι." 
    }
  >>
}

% Line 222 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 g'4 d''4 a'4 f'8 g'8 b'4 d''8 b'8 g'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Τυδ" "έ" "α" "δ’οὐ" "μέμν" "ημ" "αι," "ἐπ" "εί" "μ’ἔτ" "ι" "τυτθ" "ὸν" "ἐ" "όντ" "α" 
    }
  >>
}

% Line 223 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 a'8 b'4 d''4 b'4 b'8 b'8 d''4 a'8 g'8 f'4 a'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "κάλλ" "ιφ’," "ὅτ’" "ἐν" "Θήβ" "ῃσ" "ιν" "ἀπ" "ώλ" "ετ" "ο" "λα" "ὸς" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 224 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 g'4 f'8 a'8 b'4 b'8 a'8 c''4 d''8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὼ" "νῦν" _ "σοὶ" "μὲν" "ἐγ" "ὼ" "ξεῖν" _ "ος" "φίλ" "ος" "Ἄργ" "ε" "ϊ" "μέσσ" "ῳ" 
    }
  >>
}

% Line 225 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 a'8 g'4 g'8 d''8 b'4 d''8 c''8 d''4 d''8 c''8 c''8 b'8 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "εἰμ" "ί," "σὺ" "δ’ἐν" "Λυκ" "ί" "ῃ" "ὅτ" "ε" "κεν" "τῶν" _ "δῆμ" _ "ον" "ἵκ" "ωμ" "αι." 
    }
  >>
}

% Line 226 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 b'8 d''4 c''8 a'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἔγχ" "ε" "α" "δ’ἀλλ" "ήλ" "ων" "ἀλ" "ε" "ώμ" "εθ" "α" "καὶ" "δι’" "ὁμ" "ίλ" "ου·" 
    }
  >>
}

% Line 227 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 e'4 g'4 a'8 a'8 a'4 c''8 a'8 a'4 a'4 a'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "πολλ" "οὶ" "μὲν" "γὰρ" "ἐμ" "οὶ" "Τρῶ" _ "ες" "κλειτ" "οί" "τ’ἐπ" "ίκ" "ουρ" "οι" 
    }
  >>
}

% Line 228 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'4 f'4 c''8 f'8 f'4 e'8 f'8 f'4 f'4 f'4 a'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "κτείν" "ειν" "ὅν" "κε" "θε" "ός" "γε" "πόρ" "ῃ" "καὶ" "ποσσ" "ὶ" "κιχ" "εί" "ω," 
    }
  >>
}

% Line 229 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'4 c''8 b'8 a'8 c''8 a'4 b'8 d''8 b'4 d''8 c''8 c''4 a'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "πολλ" "οὶ" "δ’αὖ" _ "σοὶ" "Ἀχ" "αι" "οὶ" "ἐν" "αιρ" "έμ" "εν" "ὅν" "κε" "δύν" "η" "αι." 
    }
  >>
}

% Line 230 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 b'8 g'4 d''4 f'4 a'8 c''8 d''4 b'8 a'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τεύχ" "ε" "α" "δ’ἀλλ" "ήλ" "οις" "ἐπ" "αμ" "είψ" "ομ" "εν," "ὄφρ" "α" "καὶ" "οἵδ" "ε" 
    }
  >>
}

% Line 231 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 d''8 d''8 b'4 c''8 a'8 f'4 a'4 d''4 d''8 d''8 d''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "γνῶσ" _ "ιν" "ὅτ" "ι" "ξεῖν" _ "οι" "πατρ" "ώ" "ϊ" "οι" "εὐχ" "όμ" "εθ’" "εἶν" _ "αι." 
    }
  >>
}

% Line 232 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 g'4 d''4 c''4 d''8 b'8 d''4 d''4 d''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "αντ" "ε" "καθ’" "ἵππ" "ων" "ἀ" "ΐξ" "αντ" "ε" 
    }
  >>
}

% Line 233 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 d''8 b'4 g'4 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "χεῖρ" _ "άς" "τ’ἀλλ" "ήλ" "ων" "λαβ" "έτ" "ην" "καὶ" "πιστ" "ώσ" "αντ" "ο·" 
    }
  >>
}

% Line 234 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 a'4 d''4 c''4 d''8 d''8 b'4 d''8 c''8 d''4 d''8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ" _ "ε" "Γλαύκ" "ῳ" "Κρον" "ίδ" "ης" "φρέν" "ας" "ἐξ" "έλ" "ετ" "ο" "Ζεύς," 
    }
  >>
}

% Line 235 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 c''4 a'8 d''8 d''4 b'8 b'8 d''4 g'8 c''8 d''4 a'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ὃς" "πρὸς" "Τυδ" "ε" "ΐδ" "ην" "Δι" "ομ" "ήδ" "ε" "α" "τεύχ" "ε’" "ἄμ" "ειβ" "ε" 
    }
  >>
}

% Line 236 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'8 c''8 a'4 c''4 a'4 f'8 f'8 a'4 f'4 f'4 g'8 g'8 b'4 e'4 
    }
    \addlyrics {
      "χρύσ" "ε" "α" "χαλκ" "εί" "ων," "ἑκ" "ατ" "όμβ" "οι’" "ἐνν" "ε" "αβ" "οί" "ων." 
    }
  >>
}

% Line 237 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 b'4 c''4 d''8 d''8 b'4 d''4 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Ἕκτ" "ωρ" "δ’ὡς" "Σκαι" "άς" "τε" "πύλ" "ας" "καὶ" "φηγ" "ὸν" "ἵκ" "αν" "εν," 
    }
  >>
}

% Line 238 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 g'8 b'4 d''4 b'4 d''8 c''8 d''4 d''8 c''8 d''4 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀμφ’" "ἄρ" "α" "μιν" "Τρώ" "ων" "ἄλ" "οχ" "οι" "θέ" "ον" "ἠδ" "ὲ" "θύγ" "ατρ" "ες" 
    }
  >>
}

% Line 239 - Pleasantness: 0.672
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 g'8 a'4 c''8 a'8 d''4 b'8 e'8 b'4 d''4 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "εἰρ" "όμ" "εν" "αι" "παῖδ" _ "άς" "τε" "κασ" "ιγν" "ήτ" "ους" "τε" "ἔτ" "ας" "τε" 
    }
  >>
}

% Line 240 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 d''8 c''4 c''8 d''8 d''4 g'8 a'8 d''8 b'8 d''4 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "πόσ" "ι" "ας·" "ὃ" "δ’ἔπ" "ειτ" "α" "θε" "οῖς" _ "εὔχ" "εσθ" "αι" "ἀν" "ώγ" "ει" 
    }
  >>
}

% Line 241 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 c''4 d''4 b'4 d''4 a'8 f'8 a'8 b'8 d''4 b'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "πάσ" "ας" "ἑξ" "εί" "ης·" "πολλ" "ῇσ" _ "ι" "δὲ" "κήδ" "ε’" "ἐφ" "ῆπτ" _ "ο." 
    }
  >>
}

% Line 242 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 c''8 b'8 g'4 f'8 g'8 e'4 g'8 d''8 a'4 f'8 e'8 g'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "Πρι" "άμ" "οι" "ο" "δόμ" "ον" "περ" "ικ" "αλλ" "έ’" "ἵκ" "αν" "ε" 
    }
  >>
}

% Line 243 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 d''4 c''4 a'8 a'8 b'4 d''8 g'8 a'4 g'8 g'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "ξεστ" "ῇς" _ "αἰθ" "ούσ" "ῃσ" "ι" "τετ" "υγμ" "έν" "ον·" "αὐτ" "ὰρ" "ἐν" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 244 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'4 g'4 b'8 e'8 a'4 b'8 e'8 a'4 c''4 f'8 e'8 e'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "πεντ" "ήκ" "οντ’" "ἔν" "εσ" "αν" "θάλ" "αμ" "οι" "ξεστ" "οῖ" _ "ο" "λίθ" "οι" "ο" 
    }
  >>
}

% Line 245 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''4 b'4 g'4 b'4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "πλησ" "ί" "ον" "ἀλλ" "ήλ" "ων" "δεδμ" "ημ" "έν" "οι," "ἔνθ" "α" "δὲ" "παῖδ" _ "ες" 
    }
  >>
}

% Line 246 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 g'4 g'8 d''8 g'4 g'8 g'8 d''4 d''4 c''8 a'8 g'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "κοιμ" "ῶντ" _ "ο" "Πρι" "άμ" "οι" "ο" "παρ" "ὰ" "μνηστ" "ῇς" _ "ἀλ" "όχ" "οισ" "ι," 
    }
  >>
}

% Line 247 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 a'4 c''8 c''8 g'4 g'8 g'8 e'4 c''8 g'8 c''4 f'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "κουρ" "ά" "ων" "δ’ἑτ" "έρ" "ωθ" "εν" "ἐν" "αντ" "ί" "οι" "ἔνδ" "οθ" "εν" "αὐλ" "ῆς" _ 
    }
  >>
}

% Line 248 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 d''8 g'8 b'4 d''8 d''8 b'4 d''4 d''8 b'8 g'8 d''8 a'4 d''4 
    }
    \addlyrics {
      "δώδ" "εκ’" "ἔσ" "αν" "τέγ" "ε" "οι" "θάλ" "αμ" "οι" "ξεστ" "οῖ" _ "ο" "λίθ" "οι" "ο" 
    }
  >>
}

% Line 249 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 d''4 b'4 a'4 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "πλησ" "ί" "ον" "ἀλλ" "ήλ" "ων" "δεδμ" "ημ" "έν" "οι," "ἔνθ" "α" "δὲ" "γαμβρ" "οὶ" 
    }
  >>
}

% Line 250 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κοιμ" "ῶντ" _ "ο" "Πρι" "άμ" "οι" "ο" "παρ’" "αἰδ" "οί" "ῃς" "ἀλ" "όχ" "οισ" "ιν·" 
    }
  >>
}

% Line 251 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 d''8 d''4 b'8 d''8 b'4 f'8 g'8 b'4 c''8 c''8 c''4 b'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "ά" "οἱ" "ἠπ" "ι" "όδ" "ωρ" "ος" "ἐν" "αντ" "ί" "η" "ἤλ" "υθ" "ε" "μήτ" "ηρ" 
    }
  >>
}

% Line 252 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 a'4 a'8 d''8 d''4 b'8 c''8 a'4 c''8 a'8 c''8 a'8 f'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "Λα" "οδ" "ίκ" "ην" "ἐσ" "άγ" "ουσ" "α" "θυγ" "ατρ" "ῶν" _ "εἶδ" _ "ος" "ἀρ" "ίστ" "ην·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 c''8 a'4 c''8 a'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ὶ" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 d''8 b'8 c''4 d''8 c''8 c''4 g'8 f'8 a'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "τέκν" "ον" "τίπτ" "ε" "λιπ" "ὼν" "πόλ" "εμ" "ον" "θρασ" "ὺν" "εἰλ" "ήλ" "ουθ" "ας;" 
    }
  >>
}

% Line 255 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 g'8 d''8 d''8 d''4 d''4 d''4 a'8 b'8 d''4 f'8 b'8 d''8 b'8 e'8 e'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἦ" _ "μάλ" "α" "δὴ" "τείρ" "ουσ" "ι" "δυσ" "ών" "υμ" "οι" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 256 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'8 g'8 g'4 b'8 c''8 c''4 a'8 g'8 c''4 c''8 f'8 e'4 e'8 a'8 c''8 b'8 d''4 
    }
    \addlyrics {
      "μαρν" "άμ" "εν" "οι" "περ" "ὶ" "ἄστ" "υ·" "σὲ" "δ’ἐνθ" "άδ" "ε" "θυμ" "ὸς" "ἀν" "ῆκ" _ "εν" 
    }
  >>
}

% Line 257 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 c''4 d''4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐλθ" "όντ’" "ἐξ" "ἄκρ" "ης" "πόλ" "ι" "ος" "Δι" "ὶ" "χεῖρ" _ "ας" "ἀν" "ασχ" "εῖν." _ 
    }
  >>
}

% Line 258 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 d''4 a'8 b'8 b'4 d''8 b'8 b'4 d''8 d''8 b'8 g'8 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μέν’" "ὄφρ" "ά" "κέ" "τοι" "μελ" "ι" "ηδ" "έ" "α" "οἶν" _ "ον" "ἐν" "είκ" "ω," 
    }
  >>
}

% Line 259 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 d''8 a'8 g'4 e'8 b'8 d''4 c''4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὡς" "σπείσ" "ῃς" "Δι" "ὶ" "πατρ" "ὶ" "καὶ" "ἄλλ" "οις" "ἀθ" "αν" "άτ" "οισ" "ι" 
    }
  >>
}

% Line 260 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 c''8 c''8 a'4 b'8 d''8 b'4 c''8 a'8 c''4 f'8 g'8 b'4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πρῶτ" _ "ον," "ἔπ" "ειτ" "α" "δὲ" "καὐτ" "ὸς" "ὀν" "ήσ" "ε" "αι" "αἴ" "κε" "πί" "ῃσθ" "α." 
    }
  >>
}

% Line 261 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 a'8 c''4 c''4 b'8 g'8 d''8 d''8 d''4 d''8 d''8 b'8 g'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ὶ" "δὲ" "κεκμ" "η" "ῶτ" _ "ι" "μέν" "ος" "μέγ" "α" "οἶν" _ "ος" "ἀ" "έξ" "ει," 
    }
  >>
}

% Line 262 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'4 g'4 a'4 f'4 f'8 e'8 g'4 g'4 b'8 a'8 c''8 c''8 e'4 b'4 
    }
    \addlyrics {
      "ὡς" "τύν" "η" "κέκμ" "ηκ" "ας" "ἀμ" "ύν" "ων" "σοῖσ" _ "ιν" "ἔτ" "ῃσ" "ι." 
    }
  >>
}

% Line 263 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "μέγ" "ας" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ·" 
    }
  >>
}

% Line 264 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 d''8 b'8 d''8 d''8 g'4 f'8 e'8 d''4 g'8 a'8 d''4 c''8 d''8 d''8 b'8 a'4 
    }
    \addlyrics {
      "μή" "μοι" "οἶν" _ "ον" "ἄ" "ειρ" "ε" "μελ" "ίφρ" "ον" "α" "πότν" "ι" "α" "μῆτ" _ "ερ," 
    }
  >>
}

% Line 265 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 g'8 f'4 d''4 a'4 d''8 d''8 a'4 c''4 c''8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μή" "μ’ἀπ" "ογ" "υι" "ώσ" "ῃς" "μέν" "ε" "ος," "ἀλκ" "ῆς" _ "τε" "λάθ" "ωμ" "αι·" 
    }
  >>
}

% Line 266 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 g'8 g'8 d''4 g'4 g'4 b'8 c''8 d''4 c''4 d''4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "χερσ" "ὶ" "δ’ἀν" "ίπτ" "οισ" "ιν" "Δι" "ὶ" "λείβ" "ειν" "αἴθ" "οπ" "α" "οἶν" _ "ον" 
    }
  >>
}

% Line 267 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 g'8 e'4 g'8 a'8 c''4 g'8 b'8 a'4 a'8 d''8 f'4 c''8 c''8 a'4 a'4 
    }
    \addlyrics {
      "ἅζ" "ομ" "αι·" "οὐδ" "έ" "πῃ" "ἔστ" "ι" "κελ" "αιν" "εφ" "έ" "ϊ" "Κρον" "ί" "ων" "ι" 
    }
  >>
}

% Line 268 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 b'4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 f'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ι" "καὶ" "λύθρ" "ῳ" "πεπ" "αλ" "αγμ" "έν" "ον" "εὐχ" "ετ" "ά" "ασθ" "αι." 
    }
  >>
}

% Line 269 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 c''8 a'8 f'4 a'4 b'4 g'8 b'8 g'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σὺ" "μὲν" "πρὸς" "νη" "ὸν" "Ἀθ" "ην" "αί" "ης" "ἀγ" "ελ" "εί" "ης" 
    }
  >>
}

% Line 270 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 f'4 g'8 d''8 b'4 a'8 c''8 d''4 d''4 b'4 a'8 b'8 c''4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ο" "σὺν" "θυ" "έ" "εσσ" "ιν" "ἀ" "ολλ" "ίσσ" "ασ" "α" "γερ" "αι" "άς·" 
    }
  >>
}

% Line 271 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 g'4 g'8 d''8 d''4 a'8 a'8 d''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πέπλ" "ον" "δ’,ὅς" "τίς" "τοι" "χαρ" "ι" "έστ" "ατ" "ος" "ἠδ" "ὲ" "μέγ" "ιστ" "ος" 
    }
  >>
}

% Line 272 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 c''4 d''8 d''8 g'4 f'4 g'4 a'8 b'8 d''4 b'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἔστ" "ιν" "ἐν" "ὶ" "μεγ" "άρ" "ῳ" "καί" "τοι" "πολ" "ὺ" "φίλτ" "ατ" "ος" "αὐτ" "ῇ," _ 
    }
  >>
}

% Line 273 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 f'8 g'4 d''4 c''4 a'8 g'8 d''4 d''8 b'8 d''4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "τὸν" "θὲς" "Ἀθ" "ην" "αί" "ης" "ἐπ" "ὶ" "γούν" "ασ" "ιν" "ἠ" "ϋκ" "όμ" "οι" "ο," 
    }
  >>
}

% Line 274 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 b'4 d''4 b'4 d''8 c''8 d''4 c''8 d''8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "καί" "οἱ" "ὑπ" "οσχ" "έσθ" "αι" "δυ" "οκ" "αίδ" "εκ" "α" "βοῦς" _ "ἐν" "ὶ" "νη" "ῷ" _ 
    }
  >>
}

% Line 275 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 g'4 d''8 b'8 d''4 d''8 g'8 e'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤν" "ις" "ἠκ" "έστ" "ας" "ἱ" "ερ" "ευσ" "έμ" "εν," "αἴ" "κ’ἐλ" "ε" "ήσ" "ῃ" 
    }
  >>
}

% Line 276 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 b'8 b'4 b'4 b'4 g'8 c''8 c''4 g'4 c''4 a'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἄστ" "ύ" "τε" "καὶ" "Τρώ" "ων" "ἀλ" "όχ" "ους" "καὶ" "νήπ" "ι" "α" "τέκν" "α," 
    }
  >>
}

% Line 277 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'4 d''4 d''8 c''8 b'4 d''8 d''8 d''4 d''4 c''4 d''8 c''8 a'4 c''8 a'8 
    }
    \addlyrics {
      "αἴ" "κεν" "Τυδ" "έ" "ος" "υἱ" "ὸν" "ἀπ" "όσχ" "ῃ" "Ἰλ" "ί" "ου" "ἱρ" "ῆς" _ 
    }
  >>
}

% Line 278 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 e'4 g'4 a'4 c''8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἄγρ" "ι" "ον" "αἰχμ" "ητ" "ὴν" "κρατ" "ερ" "ὸν" "μήστ" "ωρ" "α" "φόβ" "οι" "ο." 
    }
  >>
}

% Line 279 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 f'8 a'8 a'4 a'4 g'4 f'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σὺ" "μὲν" "πρὸς" "νη" "ὸν" "Ἀθ" "ην" "αί" "ης" "ἀγ" "ελ" "εί" "ης" 
    }
  >>
}

% Line 280 - Pleasantness: 0.814
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      a'4 f'8 c''8 g'4 b'8 g'8 e'4 g'8 g'8 b'4 g'8 g'8 d''4 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἔρχ" "ευ," "ἐγ" "ὼ" "δὲ" "Πάρ" "ιν" "μετ" "ελ" "εύσ" "ομ" "αι" "ὄφρ" "α" "καλ" "έσσ" "ω" 
    }
  >>
}

% Line 281 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 d''8 b'4 d''4 d''4 d''8 d''8 b'4 d''8 f'8 b'4 g'8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "αἴ" "κ’ἐθ" "έλ" "ῃσ’" "εἰπ" "όντ" "ος" "ἀκ" "ου" "έμ" "εν·" "ὥς" "κέ" "οἱ" "αὖθ" _ "ι" 
    }
  >>
}

% Line 282 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 g'8 d''8 c''4 d''8 b'8 a'4 b'8 g'8 d''4 c''8 d''8 d''4 c''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "γαῖ" _ "α" "χάν" "οι·" "μέγ" "α" "γάρ" "μιν" "Ὀλ" "ύμπ" "ι" "ος" "ἔτρ" "εφ" "ε" "πῆμ" _ "α" 
    }
  >>
}

% Line 283 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 f'8 e'4 a'8 d''8 c''4 a'8 c''8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Τρωσ" "ί" "τε" "καὶ" "Πρι" "άμ" "ῳ" "μεγ" "αλ" "ήτ" "ορ" "ι" "τοῖ" _ "ό" "τε" "παισ" "ίν." 
    }
  >>
}

% Line 284 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 a'4 g'8 d''8 c''4 g'8 f'8 a'4 b'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "κεῖν" _ "όν" "γε" "ἴδ" "οιμ" "ι" "κατ" "ελθ" "όντ’" "Ἄ" "ϊδ" "ος" "εἴσ" "ω" 
    }
  >>
}

% Line 285 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 a'4 a'8 b'8 d''4 g'8 a'8 b'4 d''8 c''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "φαί" "ην" "κε" "φρέν’" "ἀτ" "έρπ" "ου" "ὀ" "ϊζ" "ύ" "ος" "ἐκλ" "ελ" "αθ" "έσθ" "αι." 
    }
  >>
}

% Line 286 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "ἣ" "δὲ" "μολ" "οῦσ" _ "α" "ποτ" "ὶ" "μέγ" "αρ’" "ἀμφ" "ιπ" "όλ" "οισ" "ι" 
    }
  >>
}

% Line 287 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 f'4 a'8 a'8 d''4 g'4 b'4 a'8 a'8 d''4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "κέκλ" "ετ" "ο·" "ταὶ" "δ’ἄρ’" "ἀ" "όλλ" "ισσ" "αν" "κατ" "ὰ" "ἄστ" "υ" "γερ" "αι" "άς." 
    }
  >>
}

% Line 288 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 g'4 d''8 c''8 d''4 a'8 a'8 d''4 g'8 g'8 b'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἐς" "θάλ" "αμ" "ον" "κατ" "εβ" "ήσ" "ετ" "ο" "κη" "ώ" "εντ" "α," 
    }
  >>
}

% Line 289 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''4 d''4 d''4 d''4 b'8 g'8 d''4 c''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "ἔνθ’" "ἔσ" "άν" "οἱ" "πέπλ" "οι" "παμπ" "οίκ" "ιλ" "α" "ἔργ" "α" "γυν" "αικ" "ῶν" _ 
    }
  >>
}

% Line 290 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 d''4 a'4 c''8 d''8 d''4 c''4 a'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "Σιδ" "ον" "ί" "ων," "τὰς" "αὐτ" "ὸς" "Ἀλ" "έξ" "ανδρ" "ος" "θε" "ο" "ειδ" "ὴς" 
    }
  >>
}

% Line 291 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 g'8 a'4 b'8 d''8 f'4 a'8 a'8 g'4 g'4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἤγ" "αγ" "ε" "Σιδ" "ον" "ί" "ηθ" "εν" "ἐπ" "ιπλ" "ὼς" "εὐρ" "έ" "α" "πόντ" "ον," 
    }
  >>
}

% Line 292 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 b'4 b'8 d''8 b'4 f'8 f'8 g'4 g'8 g'8 d''4 g'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "τὴν" "ὁδ" "ὸν" "ἣν" "Ἑλ" "έν" "ην" "περ" "ἀν" "ήγ" "αγ" "εν" "εὐπ" "ατ" "έρ" "ει" "αν·" 
    }
  >>
}

% Line 293 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''8 b'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τῶν" _ "ἕν’" "ἀ" "ειρ" "αμ" "έν" "η" "Ἑκ" "άβ" "η" "φέρ" "ε" "δῶρ" _ "ον" "Ἀθ" "ήν" "ῃ," 
    }
  >>
}

% Line 294 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 c''4 a'8 c''8 f'4 g'4 c''4 c''8 b'8 b'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὃς" "κάλλ" "ιστ" "ος" "ἔ" "ην" "ποικ" "ίλμ" "ασ" "ιν" "ἠδ" "ὲ" "μέγ" "ιστ" "ος," 
    }
  >>
}

% Line 295 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'4 g'4 g'8 d''8 d''4 c''8 d''8 a'4 a'8 g'8 d''4 f'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀστ" "ὴρ" "δ’ὣς" "ἀπ" "έλ" "αμπ" "εν·" "ἔκ" "ειτ" "ο" "δὲ" "νεί" "ατ" "ος" "ἄλλ" "ων." 
    }
  >>
}

% Line 296 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 c''4 a'4 f'4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έν" "αι," "πολλ" "αὶ" "δὲ" "μετ" "εσσ" "εύ" "οντ" "ο" "γερ" "αι" "αί." 
    }
  >>
}

% Line 297 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 c''4 d''8 d''8 a'4 a'8 b'8 d''4 g'4 f'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἳ" "δ’ὅτ" "ε" "νη" "ὸν" "ἵκ" "αν" "ον" "Ἀθ" "ήν" "ης" "ἐν" "πόλ" "ει" "ἄκρ" "ῃ," 
    }
  >>
}

% Line 298 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 g'8 d''8 c''4 d''4 d''4 b'8 g'8 f'4 g'4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τῇσ" _ "ι" "θύρ" "ας" "ὤ" "ϊξ" "ε" "Θε" "αν" "ὼ" "καλλ" "ιπ" "άρ" "ῃ" "ος" 
    }
  >>
}

% Line 299 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 c''4 a'8 f'8 g'4 a'4 c''4 c''8 c''8 a'4 g'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "Κισσ" "η" "ῒς" "ἄλ" "οχ" "ος" "Ἀντ" "ήν" "ορ" "ος" "ἱππ" "οδ" "άμ" "οι" "ο·" 
    }
  >>
}

% Line 300 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 e'4 b'8 a'8 b'8 g'8 f'4 f'8 a'8 a'4 a'4 a'4 a'8 c''8 e'4 a'4 
    }
    \addlyrics {
      "τὴν" "γὰρ" "Τρῶ" _ "ες" "ἔθ" "ηκ" "αν" "Ἀθ" "ην" "αί" "ης" "ἱ" "έρ" "ει" "αν." 
    }
  >>
}

% Line 301 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 c''8 a'4 c''8 a'8 b'8 g'8 b'8 d''8 d''4 d''4 d''8 b'8 g'8 e'8 d''4 g'4 
    }
    \addlyrics {
      "αἳ" "δ’ὀλ" "ολ" "υγ" "ῇ" _ "πᾶσ" _ "αι" "Ἀθ" "ήν" "ῃ" "χεῖρ" _ "ας" "ἀν" "έσχ" "ον·" 
    }
  >>
}

% Line 302 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 c''4 d''4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἣ" "δ’ἄρ" "α" "πέπλ" "ον" "ἑλ" "οῦσ" _ "α" "Θε" "αν" "ὼ" "καλλ" "ιπ" "άρ" "ῃ" "ος" 
    }
  >>
}

% Line 303 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 g'8 b'8 d''4 d''4 f'4 a'8 a'8 d''4 c''8 a'8 c''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "θῆκ" _ "εν" "Ἀθ" "ην" "αί" "ης" "ἐπ" "ὶ" "γούν" "ασ" "ιν" "ἠ" "ϋκ" "όμ" "οι" "ο," 
    }
  >>
}

% Line 304 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 g'8 f'8 g'4 d''4 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εὐχ" "ομ" "έν" "η" "δ’ἠρ" "ᾶτ" _ "ο" "Δι" "ὸς" "κούρ" "ῃ" "μεγ" "άλ" "οι" "ο·" 
    }
  >>
}

% Line 305 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 b'4 d''4 b'4 b'8 b'8 d''4 g'8 g'8 a'8 f'8 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "πότν" "ι’" "Ἀθ" "ην" "αί" "η" "ἐρ" "υσ" "ίπτ" "ολ" "ι" "δῖ" _ "α" "θε" "ά" "ων" 
    }
  >>
}

% Line 306 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'4 b'4 d''4 g'4 a'8 a'8 d''4 a'8 f'8 a'4 f'8 a'8 f'4 f'4 
    }
    \addlyrics {
      "ἆξ" _ "ον" "δὴ" "ἔγχ" "ος" "Δι" "ομ" "ήδ" "ε" "ος," "ἠδ" "ὲ" "καὶ" "αὐτ" "ὸν" 
    }
  >>
}

% Line 307 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 b'8 b'4 c''8 d''8 d''4 d''4 a'8 g'8 d''8 d''8 d''4 e'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "πρην" "έ" "α" "δὸς" "πεσ" "έ" "ειν" "Σκαι" "ῶν" _ "προπ" "άρ" "οιθ" "ε" "πυλ" "ά" "ων," 
    }
  >>
}

% Line 308 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 d''8 b'8 b'8 a'8 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ὄφρ" "ά" "τοι" "αὐτ" "ίκ" "α" "νῦν" _ "δυ" "οκ" "αίδ" "εκ" "α" "βοῦς" _ "ἐν" "ὶ" "νη" "ῷ" _ 
    }
  >>
}

% Line 309 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 c''4 d''4 d''4 g'8 a'8 d''4 b'8 g'8 e'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἤν" "ις" "ἠκ" "έστ" "ας" "ἱ" "ερ" "εύσ" "ομ" "εν," "αἴ" "κ’ἐλ" "ε" "ήσ" "ῃς" 
    }
  >>
}

% Line 310 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 f'8 f'4 f'4 f'4 g'8 b'8 a'4 e'4 f'4 e'8 f'8 c''4 f'4 
    }
    \addlyrics {
      "ἄστ" "ύ" "τε" "καὶ" "Τρώ" "ων" "ἀλ" "όχ" "ους" "καὶ" "νήπ" "ι" "α" "τέκν" "α." 
    }
  >>
}

% Line 311 - Pleasantness: 0.808
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.81]"
      b'4 d''8 g'8 g'4 c''8 c''8 g'4 a'8 a'8 a'4 a'8 g'8 e'4 g'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "εὐχ" "ομ" "έν" "η," "ἀν" "έν" "ευ" "ε" "δὲ" "Παλλ" "ὰς" "Ἀθ" "ήν" "η." 
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
      f'4 a'4 a'4 d''4 c''4 c''8 a'8 b'4 d''4 b'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ὣς" "αἳ" "μέν" "ῥ’εὔχ" "οντ" "ο" "Δι" "ὸς" "κούρ" "ῃ" "μεγ" "άλ" "οι" "ο," 
    }
  >>
}

% Line 313 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'4 c''4 g'4 d''4 b'8 g'8 e'4 g'4 g'4 g'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "Ἕκτ" "ωρ" "δὲ" "πρὸς" "δώμ" "ατ’" "Ἀλ" "εξ" "άνδρ" "οι" "ο" "βεβ" "ήκ" "ει" 
    }
  >>
}

% Line 314 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 g'4 d''8 d''8 d''4 e'8 e'8 e'4 a'8 g'8 g'4 b'8 c''8 b'4 e'4 
    }
    \addlyrics {
      "καλ" "ά," "τά" "ῥ’αὐτ" "ὸς" "ἔτ" "ευξ" "ε" "σὺν" "ἀνδρ" "άσ" "ιν" "οἳ" "τότ’" "ἄρ" "ιστ" "οι" 
    }
  >>
}

% Line 315 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 a'8 g'8 a'4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦσ" _ "αν" "ἐν" "ὶ" "Τροί" "ῃ" "ἐρ" "ιβ" "ώλ" "ακ" "ι" "τέκτ" "ον" "ες" "ἄνδρ" "ες," 
    }
  >>
}

% Line 316 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 d''4 b'4 g'4 d''8 d''8 f'4 g'4 b'8 g'8 a'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "οἵ" "οἱ" "ἐπ" "οί" "ησ" "αν" "θάλ" "αμ" "ον" "καὶ" "δῶμ" _ "α" "καὶ" "αὐλ" "ὴν" 
    }
  >>
}

% Line 317 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 b'8 e'4 e'8 a'8 g'4 e'8 a'8 c''4 c''8 f'8 e'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐγγ" "ύθ" "ι" "τε" "Πρι" "άμ" "οι" "ο" "καὶ" "Ἕκτ" "ορ" "ος" "ἐν" "πόλ" "ει" "ἄκρ" "ῃ." 
    }
  >>
}

% Line 318 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 a'4 a'8 g'8 c''8 b'8 g'4 f'8 f'8 g'4 b'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "Ἕκτ" "ωρ" "εἰσ" "ῆλθ" _ "ε" "Δι" "ῒ" "φίλ" "ος," "ἐν" "δ’ἄρ" "α" "χειρ" "ὶ" 
    }
  >>
}

% Line 319 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'8 e'8 a'4 a'8 c''8 c''4 g'8 d''8 a'4 b'8 b'8 c''4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἔγχ" "ος" "ἔχ’" "ἑνδ" "εκ" "άπ" "ηχ" "υ·" "πάρ" "οιθ" "ε" "δὲ" "λάμπ" "ετ" "ο" "δουρ" "ὸς" 
    }
  >>
}

% Line 320 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 c''4 d''4 a'4 a'8 a'8 b'4 d''8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "αἰχμ" "ὴ" "χαλκ" "εί" "η," "περ" "ὶ" "δὲ" "χρύσ" "ε" "ος" "θέ" "ε" "πόρκ" "ης." 
    }
  >>
}

% Line 321 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 e'4 a'8 d''8 f'4 a'8 c''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’εὗρ’" _ "ἐν" "θαλ" "άμ" "ῳ" "περ" "ικ" "αλλ" "έ" "α" "τεύχ" "ε’" "ἕπ" "οντ" "α" 
    }
  >>
}

% Line 322 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 c''8 d''4 d''4 c''4 a'8 e'8 b'4 d''8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀσπ" "ίδ" "α" "καὶ" "θώρ" "ηκ" "α," "καὶ" "ἀγκ" "ύλ" "α" "τόξ’" "ἁφ" "ό" "ωντ" "α·" 
    }
  >>
}

% Line 323 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 g'4 g'8 d''8 d''4 b'8 d''8 c''4 a'4 a'8 f'8 a'8 a'8 f'4 c''4 
    }
    \addlyrics {
      "Ἀργ" "εί" "η" "δ’Ἑλ" "έν" "η" "μετ’" "ἄρ" "α" "δμῳ" "ῇσ" _ "ι" "γυν" "αιξ" "ὶν" 
    }
  >>
}

% Line 324 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 a'8 g'4 e'8 d''8 c''4 d''8 f'8 a'4 g'8 a'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἧστ" _ "ο" "καὶ" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "περ" "ικλ" "υτ" "ὰ" "ἔργ" "α" "κέλ" "ευ" "ε." 
    }
  >>
}

% Line 325 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 b'4 c''8 b'8 g'4 e'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’Ἕκτ" "ωρ" "νείκ" "εσσ" "εν" "ἰδ" "ὼν" "αἰσχρ" "οῖς" _ "ἐπ" "έ" "εσσ" "ι·" 
    }
  >>
}

% Line 326 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 g'4 e'4 g'4 b'8 d''8 d''4 a'4 d''4 d''8 g'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "δαιμ" "όν" "ι’" "οὐ" "μὲν" "καλ" "ὰ" "χόλ" "ον" "τόνδ’" "ἔνθ" "ε" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 327 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 f'4 c''8 c''8 c''4 b'8 e'8 b'4 d''8 g'8 g'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "λα" "οὶ" "μὲν" "φθιν" "ύθ" "ουσ" "ι" "περ" "ὶ" "πτόλ" "ιν" "αἰπ" "ύ" "τε" "τεῖχ" _ "ος" 
    }
  >>
}

% Line 328 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 a'4 d''8 b'8 d''4 b'8 g'8 e'4 a'4 c''4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "μαρν" "άμ" "εν" "οι·" "σέ" "ο" "δ’εἵν" "εκ’" "ἀ" "ϋτ" "ή" "τε" "πτόλ" "εμ" "ός" "τε" 
    }
  >>
}

% Line 329 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 f'4 a'8 c''8 a'4 g'8 g'8 e'4 c''8 d''8 g'4 b'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "ἄστ" "υ" "τόδ’" "ἀμφ" "ιδ" "έδ" "η" "ε·" "σὺ" "δ’ἂν" "μαχ" "έσ" "αι" "ο" "καὶ" "ἄλλ" "ῳ," 
    }
  >>
}

% Line 330 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 a'8 f'4 a'8 b'8 c''4 c''8 g'8 g'4 c''8 g'8 d''8 c''8 f'8 f'8 f'4 e'4 
    }
    \addlyrics {
      "ὅν" "τιν" "ά" "που" "μεθ" "ι" "έντ" "α" "ἴδ" "οις" "στυγ" "ερ" "οῦ" _ "πολ" "έμ" "οι" "ο." 
    }
  >>
}

% Line 331 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 g'8 b'4 b'8 f'8 a'4 g'8 g'8 d''4 a'4 f'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄν" "α" "μὴ" "τάχ" "α" "ἄστ" "υ" "πυρ" "ὸς" "δηί" "οι" "ο" "θέρ" "ητ" "αι." 
    }
  >>
}

% Line 332 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 d''4 c''8 d''8 c''4 a'8 f'8 g'4 g'4 f'4 e'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "εν" "Ἀλ" "έξ" "ανδρ" "ος" "θε" "ο" "ειδ" "ής·" 
    }
  >>
}

% Line 333 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 g'8 g'4 d''8 g'8 a'8 f'8 a'8 e'8 d''4 g'8 b'8 d''4 d''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "ἐπ" "εί" "με" "κατ’" "αἶσ" _ "αν" "ἐν" "είκ" "εσ" "ας" "οὐδ’" "ὑπ" "ὲρ" "αἶσ" _ "αν," 
    }
  >>
}

% Line 334 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 c''8 a'4 e'8 e'8 e'4 f'8 b'8 a'4 g'8 g'8 g'4 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τοὔν" "εκ" "ά" "τοι" "ἐρ" "έ" "ω·" "σὺ" "δὲ" "σύνθ" "ε" "ο" "καί" "μευ" "ἄκ" "ουσ" "ον·" 
    }
  >>
}

% Line 335 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 e'8 g'4 d''4 b'4 d''4 c''4 d''8 b'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔ" "τοι" "ἐγ" "ὼ" "Τρώ" "ων" "τόσσ" "ον" "χόλ" "ῳ" "οὐδ" "ὲ" "νεμ" "έσσ" "ι" 
    }
  >>
}

% Line 336 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 g'8 d''8 d''4 d''8 c''8 b'4 d''8 a'8 f'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "ἥμ" "ην" "ἐν" "θαλ" "άμ" "ῳ," "ἔθ" "ελ" "ον" "δ’ἄχ" "ε" "ϊ" "προτρ" "απ" "έσθ" "αι." 
    }
  >>
}

% Line 337 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 f'8 f'8 c''4 d''4 d''8 b'8 d''8 d''8 a'4 e'8 e'8 b'8 g'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "με" "παρ" "ειπ" "οῦσ’" _ "ἄλ" "οχ" "ος" "μαλ" "ακ" "οῖς" _ "ἐπ" "έ" "εσσ" "ιν" 
    }
  >>
}

% Line 338 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 d''4 d''8 g'8 g'4 d''8 d''8 d''4 g'8 g'8 c''8 a'8 a'8 a'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "ὅρμ" "ησ’" "ἐς" "πόλ" "εμ" "ον·" "δοκ" "έ" "ει" "δέ" "μοι" "ὧδ" _ "ε" "καὶ" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 339 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 f'8 d''4 b'4 c''4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "λώ" "ϊ" "ον" "ἔσσ" "εσθ" "αι·" "νίκ" "η" "δ’ἐπ" "αμ" "είβ" "ετ" "αι" "ἄνδρ" "ας." 
    }
  >>
}

% Line 340 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 b'8 g'8 f'8 e'8 g'8 a'8 a'4 g'8 f'8 a'4 f'8 a'8 d''4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἐπ" "ίμ" "ειν" "ον," "Ἀρ" "ή" "ϊ" "α" "τεύχ" "ε" "α" "δύ" "ω·" 
    }
  >>
}

% Line 341 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 c''8 a'8 d''4 a'8 d''8 d''4 d''8 g'8 d''4 d''4 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "ἴθ’," "ἐγ" "ὼ" "δὲ" "μέτ" "ειμ" "ι·" "κιχ" "ήσ" "εσθ" "αι" "δέ" "σ’ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 342 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 c''4 f'4 d''8 d''8 a'4 a'8 g'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τὸν" "δ’οὔ" "τι" "προσ" "έφ" "η" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ·" 
    }
  >>
}

% Line 343 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 f'8 d''8 b'4 d''4 a'4 c''8 d''8 d''4 g'4 b'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’Ἑλ" "έν" "η" "μύθ" "οισ" "ι" "προσ" "ηύδ" "α" "μειλ" "ιχ" "ί" "οισ" "ι·" 
    }
  >>
}

% Line 344 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 g'8 b'8 a'8 f'8 e'8 g'4 a'8 b'8 c''4 d''8 c''8 b'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δᾶ" _ "ερ" "ἐμ" "εῖ" _ "ο" "κυν" "ὸς" "κακ" "ομ" "ηχ" "άν" "ου" "ὀκρ" "υ" "ο" "έσσ" "ης," 
    }
  >>
}

% Line 345 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 b'8 e'8 d''8 b'8 d''8 a'8 g'4 a'8 f'8 c''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὥς" "μ’ὄφ" "ελ’" "ἤμ" "ατ" "ι" "τῷ" _ "ὅτ" "ε" "με" "πρῶτ" _ "ον" "τέκ" "ε" "μήτ" "ηρ" 
    }
  >>
}

% Line 346 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 e'8 b'8 g'4 b'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "οἴχ" "εσθ" "αι" "προφ" "έρ" "ουσ" "α" "κακ" "ὴ" "ἀν" "έμ" "οι" "ο" "θύ" "ελλ" "α" 
    }
  >>
}

% Line 347 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 a'8 g'4 c''4 a'8 f'8 a'8 c''8 c''4 d''4 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "εἰς" "ὄρ" "ος" "ἢ" "εἰς" "κῦμ" _ "α" "πολ" "υφλ" "οίσβ" "οι" "ο" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 348 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 a'8 c''8 a'8 b'8 d''8 d''4 b'8 d''8 b'4 d''8 c''8 d''4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "ά" "με" "κῦμ’" _ "ἀπ" "ό" "ερσ" "ε" "πάρ" "ος" "τάδ" "ε" "ἔργ" "α" "γεν" "έσθ" "αι." 
    }
  >>
}

% Line 349 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 b'8 c''4 d''8 b'8 b'8 a'8 b'8 g'8 e'4 f'8 g'8 b'4 d''4 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τάδ" "ε" "γ’ὧδ" _ "ε" "θε" "οὶ" "κακ" "ὰ" "τεκμ" "ήρ" "αντ" "ο," 
    }
  >>
}

% Line 350 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 b'4 d''4 g'4 e'8 g'8 d''4 a'8 f'8 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ὸς" "ἔπ" "ειτ’" "ὤφ" "ελλ" "ον" "ἀμ" "είν" "ον" "ος" "εἶν" _ "αι" "ἄκ" "οιτ" "ις," 
    }
  >>
}

% Line 351 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'4 b'4 b'8 e'8 g'4 g'8 g'8 c''4 a'8 a'8 d''4 g'4 b'4 e'4 
    }
    \addlyrics {
      "ὃς" "ᾔδ" "η" "νέμ" "εσ" "ίν" "τε" "καὶ" "αἴσχ" "ε" "α" "πόλλ’" "ἀνθρ" "ώπ" "ων." 
    }
  >>
}

% Line 352 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''4 b'8 a'8 d''8 b'8 d''4 b'8 g'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τούτ" "ῳ" "δ’οὔτ’" "ἂρ" "νῦν" _ "φρέν" "ες" "ἔμπ" "εδ" "οι" "οὔτ’" "ἄρ’" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 353 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'4 g'4 d''4 a'4 f'8 c''8 d''4 d''4 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔσσ" "οντ" "αι·" "τὼ" "καί" "μιν" "ἐπ" "αυρ" "ήσ" "εσθ" "αι" "ὀ" "ΐ" "ω." 
    }
  >>
}

% Line 354 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''8 b'8 d''4 g'4 d''8 c''8 d''4 b'8 d''8 a'8 f'8 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "εἴσ" "ελθ" "ε" "καὶ" "ἕζ" "ε" "ο" "τῷδ’" _ "ἐπ" "ὶ" "δίφρ" "ῳ" 
    }
  >>
}

% Line 355 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'8 e'8 e'8 g'8 b'4 f'8 d''8 d''4 a'8 e'8 e'4 e'8 e'8 e'4 c''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "δᾶ" _ "ερ," "ἐπ" "εί" "σε" "μάλ" "ιστ" "α" "πόν" "ος" "φρέν" "ας" "ἀμφ" "ιβ" "έβ" "ηκ" "εν" 
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
      d''4 b'8 g'8 b'8 a'8 g'8 f'8 g'4 a'8 b'8 d''4 d''4 b'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εἵν" "εκ’" "ἐμ" "εῖ" _ "ο" "κυν" "ὸς" "καὶ" "Ἀλ" "εξ" "άνδρ" "ου" "ἕν" "εκ’" "ἄτ" "ης," 
    }
  >>
}

% Line 357 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'8 f'8 g'8 a'8 b'4 g'4 g'8 f'8 e'8 f'8 g'4 d''8 c''8 a'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἷσ" _ "ιν" "ἐπ" "ὶ" "Ζεὺς" "θῆκ" _ "ε" "κακ" "ὸν" "μόρ" "ον," "ὡς" "καὶ" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 358 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 b'4 b'8 d''8 d''4 e'8 e'8 g'4 f'8 f'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "οισ" "ι" "πελ" "ώμ" "εθ’" "ἀ" "οίδ" "ιμ" "οι" "ἐσσ" "ομ" "έν" "οισ" "ι." 
    }
  >>
}

% Line 359 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''4 c''4 b'8 a'8 g'4 a'8 g'8 g'4 e'8 e'8 a'4 f'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "μέγ" "ας" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ·" 
    }
  >>
}

% Line 360 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 d''8 g'4 g'8 d''8 a'4 c''8 d''8 d''4 c''8 g'8 g'4 b'8 g'8 d''4 e'4 
    }
    \addlyrics {
      "μή" "με" "κάθ" "ιζ’" "Ἑλ" "έν" "η" "φιλ" "έ" "ουσ" "ά" "περ·" "οὐδ" "έ" "με" "πείσ" "εις·" 
    }
  >>
}

% Line 361 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 g'4 a'8 c''8 d''4 c''8 b'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἤδ" "η" "γάρ" "μοι" "θυμ" "ὸς" "ἐπ" "έσσ" "υτ" "αι" "ὄφρ’" "ἐπ" "αμ" "ύν" "ω" 
    }
  >>
}

% Line 362 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 a'8 g'8 g'8 f'8 g'8 a'8 g'4 a'8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Τρώ" "εσσ’," "οἳ" "μέγ’" "ἐμ" "εῖ" _ "ο" "ποθ" "ὴν" "ἀπ" "ε" "όντ" "ος" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 363 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 a'8 d''4 d''8 d''8 a'8 f'8 a'8 f'8 c''4 d''4 d''4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σύ" "γ’ὄρν" "υθ" "ι" "τοῦτ" _ "ον," "ἐπ" "ειγ" "έσθ" "ω" "δὲ" "καὶ" "αὐτ" "ός," 
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
      d''4 a'8 d''8 d''4 g'4 e'4 d''8 c''8 d''4 d''8 c''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὥς" "κεν" "ἔμ’" "ἔντ" "οσθ" "εν" "πόλ" "ι" "ος" "κατ" "αμ" "άρψ" "ῃ" "ἐ" "όντ" "α." 
    }
  >>
}

% Line 365 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 b'8 c''4 a'8 f'8 a'4 f'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐγ" "ὼν" "οἶκ" _ "ονδ" "ε" "ἐλ" "εύσ" "ομ" "αι" "ὄφρ" "α" "ἴδ" "ωμ" "αι" 
    }
  >>
}

% Line 366 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 f'8 a'4 c''8 c''8 a'4 a'8 c''8 c''4 b'4 d''4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "οἰκ" "ῆ" _ "ας" "ἄλ" "οχ" "όν" "τε" "φίλ" "ην" "καὶ" "νήπ" "ι" "ον" "υἱ" "όν." 
    }
  >>
}

% Line 367 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 d''8 b'8 d''8 d''8 b'4 d''8 a'8 d''4 d''8 d''8 d''4 g'8 e'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "οἶδ’" _ "εἰ" "ἔτ" "ι" "σφιν" "ὑπ" "ότρ" "οπ" "ος" "ἵξ" "ομ" "αι" "αὖτ" _ "ις," 
    }
  >>
}

% Line 368 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 d''4 g'4 g'8 a'8 f'4 a'8 d''8 b'4 b'8 d''8 g'4 b'8 c''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἦ" _ "ἤδ" "η" "μ’ὑπ" "ὸ" "χερσ" "ὶ" "θε" "οὶ" "δαμ" "ό" "ωσ" "ιν" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 369 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'8 d''8 a'4 c''8 a'8 d''4 d''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "ἀπ" "έβ" "η" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ·" 
    }
  >>
}

% Line 370 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 c''8 d''8 g'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 c''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἔπ" "ειθ’" "ἵκ" "αν" "ε" "δόμ" "ους" "εὖ" _ "ναι" "ετ" "ά" "οντ" "ας," 
    }
  >>
}

% Line 371 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 a'8 f'8 e'4 b'8 d''8 c''4 d''4 d''4 d''8 b'8 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "οὐδ’" "εὗρ’" _ "Ἀνδρ" "ομ" "άχ" "ην" "λευκ" "ώλ" "εν" "ον" "ἐν" "μεγ" "άρ" "οισ" "ιν," 
    }
  >>
}

% Line 372 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 f'4 g'4 b'4 g'8 f'8 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἥ" "γε" "ξὺν" "παιδ" "ὶ" "καὶ" "ἀμφ" "ιπ" "όλ" "ῳ" "ἐ" "ϋπ" "έπλ" "ῳ" 
    }
  >>
}

% Line 373 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 c''8 d''4 d''4 c''4 b'8 d''8 b'4 g'8 e'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πύργ" "ῳ" "ἐφ" "εστ" "ήκ" "ει" "γο" "ό" "ωσ" "ά" "τε" "μυρ" "ομ" "έν" "η" "τε." 
    }
  >>
}

% Line 374 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 c''4 d''4 d''4 f'8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Ἕκτ" "ωρ" "δ’ὡς" "οὐκ" "ἔνδ" "ον" "ἀμ" "ύμ" "ον" "α" "τέτμ" "εν" "ἄκ" "οιτ" "ιν" 
    }
  >>
}

% Line 375 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 a'4 a'8 a'8 a'4 a'8 a'8 a'4 g'4 b'8 a'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἔστ" "η" "ἐπ’" "οὐδ" "ὸν" "ἰ" "ών," "μετ" "ὰ" "δὲ" "δμῳ" "ῇσ" _ "ιν" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 376 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 a'4 d''4 d''4 c''4 d''4 d''8 a'8 b'4 d''4 b'4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’ἄγ" "ε" "μοι" "δμῳ" "αὶ" "νημ" "ερτ" "έ" "α" "μυθ" "ήσ" "ασθ" "ε·" 
    }
  >>
}

% Line 377 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 b'8 d''4 g'8 d''8 a'4 d''4 d''4 g'8 g'8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πῇ" _ "ἔβ" "η" "Ἀνδρ" "ομ" "άχ" "η" "λευκ" "ώλ" "εν" "ος" "ἐκ" "μεγ" "άρ" "οι" "ο;" 
    }
  >>
}

% Line 378 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 g'8 f'4 g'8 d''8 b'4 b'4 a'4 b'8 d''8 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἠ" "έ" "πῃ" "ἐς" "γαλ" "ό" "ων" "ἢ" "εἰν" "ατ" "έρ" "ων" "ἐ" "ϋπ" "έπλ" "ων" 
    }
  >>
}

% Line 379 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 g'8 f'8 g'4 d''4 c''4 d''4 d''4 b'8 b'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἢ" "ἐς" "Ἀθ" "ην" "αί" "ης" "ἐξ" "οίχ" "ετ" "αι," "ἔνθ" "ά" "περ" "ἄλλ" "αι" 
    }
  >>
}

% Line 380 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 d''4 d''8 b'8 g'4 e'4 a'4 b'8 c''8 d''4 d''4 b'4 a'4 
    }
    \addlyrics {
      "Τρῳ" "αὶ" "ἐ" "ϋπλ" "όκ" "αμ" "οι" "δειν" "ὴν" "θε" "ὸν" "ἱλ" "άσκ" "οντ" "αι;" 
    }
  >>
}

% Line 381 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 e'4 b'4 d''4 d''8 d''8 b'4 a'4 c''8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "ὀτρ" "ηρ" "ὴ" "ταμ" "ί" "η" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "εν·" 
    }
  >>
}

% Line 382 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 a'8 f'4 g'8 d''8 c''4 a'8 f'8 a'4 d''8 b'8 c''4 d''4 c''4 d''4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "ἐπ" "εὶ" "μάλ’" "ἄν" "ωγ" "ας" "ἀλ" "ηθ" "έ" "α" "μυθ" "ήσ" "ασθ" "αι," 
    }
  >>
}

% Line 383 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 g'4 b'8 d''8 d''4 a'4 a'4 d''8 d''8 b'4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "οὔτ" "έ" "πῃ" "ἐς" "γαλ" "ό" "ων" "οὔτ’" "εἰν" "ατ" "έρ" "ων" "ἐ" "ϋπ" "έπλ" "ων" 
    }
  >>
}

% Line 384 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 g'8 b'4 d''4 c''4 d''4 d''4 b'8 a'8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ’" "ἐς" "Ἀθ" "ην" "αί" "ης" "ἐξ" "οίχ" "ετ" "αι," "ἔνθ" "ά" "περ" "ἄλλ" "αι" 
    }
  >>
}

% Line 385 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 c''8 d''4 d''8 c''8 a'4 f'4 a'4 b'8 g'8 b'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "Τρῳ" "αὶ" "ἐ" "ϋπλ" "όκ" "αμ" "οι" "δειν" "ὴν" "θε" "ὸν" "ἱλ" "άσκ" "οντ" "αι," 
    }
  >>
}

% Line 386 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 g'8 d''4 g'8 c''8 f'4 f'8 e'8 f'4 g'8 g'8 c''4 g'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "ὶ" "πύργ" "ον" "ἔβ" "η" "μέγ" "αν" "Ἰλ" "ί" "ου," "οὕν" "εκ’" "ἄκ" "ουσ" "ε" 
    }
  >>
}

% Line 387 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 c''4 c''8 a'8 c''4 d''8 c''8 c''4 d''8 b'8 a'8 f'8 a'8 c''8 e'4 b'8 g'8 
    }
    \addlyrics {
      "τείρ" "εσθ" "αι" "Τρῶ" _ "ας," "μέγ" "α" "δὲ" "κράτ" "ος" "εἶν" _ "αι" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 388 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'4 a'4 f'4 a'8 f'8 e'8 g'8 f'4 g'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἣ" "μὲν" "δὴ" "πρὸς" "τεῖχ" _ "ος" "ἐπ" "ειγ" "ομ" "έν" "η" "ἀφ" "ικ" "άν" "ει" 
    }
  >>
}

% Line 389 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 d''8 d''4 d''8 c''8 c''8 a'8 f'8 d''8 d''4 d''8 b'8 b'8 g'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μαιν" "ομ" "έν" "ῃ" "ἐ" "ϊκ" "υῖ" _ "α·" "φέρ" "ει" "δ’ἅμ" "α" "παῖδ" _ "α" "τιθ" "ήν" "η." 
    }
  >>
}

% Line 390 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'8 e'8 f'8 b'8 c''4 c''8 c''8 c''4 c''8 g'8 c''4 a'8 c''8 d''4 c''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "γυν" "ὴ" "ταμ" "ί" "η," "ὃ" "δ’ἀπ" "έσσ" "υτ" "ο" "δώμ" "ατ" "ος" "Ἕκτ" "ωρ" 
    }
  >>
}

% Line 391 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 a'4 c''8 b'8 d''8 b'8 g'8 f'8 a'4 c''8 d''8 g'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τὴν" "αὐτ" "ὴν" "ὁδ" "ὸν" "αὖτ" _ "ις" "ἐ" "ϋκτ" "ιμ" "έν" "ας" "κατ’" "ἀγ" "υι" "άς." 
    }
  >>
}

% Line 392 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 c''8 d''8 d''4 d''4 g'4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "εὖτ" _ "ε" "πύλ" "ας" "ἵκ" "αν" "ε" "δι" "ερχ" "όμ" "εν" "ος" "μέγ" "α" "ἄστ" "υ" 
    }
  >>
}

% Line 393 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'4 a'8 f'8 d''8 d''8 g'4 c''8 c''8 d''4 d''8 d''8 d''4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "Σκαι" "άς," "τῇ" _ "ἄρ’" "ἔμ" "ελλ" "ε" "δι" "εξ" "ίμ" "εν" "αι" "πεδ" "ί" "ονδ" "ε," 
    }
  >>
}

% Line 394 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 d''4 b'8 d''8 g'4 a'8 f'8 c''4 d''8 d''8 b'8 g'8 a'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἄλ" "οχ" "ος" "πολ" "ύδ" "ωρ" "ος" "ἐν" "αντ" "ί" "η" "ἦλθ" _ "ε" "θέ" "ουσ" "α" 
    }
  >>
}

% Line 395 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 c''8 c''4 g'8 g'8 g'4 a'8 g'8 c''4 f'8 a'8 g'4 b'8 b'8 f'4 e'4 
    }
    \addlyrics {
      "Ἀνδρ" "ομ" "άχ" "η" "θυγ" "άτ" "ηρ" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἠ" "ετ" "ί" "ων" "ος" 
    }
  >>
}

% Line 396 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''8 d''8 g'4 b'8 b'8 b'4 g'8 g'8 a'4 b'8 g'8 b'4 g'4 d''4 a'4 
    }
    \addlyrics {
      "Ἠ" "ετ" "ί" "ων" "ὃς" "ἔν" "αι" "εν" "ὑπ" "ὸ" "Πλάκ" "ῳ" "ὑλ" "η" "έσσ" "ῃ" 
    }
  >>
}

% Line 397 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 e'4 a'8 d''8 b'4 d''8 d''8 b'4 d''4 b'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Θήβ" "ῃ" "Ὑπ" "οπλ" "ακ" "ί" "ῃ" "Κιλ" "ίκ" "εσσ’" "ἄνδρ" "εσσ" "ιν" "ἀν" "άσσ" "ων·" 
    }
  >>
}

% Line 398 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 d''4 b'8 d''8 c''4 d''8 b'8 d''4 b'8 a'8 f'4 e'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "τοῦ" _ "περ" "δὴ" "θυγ" "άτ" "ηρ" "ἔχ" "εθ’" "Ἕκτ" "ορ" "ι" "χαλκ" "οκ" "ορ" "υστ" "ῇ." _ 
    }
  >>
}

% Line 399 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 c''4 d''8 b'8 d''4 d''8 b'8 d''4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἥ" "οἱ" "ἔπ" "ειτ’" "ἤντ" "ησ’," "ἅμ" "α" "δ’ἀμφ" "ίπ" "ολ" "ος" "κί" "εν" "αὐτ" "ῇ" _ 
    }
  >>
}

% Line 400 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 d''8 g'8 e'4 e'8 g'8 f'4 c''8 c''8 d''4 a'8 b'8 b'4 b'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "παῖδ’" _ "ἐπ" "ὶ" "κόλπ" "ῳ" "ἔχ" "ουσ’" "ἀτ" "αλ" "άφρ" "ον" "α" "νήπ" "ι" "ον" "αὔτ" "ως" 
    }
  >>
}

% Line 401 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 a'8 f'4 d''8 d''8 d''4 f'8 a'8 b'4 b'8 g'8 g'4 a'8 a'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "Ἑκτ" "ορ" "ίδ" "ην" "ἀγ" "απ" "ητ" "ὸν" "ἀλ" "ίγκ" "ι" "ον" "ἀστ" "έρ" "ι" "καλ" "ῷ," _ 
    }
  >>
}

% Line 402 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 d''4 d''4 d''8 d''8 d''4 c''8 c''8 d''4 b'8 g'8 e'4 a'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "τόν" "ῥ’Ἕκτ" "ωρ" "καλ" "έ" "εσκ" "ε" "Σκαμ" "άνδρ" "ι" "ον," "αὐτ" "ὰρ" "οἱ" "ἄλλ" "οι" 
    }
  >>
}

% Line 403 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 a'8 a'4 f'8 e'8 d''4 c''8 c''8 c''4 a'8 b'8 c''4 c''8 c''8 c''4 c''4 
    }
    \addlyrics {
      "Ἀστ" "υ" "άν" "ακτ’·" "οἶ" _ "ος" "γὰρ" "ἐρ" "ύ" "ετ" "ο" "Ἴλ" "ι" "ον" "Ἕκτ" "ωρ." 
    }
  >>
}

% Line 404 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 b'8 b'4 d''4 a'4 f'8 g'8 g'4 g'4 c''8 b'8 b'8 g'8 g'4 d''8 c''8 
    }
    \addlyrics {
      "ἤτ" "οι" "ὃ" "μὲν" "μείδ" "ησ" "εν" "ἰδ" "ὼν" "ἐς" "παῖδ" _ "α" "σι" "ωπ" "ῇ·" _ 
    }
  >>
}

% Line 405 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 c''8 d''8 d''4 a'8 a'8 c''4 c''8 a'8 b'4 g'8 f'8 c''4 g'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "Ἀνδρ" "ομ" "άχ" "η" "δέ" "οἱ" "ἄγχ" "ι" "παρ" "ίστ" "ατ" "ο" "δάκρ" "υ" "χέ" "ουσ" "α," 
    }
  >>
}

% Line 406 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 a'4 b'8 a'8 f'4 g'8 d''8 c''4 d''8 b'8 d''4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "οἱ" "φῦ" _ "χειρ" "ὶ" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 407 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 c''8 d''4 d''4 c''4 a'8 f'8 g'4 d''8 b'8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "δαιμ" "όν" "ι" "ε" "φθίσ" "ει" "σε" "τὸ" "σὸν" "μέν" "ος," "οὐδ’" "ἐλ" "ε" "αίρ" "εις" 
    }
  >>
}

% Line 408 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 f'8 c''4 d''8 b'8 a'4 a'8 a'8 c''4 c''8 f'8 a'4 c''8 a'8 f'4 e'4 
    }
    \addlyrics {
      "παῖδ" _ "ά" "τε" "νηπ" "ί" "αχ" "ον" "καὶ" "ἔμ’" "ἄμμ" "ορ" "ον," "ἣ" "τάχ" "α" "χήρ" "η" 
    }
  >>
}

% Line 409 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 a'8 e'8 f'4 g'8 g'8 c''4 f'8 e'8 e'4 g'8 a'8 a'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "σεῦ" _ "ἔσ" "ομ" "αι·" "τάχ" "α" "γάρ" "σε" "κατ" "ακτ" "αν" "έ" "ουσ" "ιν" "Ἀχ" "αι" "οὶ" 
    }
  >>
}

% Line 410 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 g'4 b'4 d''4 c''8 a'8 c''4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πάντ" "ες" "ἐφ" "ορμ" "ηθ" "έντ" "ες·" "ἐμ" "οὶ" "δέ" "κε" "κέρδ" "ι" "ον" "εἴ" "η" 
    }
  >>
}

% Line 411 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'8 e'8 e'4 d''4 d''4 d''8 d''8 d''4 c''8 f'8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "σεῦ" _ "ἀφ" "αμ" "αρτ" "ούσ" "ῃ" "χθόν" "α" "δύμ" "εν" "αι·" "οὐ" "γὰρ" "ἔτ’" "ἄλλ" "η" 
    }
  >>
}

% Line 412 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 c''4 d''4 b'4 g'8 f'8 a'4 c''8 d''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἔστ" "αι" "θαλπ" "ωρ" "ὴ" "ἐπ" "εὶ" "ἂν" "σύ" "γε" "πότμ" "ον" "ἐπ" "ίσπ" "ῃς" 
    }
  >>
}

% Line 413 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 a'8 f'4 g'8 b'8 d''4 g'8 c''8 a'4 a'4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄχ" "ε’·" "οὐδ" "έ" "μοι" "ἔστ" "ι" "πατ" "ὴρ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ." 
    }
  >>
}

% Line 414 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'8 f'8 g'4 a'8 c''8 d''4 b'8 g'8 b'8 a'8 f'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "ἤτ" "οι" "γὰρ" "πατ" "έρ’" "ἁμ" "ὸν" "ἀπ" "έκτ" "αν" "ε" "δῖ" _ "ος" "Ἀχ" "ιλλ" "εύς," 
    }
  >>
}

% Line 415 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 a'4 d''8 d''8 c''4 c''8 a'8 a'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "πόλ" "ιν" "πέρσ" "εν" "Κιλ" "ίκ" "ων" "εὖ" _ "ναι" "ετ" "ά" "ουσ" "αν" 
    }
  >>
}

% Line 416 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'4 b'4 c''8 a'8 g'4 b'8 g'8 d''4 g'8 b'8 b'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "Θήβ" "ην" "ὑψ" "ίπ" "υλ" "ον·" "κατ" "ὰ" "δ’ἔκτ" "αν" "εν" "Ἠ" "ετ" "ί" "ων" "α," 
    }
  >>
}

% Line 417 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 f'8 g'4 e'8 d''8 b'4 c''8 c''8 c''4 g'8 c''8 g'4 a'8 c''8 f'4 c''8 b'8 
    }
    \addlyrics {
      "οὐδ" "έ" "μιν" "ἐξ" "εν" "άρ" "ιξ" "ε," "σεβ" "άσσ" "ατ" "ο" "γὰρ" "τό" "γε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 418 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 f'8 e'4 g'8 b'8 a'4 f'8 a'8 d''4 e'8 f'8 g'4 f'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄρ" "α" "μιν" "κατ" "έκ" "η" "ε" "σὺν" "ἔντ" "εσ" "ι" "δαιδ" "αλ" "έ" "οισ" "ιν" 
    }
  >>
}

% Line 419 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 a'8 b'8 a'8 d''8 c''8 a'4 f'8 a'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠδ’" "ἐπ" "ὶ" "σῆμ’" _ "ἔχ" "ε" "εν·" "περ" "ὶ" "δὲ" "πτελ" "έ" "ας" "ἐφ" "ύτ" "ευσ" "αν" 
    }
  >>
}

% Line 420 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 g'8 g'4 a'8 d''8 d''4 b'8 g'8 e'4 f'8 a'8 c''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νύμφ" "αι" "ὀρ" "εστ" "ι" "άδ" "ες" "κοῦρ" _ "αι" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο." 
    }
  >>
}

% Line 421 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 c''8 a'4 a'8 a'8 d''4 d''4 d''4 d''8 g'8 b'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἳ" "δέ" "μοι" "ἑπτ" "ὰ" "κασ" "ίγν" "ητ" "οι" "ἔσ" "αν" "ἐν" "μεγ" "άρ" "οισ" "ιν" 
    }
  >>
}

% Line 422 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''4 c''4 f'8 a'8 f'8 e'8 g'8 g'8 b'4 a'8 a'8 f'4 f'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "οἳ" "μὲν" "πάντ" "ες" "ἰ" "ῷ" _ "κί" "ον" "ἤμ" "ατ" "ι" "Ἄ" "ϊδ" "ος" "εἴσ" "ω·" 
    }
  >>
}

% Line 423 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 c''8 d''8 g'4 b'8 g'8 d''4 g'4 g'8 f'8 g'8 a'8 b'4 g'4 
    }
    \addlyrics {
      "πάντ" "ας" "γὰρ" "κατ" "έπ" "εφν" "ε" "ποδ" "άρκ" "ης" "δῖ" _ "ος" "Ἀχ" "ιλλ" "εὺς" 
    }
  >>
}

% Line 424 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 a'8 a'4 a'8 d''8 g'4 g'8 a'8 f'4 a'4 c''8 b'8 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "βουσ" "ὶν" "ἐπ’" "εἰλ" "ιπ" "όδ" "εσσ" "ι" "καὶ" "ἀργ" "ενν" "ῇς" _ "ὀ" "ΐ" "εσσ" "ι." 
    }
  >>
}

% Line 425 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 d''8 b'8 a'4 c''8 d''8 b'4 a'8 f'8 g'4 d''8 b'8 d''4 b'4 d''4 b'4 
    }
    \addlyrics {
      "μητ" "έρ" "α" "δ’,ἣ" "βασ" "ίλ" "ευ" "εν" "ὑπ" "ὸ" "Πλάκ" "ῳ" "ὑλ" "η" "έσσ" "ῃ," 
    }
  >>
}

% Line 426 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'8 c''8 a'4 a'8 f'8 d''4 d''8 b'8 d''4 d''4 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "ἐπ" "εὶ" "ἂρ" "δεῦρ’" _ "ἤγ" "αγ’" "ἅμ’" "ἄλλ" "οισ" "ι" "κτε" "άτ" "εσσ" "ιν," 
    }
  >>
}

% Line 427 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 e'8 f'4 f'8 g'8 g'4 g'8 f'8 c''4 b'8 c''8 d''4 c''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἂψ" "ὅ" "γε" "τὴν" "ἀπ" "έλ" "υσ" "ε" "λαβ" "ὼν" "ἀπ" "ερ" "είσ" "ι’" "ἄπ" "οιν" "α," 
    }
  >>
}

% Line 428 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 e'4 b'4 g'8 a'8 f'4 f'8 a'8 c''4 a'8 f'8 g'4 a'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "δ’ἐν" "μεγ" "άρ" "οισ" "ι" "βάλ’" "Ἄρτ" "εμ" "ις" "ἰ" "οχ" "έ" "αιρ" "α." 
    }
  >>
}

% Line 429 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 a'8 f'4 g'8 a'8 g'4 a'8 b'8 d''4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "ἀτ" "ὰρ" "σύ" "μοί" "ἐσσ" "ι" "πατ" "ὴρ" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ" 
    }
  >>
}

% Line 430 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 b'4 a'4 b'8 a'8 f'4 g'8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἠδ" "ὲ" "κασ" "ίγν" "ητ" "ος," "σὺ" "δέ" "μοι" "θαλ" "ερ" "ὸς" "παρ" "ακ" "οίτ" "ης·" 
    }
  >>
}

% Line 431 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 d''8 d''8 d''8 b'8 b'8 d''8 b'4 e'8 a'8 f'4 c''8 a'8 g'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "ἐλ" "έ" "αιρ" "ε" "καὶ" "αὐτ" "οῦ" _ "μίμν’" "ἐπ" "ὶ" "πύργ" "ῳ," 
    }
  >>
}

% Line 432 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 b'8 c''4 d''4 b'4 d''4 b'4 g'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "μὴ" "παῖδ’" _ "ὀρφ" "αν" "ικ" "ὸν" "θή" "ῃς" "χήρ" "ην" "τε" "γυν" "αῖκ" _ "α·" 
    }
  >>
}

% Line 433 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 a'4 a'8 g'8 g'4 f'8 g'8 g'4 a'8 b'8 d''4 c''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "λα" "ὸν" "δὲ" "στῆσ" _ "ον" "παρ’" "ἐρ" "ιν" "ε" "όν," "ἔνθ" "α" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 434 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 g'8 c''4 a'8 g'8 e'4 e'8 g'8 g'4 f'8 e'8 a'4 f'8 a'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "ἀμβ" "ατ" "ός" "ἐστ" "ι" "πόλ" "ις" "καὶ" "ἐπ" "ίδρ" "ομ" "ον" "ἔπλ" "ετ" "ο" "τεῖχ" _ "ος." 
    }
  >>
}

% Line 435 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 c''4 c''8 b'8 b'4 d''4 g'8 f'8 c''4 c''4 a'4 c''8 c''8 g'4 b'4 
    }
    \addlyrics {
      "τρὶς" "γὰρ" "τῇ" _ "γ’ἐλθ" "όντ" "ες" "ἐπ" "ειρ" "ήσ" "ανθ’" "οἱ" "ἄρ" "ιστ" "οι" 
    }
  >>
}

% Line 436 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''4 c''4 c''8 d''8 c''4 d''8 d''8 a'4 d''8 d''8 b'4 g'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ἀμφ’" "Αἴ" "αντ" "ε" "δύ" "ω" "καὶ" "ἀγ" "ακλ" "υτ" "ὸν" "Ἰδ" "ομ" "εν" "ῆ" _ "α" 
    }
  >>
}

% Line 437 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 d''8 c''4 d''4 g'4 d''8 b'8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἠδ’" "ἀμφ’" "Ἀτρ" "ε" "ΐδ" "ας" "καὶ" "Τυδ" "έ" "ος" "ἄλκ" "ιμ" "ον" "υἱ" "όν·" 
    }
  >>
}

% Line 438 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 e'4 a'4 f'8 b'8 g'4 f'8 f'8 f'4 f'8 g'8 f'4 f'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἤ" "πού" "τίς" "σφιν" "ἔν" "ισπ" "ε" "θε" "οπρ" "οπ" "ί" "ων" "ἐ" "ῢ" "εἰδ" "ώς," 
    }
  >>
}

% Line 439 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 c''8 g'4 b'8 g'8 g'4 g'8 a'8 f'4 d''4 d''4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἤ" "νυ" "καὶ" "αὐτ" "ῶν" _ "θυμ" "ὸς" "ἐπ" "οτρ" "ύν" "ει" "καὶ" "ἀν" "ώγ" "ει." 
    }
  >>
}

% Line 440 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 a'8 f'4 g'8 a'8 e'4 g'8 g'8 g'4 b'8 d''8 d''4 a'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "μέγ" "ας" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ·" 
    }
  >>
}

% Line 441 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'8 e'8 f'8 g'8 d''4 c''8 c''8 c''4 a'8 f'8 f'4 e'8 e'8 e'4 g'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἦ" _ "καὶ" "ἐμ" "οὶ" "τάδ" "ε" "πάντ" "α" "μέλ" "ει" "γύν" "αι·" "ἀλλ" "ὰ" "μάλ’" "αἰν" "ῶς" _ 
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
      d''4 d''8 c''8 a'4 a'8 f'8 g'4 a'4 d''4 d''8 a'8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἰδ" "έ" "ομ" "αι" "Τρῶ" _ "ας" "καὶ" "Τρῳ" "άδ" "ας" "ἑλκ" "εσ" "ιπ" "έπλ" "ους," 
    }
  >>
}

% Line 443 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 g'8 e'8 c''4 d''4 d''4 b'8 c''8 c''4 d''4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αἴ" "κε" "κακ" "ὸς" "ὣς" "νόσφ" "ιν" "ἀλ" "υσκ" "άζ" "ω" "πολ" "έμ" "οι" "ο·" 
    }
  >>
}

% Line 444 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 g'8 f'4 a'8 c''8 a'4 a'8 b'8 c''4 a'8 g'8 d''4 d''8 e'8 a'4 d''4 
    }
    \addlyrics {
      "οὐδ" "έ" "με" "θυμ" "ὸς" "ἄν" "ωγ" "εν," "ἐπ" "εὶ" "μάθ" "ον" "ἔμμ" "εν" "αι" "ἐσθλ" "ὸς" 
    }
  >>
}

% Line 445 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 c''4 g'4 g'4 g'8 c''8 d''4 b'4 g'4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "καὶ" "πρώτ" "οισ" "ι" "μετ" "ὰ" "Τρώ" "εσσ" "ι" "μάχ" "εσθ" "αι" 
    }
  >>
}

% Line 446 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 f'8 f'4 a'4 c''4 b'8 b'8 a'4 c''8 c''8 a'4 b'8 d''8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἀρν" "ύμ" "εν" "ος" "πατρ" "ός" "τε" "μέγ" "α" "κλέ" "ος" "ἠδ’" "ἐμ" "ὸν" "αὐτ" "οῦ." _ 
    }
  >>
}

% Line 447 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 a'4 d''8 b'8 b'8 a'8 f'8 a'8 b'4 d''8 b'8 g'4 e'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "εὖ" _ "γὰρ" "ἐγ" "ὼ" "τόδ" "ε" "οἶδ" _ "α" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "όν·" 
    }
  >>
}

% Line 448 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 f'8 a'8 f'8 a'8 f'8 g'4 g'8 c''8 d''4 d''4 d''4 c''8 a'8 b'4 g'4 
    }
    \addlyrics {
      "ἔσσ" "ετ" "αι" "ἦμ" _ "αρ" "ὅτ’" "ἄν" "ποτ’" "ὀλ" "ώλ" "ῃ" "Ἴλ" "ι" "ος" "ἱρ" "ὴ" 
    }
  >>
}

% Line 449 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 c''8 a'4 f'4 e'4 b'8 c''8 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "Πρί" "αμ" "ος" "καὶ" "λα" "ὸς" "ἐ" "ϋμμ" "ελ" "ί" "ω" "Πρι" "άμ" "οι" "ο." 
    }
  >>
}

% Line 450 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 d''4 d''4 c''4 d''4 d''4 d''8 d''8 d''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὔ" "μοι" "Τρώ" "ων" "τόσσ" "ον" "μέλ" "ει" "ἄλγ" "ος" "ὀπ" "ίσσ" "ω," 
    }
  >>
}

% Line 451 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''4 b'8 g'8 b'8 d''8 c''4 d''4 a'4 b'8 d''8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ’" "αὐτ" "ῆς" _ "Ἑκ" "άβ" "ης" "οὔτ" "ε" "Πρι" "άμ" "οι" "ο" "ἄν" "ακτ" "ος" 
    }
  >>
}

% Line 452 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 a'4 d''4 d''4 b'4 g'4 c''8 d''8 d''4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "οὔτ" "ε" "κασ" "ιγν" "ήτ" "ων," "οἵ" "κεν" "πολ" "έ" "ες" "τε" "καὶ" "ἐσθλ" "οὶ" 
    }
  >>
}

% Line 453 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 e'8 c''8 a'4 a'8 c''8 a'4 e'8 a'8 a'4 a'8 f'8 f'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἐν" "κον" "ί" "ῃσ" "ι" "πέσ" "οι" "εν" "ὑπ’" "ἀνδρ" "άσ" "ι" "δυσμ" "εν" "έ" "εσσ" "ιν," 
    }
  >>
}

% Line 454 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''8 b'8 d''8 c''8 f'4 f'8 a'8 b'4 b'8 g'8 a'4 g'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὅσσ" "ον" "σεῦ," _ "ὅτ" "ε" "κέν" "τις" "Ἀχ" "αι" "ῶν" _ "χαλκ" "οχ" "ιτ" "ών" "ων" 
    }
  >>
}

% Line 455 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 a'4 b'8 d''8 f'4 e'8 g'8 d''4 g'8 a'8 c''8 a'8 a'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "δακρ" "υ" "ό" "εσσ" "αν" "ἄγ" "ητ" "αι" "ἐλ" "εύθ" "ερ" "ον" "ἦμ" _ "αρ" "ἀπ" "ούρ" "ας·" 
    }
  >>
}

% Line 456 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 g'8 a'8 d''4 b'8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "κεν" "ἐν" "Ἄργ" "ει" "ἐ" "οῦσ" _ "α" "πρὸς" "ἄλλ" "ης" "ἱστ" "ὸν" "ὑφ" "αίν" "οις," 
    }
  >>
}

% Line 457 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line457" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "457" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 d''8 b'4 a'8 d''8 d''4 b'4 g'4 d''8 a'8 c''4 a'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "κεν" "ὕδ" "ωρ" "φορ" "έ" "οις" "Μεσσ" "η" "ΐδ" "ος" "ἢ" "Ὑπ" "ερ" "εί" "ης" 
    }
  >>
}

% Line 458 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 e'8 g'8 b'4 b'8 b'8 g'4 a'8 g'8 d''4 g'8 f'8 c''4 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "πόλλ’" "ἀ" "εκ" "αζ" "ομ" "έν" "η," "κρατ" "ερ" "ὴ" "δ’ἐπ" "ικ" "είσ" "ετ’" "ἀν" "άγκ" "η·" 
    }
  >>
}

% Line 459 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 g'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "καί" "ποτ" "έ" "τις" "εἴπ" "ῃσ" "ιν" "ἰδ" "ὼν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "ουσ" "αν·" 
    }
  >>
}

% Line 460 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 d''4 d''8 d''8 d''4 b'8 a'8 d''4 d''4 b'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "ος" "ἥδ" "ε" "γυν" "ὴ" "ὃς" "ἀρ" "ιστ" "εύ" "εσκ" "ε" "μάχ" "εσθ" "αι" 
    }
  >>
}

% Line 461 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'4 g'4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 f'8 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Τρώ" "ων" "ἱππ" "οδ" "άμ" "ων" "ὅτ" "ε" "Ἴλ" "ι" "ον" "ἀμφ" "εμ" "άχ" "οντ" "ο." 
    }
  >>
}

% Line 462 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 b'8 a'4 c''8 d''8 d''4 b'4 b'8 g'8 d''8 d''8 d''4 a'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "ὥς" "ποτ" "έ" "τις" "ἐρ" "έ" "ει·" "σοὶ" "δ’αὖ" _ "νέ" "ον" "ἔσσ" "ετ" "αι" "ἄλγ" "ος" 
    }
  >>
}

% Line 463 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 e'8 g'8 g'4 c''8 b'8 g'4 b'8 g'8 d''4 d''4 g'4 e'8 e'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "χήτ" "ε" "ϊ" "τοι" "οῦδ’" _ "ἀνδρ" "ὸς" "ἀμ" "ύν" "ειν" "δούλ" "ι" "ον" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 464 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'8 a'8 a'4 a'4 c''8 b'8 a'8 a'8 g'4 a'8 a'8 b'8 a'8 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "με" "τεθν" "η" "ῶτ" _ "α" "χυτ" "ὴ" "κατ" "ὰ" "γαῖ" _ "α" "καλ" "ύπτ" "οι" 
    }
  >>
}

% Line 465 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 f'8 a'8 b'8 g'8 g'8 c''8 b'8 g'8 b'8 g'8 g'4 f'4 c''8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πρίν" "γέ" "τι" "σῆς" _ "τε" "βο" "ῆς" _ "σοῦ" _ "θ’ἑλκ" "ηθμ" "οῖ" _ "ο" "πυθ" "έσθ" "αι." 
    }
  >>
}

% Line 466 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''4 b'8 g'8 g'4 c''8 a'8 d''4 d''8 g'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "οὗ" _ "παιδ" "ὸς" "ὀρ" "έξ" "ατ" "ο" "φαίδ" "ιμ" "ος" "Ἕκτ" "ωρ·" 
    }
  >>
}

% Line 467 - Pleasantness: 0.664
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      g'4 f'8 d''8 b'4 c''4 d''4 a'8 a'8 d''4 d''4 c''4 c''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἂψ" "δ’ὃ" "πά" "ϊς" "πρὸς" "κόλπ" "ον" "ἐ" "ϋζ" "ών" "οι" "ο" "τιθ" "ήν" "ης" 
    }
  >>
}

% Line 468 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 c''4 a'4 b'4 d''8 b'8 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ἐκλ" "ίνθ" "η" "ἰ" "άχ" "ων" "πατρ" "ὸς" "φίλ" "ου" "ὄψ" "ιν" "ἀτ" "υχθ" "εὶς" 
    }
  >>
}

% Line 469 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 a'4 e'4 a'4 a'8 c''8 g'4 c''8 c''8 a'4 f'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ταρβ" "ήσ" "ας" "χαλκ" "όν" "τε" "ἰδ" "ὲ" "λόφ" "ον" "ἱππ" "ι" "οχ" "αίτ" "ην," 
    }
  >>
}

% Line 470 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "δειν" "ὸν" "ἀπ’" "ἀκρ" "οτ" "άτ" "ης" "κόρ" "υθ" "ος" "νεύ" "οντ" "α" "νο" "ήσ" "ας." 
    }
  >>
}

% Line 471 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 a'8 f'8 g'4 a'8 d''8 b'4 a'4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἐγ" "έλ" "ασσ" "ε" "πατ" "ήρ" "τε" "φίλ" "ος" "καὶ" "πότν" "ι" "α" "μήτ" "ηρ·" 
    }
  >>
}

% Line 472 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 f'8 a'4 c''4 d''4 d''8 b'8 d''4 b'8 g'8 d''4 c''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἀπ" "ὸ" "κρατ" "ὸς" "κόρ" "υθ’" "εἵλ" "ετ" "ο" "φαίδ" "ιμ" "ος" "Ἕκτ" "ωρ," 
    }
  >>
}

% Line 473 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'4 a'4 f'8 a'8 g'4 e'8 g'8 e'4 b'8 e'8 a'4 a'8 c''8 a'4 c''4 
    }
    \addlyrics {
      "καὶ" "τὴν" "μὲν" "κατ" "έθ" "ηκ" "εν" "ἐπ" "ὶ" "χθον" "ὶ" "παμφ" "αν" "ό" "ωσ" "αν·" 
    }
  >>
}

% Line 474 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 c''8 g'8 b'4 d''8 f'8 f'4 c''8 b'8 d''4 d''8 d''8 b'8 g'8 d''8 g'8 e'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’ὃν" "φίλ" "ον" "υἱ" "ὸν" "ἐπ" "εὶ" "κύσ" "ε" "πῆλ" _ "έ" "τε" "χερσ" "ὶν" 
    }
  >>
}

% Line 475 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 f'8 a'4 d''8 b'8 g'4 e'8 e'8 d''4 a'4 a'4 a'8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "εἶπ" _ "ε" "δ’ἐπ" "ευξ" "άμ" "εν" "ος" "Δι" "ί" "τ’ἄλλ" "οισ" "ίν" "τε" "θε" "οῖσ" _ "ι·" 
    }
  >>
}

% Line 476 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''4 a'4 a'8 b'8 b'4 d''8 d''8 d''4 c''4 d''4 g'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "Ζεῦ" _ "ἄλλ" "οι" "τε" "θε" "οὶ" "δότ" "ε" "δὴ" "καὶ" "τόνδ" "ε" "γεν" "έσθ" "αι" 
    }
  >>
}

% Line 477 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 g'8 a'4 f'8 e'8 g'4 f'8 a'8 b'4 d''8 d''8 c''4 d''4 c''4 a'4 
    }
    \addlyrics {
      "παῖδ’" _ "ἐμ" "ὸν" "ὡς" "καὶ" "ἐγ" "ώ" "περ" "ἀρ" "ιπρ" "επ" "έ" "α" "Τρώ" "εσσ" "ιν," 
    }
  >>
}

% Line 478 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 d''8 g'4 d''8 d''8 d''4 a'4 f'4 d''8 d''8 d''8 b'8 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "βί" "ην" "τ’ἀγ" "αθ" "όν," "καὶ" "Ἰλ" "ί" "ου" "ἶφ" _ "ι" "ἀν" "άσσ" "ειν·" 
    }
  >>
}

% Line 479 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 c''8 b'4 d''4 d''4 c''4 c''4 a'8 f'8 a'4 b'8 a'8 c''4 b'4 
    }
    \addlyrics {
      "καί" "ποτ" "έ" "τις" "εἴπ" "οι" "πατρ" "ός" "γ’ὅδ" "ε" "πολλ" "ὸν" "ἀμ" "είν" "ων" 
    }
  >>
}

% Line 480 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 d''8 b'4 g'8 f'8 a'4 f'8 f'8 e'4 c''8 a'8 f'4 f'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "ἐκ" "πολ" "έμ" "ου" "ἀν" "ι" "όντ" "α·" "φέρ" "οι" "δ’ἔν" "αρ" "α" "βροτ" "ό" "εντ" "α" 
    }
  >>
}

% Line 481 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 c''8 d''4 d''8 g'8 d''4 d''4 d''4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "κτείν" "ας" "δή" "ϊ" "ον" "ἄνδρ" "α," "χαρ" "εί" "η" "δὲ" "φρέν" "α" "μήτ" "ηρ." 
    }
  >>
}

% Line 482 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 g'4 f'8 d''8 d''4 d''8 d''8 b'4 b'4 c''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἀλ" "όχ" "οι" "ο" "φίλ" "ης" "ἐν" "χερσ" "ὶν" "ἔθ" "ηκ" "ε" 
    }
  >>
}

% Line 483 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'4 d''4 d''8 a'8 e'4 c''4 d''4 d''8 d''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "παῖδ’" _ "ἑόν·" "ἣ" "δ’ἄρ" "α" "μιν" "κη" "ώδ" "ε" "ϊ" "δέξ" "ατ" "ο" "κόλπ" "ῳ" 
    }
  >>
}

% Line 484 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 g'8 g'4 a'8 b'8 g'4 g'8 b'8 f'4 g'8 c''8 b'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "δακρ" "υ" "ό" "εν" "γελ" "άσ" "ασ" "α·" "πόσ" "ις" "δ’ἐλ" "έ" "ησ" "ε" "νο" "ήσ" "ας," 
    }
  >>
}

% Line 485 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 f'8 c''4 a'8 c''8 c''4 c''8 d''8 d''4 d''8 a'8 g'4 g'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "χειρ" "ί" "τέ" "μιν" "κατ" "έρ" "εξ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 486 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 a'4 f'4 e'4 b'8 a'8 e'4 e'8 g'8 b'4 b'8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "δαιμ" "ον" "ί" "η" "μή" "μοί" "τι" "λί" "ην" "ἀκ" "αχ" "ίζ" "ε" "ο" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 487 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 a'8 b'8 d''8 c''8 a'8 c''8 g'4 a'8 e'8 a'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "τίς" "μ’ὑπ" "ὲρ" "αἶσ" _ "αν" "ἀν" "ὴρ" "Ἄ" "ϊδ" "ι" "προ" "ϊ" "άψ" "ει·" 
    }
  >>
}

% Line 488 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 f'4 a'4 a'8 a'8 f'4 g'8 f'8 a'4 d''8 a'8 d''4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "μοῖρ" _ "αν" "δ’οὔ" "τιν" "ά" "φημ" "ι" "πεφ" "υγμ" "έν" "ον" "ἔμμ" "εν" "αι" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 489 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 a'8 b'4 g'8 f'8 g'4 g'8 b'8 g'4 g'4 g'8 f'8 g'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "οὐ" "κακ" "ὸν" "οὐδ" "ὲ" "μὲν" "ἐσθλ" "όν," "ἐπ" "ὴν" "τὰ" "πρῶτ" _ "α" "γέν" "ητ" "αι." 
    }
  >>
}

% Line 490 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''8 b'8 g'8 b'8 c''8 a'8 e'8 f'8 a'4 b'8 g'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "εἰς" "οἶκ" _ "ον" "ἰ" "οῦσ" _ "α" "τὰ" "σ’αὐτ" "ῆς" _ "ἔργ" "α" "κόμ" "ιζ" "ε" 
    }
  >>
}

% Line 491 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'8 d''8 g'4 f'8 a'8 a'4 b'8 d''8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἱστ" "όν" "τ’ἠλ" "ακ" "άτ" "ην" "τε," "καὶ" "ἀμφ" "ιπ" "όλ" "οισ" "ι" "κέλ" "ευ" "ε" 
    }
  >>
}

% Line 492 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 c''8 d''8 d''4 g'4 b'4 d''8 c''8 d''4 d''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἐπ" "οίχ" "εσθ" "αι·" "πόλ" "εμ" "ος" "δ’ἄνδρ" "εσσ" "ι" "μελ" "ήσ" "ει" 
    }
  >>
}

% Line 493 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 d''8 b'4 d''8 g'8 b'4 b'4 b'4 d''8 g'8 g'4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "πᾶσ" _ "ι," "μάλ" "ιστ" "α" "δ’ἐμ" "οί," "τοὶ" "Ἰλ" "ί" "ῳ" "ἐγγ" "εγ" "ά" "ασ" "ιν." 
    }
  >>
}

% Line 494 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 c''4 d''8 b'8 d''4 d''8 d''8 d''4 g'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "κόρ" "υθ’" "εἵλ" "ετ" "ο" "φαίδ" "ιμ" "ος" "Ἕκτ" "ωρ" 
    }
  >>
}

% Line 495 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 d''4 d''8 f'8 g'4 c''8 d''8 c''4 c''8 a'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἵππ" "ουρ" "ιν·" "ἄλ" "οχ" "ος" "δὲ" "φίλ" "η" "οἶκ" _ "ονδ" "ε" "βεβ" "ήκ" "ει" 
    }
  >>
}

% Line 496 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'8 f'8 g'4 c''8 c''8 g'4 c''8 c''8 d''4 g'8 g'8 f'4 f'8 a'8 e'4 f'4 
    }
    \addlyrics {
      "ἐντρ" "οπ" "αλ" "ιζ" "ομ" "έν" "η," "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "ουσ" "α." 
    }
  >>
}

% Line 497 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 d''8 d''8 d''4 d''4 a'4 b'8 d''8 c''4 b'8 g'8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἔπ" "ειθ’" "ἵκ" "αν" "ε" "δόμ" "ους" "εὖ" _ "ναι" "ετ" "ά" "οντ" "ας" 
    }
  >>
}

% Line 498 - Pleasantness: 0.784
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 a'8 c''8 a'4 a'8 a'8 a'4 g'8 b'8 c''4 a'8 a'8 b'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "ος" "ἀνδρ" "οφ" "όν" "οι" "ο," "κιχ" "ήσ" "ατ" "ο" "δ’ἔνδ" "οθ" "ι" "πολλ" "ὰς" 
    }
  >>
}

% Line 499 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 d''8 b'4 b'8 a'8 f'4 g'8 d''8 b'4 d''4 b'4 c''8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἀμφ" "ιπ" "όλ" "ους," "τῇσ" _ "ιν" "δὲ" "γό" "ον" "πάσ" "ῃσ" "ιν" "ἐν" "ῶρσ" _ "εν." 
    }
  >>
}

% Line 500 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 a'8 d''8 b'4 g'4 b'4 d''8 b'8 d''4 c''8 g'8 g'8 f'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αἳ" "μὲν" "ἔτ" "ι" "ζω" "ὸν" "γό" "ον" "Ἕκτ" "ορ" "α" "ᾧ" _ "ἐν" "ὶ" "οἴκ" "ῳ·" 
    }
  >>
}

% Line 501 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'4 e'4 e'8 g'8 g'4 f'8 a'8 b'4 g'8 b'8 e'4 g'8 c''8 f'4 e'4 
    }
    \addlyrics {
      "οὐ" "γάρ" "μιν" "ἔτ’" "ἔφ" "αντ" "ο" "ὑπ" "ότρ" "οπ" "ον" "ἐκ" "πολ" "έμ" "οι" "ο" 
    }
  >>
}

% Line 502 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''4 a'4 c''8 d''8 d''4 b'8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἵξ" "εσθ" "αι" "προφ" "υγ" "όντ" "α" "μέν" "ος" "καὶ" "χεῖρ" _ "ας" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 503 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "Πάρ" "ις" "δήθ" "υν" "εν" "ἐν" "ὑψ" "ηλ" "οῖσ" _ "ι" "δόμ" "οισ" "ιν," 
    }
  >>
}

% Line 504 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'8 e'8 f'4 b'8 d''8 d''4 c''8 f'8 a'4 f'8 g'8 e'4 g'8 g'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γ’,ἐπ" "εὶ" "κατ" "έδ" "υ" "κλυτ" "ὰ" "τεύχ" "ε" "α" "ποικ" "ίλ" "α" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 505 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 d''8 a'8 d''4 c''8 a'8 f'4 g'4 b'8 a'8 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σεύ" "ατ’" "ἔπ" "ειτ’" "ἀν" "ὰ" "ἄστ" "υ" "ποσ" "ὶ" "κραιπν" "οῖσ" _ "ι" "πεπ" "οιθ" "ώς." 
    }
  >>
}

% Line 506 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 e'4 b'8 d''8 d''4 b'8 g'8 f'4 d''4 a'4 a'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ" "ε" "τις" "στατ" "ὸς" "ἵππ" "ος" "ἀκ" "οστ" "ήσ" "ας" "ἐπ" "ὶ" "φάτν" "ῃ" 
    }
  >>
}

% Line 507 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 g'8 a'4 c''4 b'4 g'4 e'4 g'8 b'8 a'4 g'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "δεσμ" "ὸν" "ἀπ" "ορρ" "ήξ" "ας" "θεί" "ῃ" "πεδ" "ί" "οι" "ο" "κρο" "αίν" "ων" 
    }
  >>
}

% Line 508 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 a'4 d''4 a'4 a'8 a'8 b'4 b'8 a'8 f'4 g'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "εἰ" "ωθ" "ὼς" "λού" "εσθ" "αι" "ἐ" "ϋρρ" "εῖ" _ "ος" "ποτ" "αμ" "οῖ" _ "ο" 
    }
  >>
}

% Line 509 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 d''8 b'4 c''4 d''8 b'8 g'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "κυδ" "ι" "ό" "ων·" "ὑψ" "οῦ" _ "δὲ" "κάρ" "η" "ἔχ" "ει," "ἀμφ" "ὶ" "δὲ" "χαῖτ" _ "αι" 
    }
  >>
}

% Line 510 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 b'4 d''4 c''4 d''8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ὤμ" "οις" "ἀ" "ΐσσ" "οντ" "αι·" "ὃ" "δ’ἀγλ" "α" "ΐ" "ηφ" "ι" "πεπ" "οιθ" "ὼς" 
    }
  >>
}

% Line 511 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 c''8 a'8 f'8 d''8 d''8 b'4 e'8 g'8 d''4 g'8 a'8 b'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ῥίμφ" "ά" "ἑ" "γοῦν" _ "α" "φέρ" "ει" "μετ" "ά" "τ’ἤθ" "ε" "α" "καὶ" "νομ" "ὸν" "ἵππ" "ων·" 
    }
  >>
}

% Line 512 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'4 b'4 d''8 d''8 c''4 b'8 d''8 b'4 g'8 e'8 g'4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "υἱ" "ὸς" "Πρι" "άμ" "οι" "ο" "Πάρ" "ις" "κατ" "ὰ" "Περγ" "άμ" "ου" "ἄκρ" "ης" 
    }
  >>
}

% Line 513 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line513" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "513" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 g'8 e'4 g'4 g'4 g'4 f'4 a'4 f'4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "τεύχ" "εσ" "ι" "παμφ" "αίν" "ων" "ὥς" "τ’ἠλ" "έκτ" "ωρ" "ἐβ" "εβ" "ήκ" "ει" 
    }
  >>
}

% Line 514 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 a'8 a'8 g'8 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "καγχ" "αλ" "ό" "ων," "ταχ" "έ" "ες" "δὲ" "πόδ" "ες" "φέρ" "ον·" "αἶψ" _ "α" "δ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 515 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 c''8 d''8 b'8 b'8 d''8 d''4 b'8 d''8 b'4 e'8 f'8 c''8 a'8 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "Ἕκτ" "ορ" "α" "δῖ" _ "ον" "ἔτ" "ετμ" "εν" "ἀδ" "ελφ" "ε" "ὸν" "εὖτ’" _ "ἄρ’" "ἔμ" "ελλ" "ε" 
    }
  >>
}

% Line 516 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'4 f'4 c''4 c''4 g'8 g'8 d''8 c''8 c''8 c''8 b'4 g'8 g'8 a'4 b'4 
    }
    \addlyrics {
      "στρέψ" "εσθ’" "ἐκ" "χώρ" "ης" "ὅθ" "ι" "ᾗ" _ "ὀ" "άρ" "ιζ" "ε" "γυν" "αικ" "ί." 
    }
  >>
}

% Line 517 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 d''4 b'8 d''8 b'4 c''8 d''8 d''4 g'4 g'4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "τὸν" "πρότ" "ερ" "ος" "προσ" "έ" "ειπ" "εν" "Ἀλ" "έξ" "ανδρ" "ος" "θε" "ο" "ειδ" "ής·" 
    }
  >>
}

% Line 518 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 d''8 b'8 d''8 b'8 b'4 b'8 g'8 g'4 d''8 d''8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἠθ" "εῖ’" _ "ἦ" _ "μάλ" "α" "δή" "σε" "καὶ" "ἐσσ" "ύμ" "εν" "ον" "κατ" "ερ" "ύκ" "ω" 
    }
  >>
}

% Line 519 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 g'4 a'4 c''8 a'8 g'8 g'8 d''4 d''8 b'8 e'4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "δηθ" "ύν" "ων," "οὐδ’" "ἦλθ" _ "ον" "ἐν" "αίσ" "ιμ" "ον" "ὡς" "ἐκ" "έλ" "ευ" "ες;" 
    }
  >>
}

% Line 520 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 g'8 g'4 d''8 b'8 e'4 g'8 b'8 g'4 b'8 g'8 b'4 a'8 f'8 b'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "κορ" "υθ" "αί" "ολ" "ος" "Ἕκτ" "ωρ·" 
    }
  >>
}

% Line 521 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 b'4 a'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δαιμ" "όν" "ι’" "οὐκ" "ἄν" "τίς" "τοι" "ἀν" "ὴρ" "ὃς" "ἐν" "αίσ" "ιμ" "ος" "εἴ" "η" 
    }
  >>
}

% Line 522 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 d''4 c''8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἀτ" "ιμ" "ήσ" "ει" "ε" "μάχ" "ης," "ἐπ" "εὶ" "ἄλκ" "ιμ" "ός" "ἐσσ" "ι·" 
    }
  >>
}

% Line 523 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 g'4 a'8 a'8 b'8 a'8 a'8 a'8 a'4 b'8 d''8 b'4 b'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "ἑκ" "ὼν" "μεθ" "ι" "εῖς" _ "τε" "καὶ" "οὐκ" "ἐθ" "έλ" "εις·" "τὸ" "δ’ἐμ" "ὸν" "κῆρ" _ 
    }
  >>
}

% Line 524 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 d''4 c''8 a'8 b'8 d''8 d''4 d''8 g'8 d''4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἄχν" "υτ" "αι" "ἐν" "θυμ" "ῷ," _ "ὅθ’" "ὑπ" "ὲρ" "σέθ" "εν" "αἴσχ" "ε’" "ἀκ" "ού" "ω" 
    }
  >>
}

% Line 525 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''4 b'4 b'8 d''8 b'4 d''8 c''8 d''4 c''8 b'8 g'4 g'8 e'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "πρὸς" "Τρώ" "ων," "οἳ" "ἔχ" "ουσ" "ι" "πολ" "ὺν" "πόν" "ον" "εἵν" "εκ" "α" "σεῖ" _ "ο." 
    }
  >>
}

% Line 526 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 a'8 a'8 a'4 c''8 c''8 a'4 e'8 a'8 e'4 b'8 e'8 g'4 g'8 f'8 a'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ομ" "εν·" "τὰ" "δ’ὄπ" "ισθ" "εν" "ἀρ" "εσσ" "όμ" "εθ’," "αἴ" "κέ" "ποθ" "ι" "Ζεὺς" 
    }
  >>
}

% Line 527 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 g'8 d''4 b'8 d''8 d''4 c''8 a'8 b'8 a'8 a'4 f'4 g'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "δώ" "ῃ" "ἐπ" "ουρ" "αν" "ί" "οισ" "ι" "θε" "οῖς" _ "αἰ" "ειγ" "εν" "έτ" "ῃσ" "ι" 
    }
  >>
}

% Line 528 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 g'4 d''4 b'4 b'8 d''8 d''4 b'8 b'8 g'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κρητ" "ῆρ" _ "α" "στήσ" "ασθ" "αι" "ἐλ" "εύθ" "ερ" "ον" "ἐν" "μεγ" "άρ" "οισ" "ιν" 
    }
  >>
}

% Line 529 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''8 d''8 c''4 a'8 c''8 d''4 d''4 b'4 g'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "ἐκ" "Τροί" "ης" "ἐλ" "άσ" "αντ" "ας" "ἐ" "ϋκν" "ήμ" "ιδ" "ας" "Ἀχ" "αι" "ούς." 
    }
  >>
}

