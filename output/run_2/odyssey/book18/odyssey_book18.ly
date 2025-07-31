\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 18 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 18 - 428/428 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'8 a'8 a'4 a'4 a'4 g'4 d''4 g'8 a'8 a'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἦλθ" _ "ε" "δ’ἐπ" "ὶ" "πτωχ" "ὸς" "πανδ" "ήμ" "ι" "ος," "ὃς" "κατ" "ὰ" "ἄστ" "υ" 
    }
  >>
}

% Line 2 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 d''8 c''4 a'8 g'8 d''4 b'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πτωχ" "εύ" "εσκ’" "Ἰθ" "άκ" "ης," "μετ" "ὰ" "δ’ἔπρ" "επ" "ε" "γαστ" "έρ" "ι" "μάργ" "ῃ" 
    }
  >>
}

% Line 3 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'4 d''4 d''8 d''8 b'4 a'4 c''4 d''8 d''8 g'4 c''8 a'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἀζ" "ηχ" "ὲς" "φαγ" "έμ" "εν" "καὶ" "πι" "έμ" "εν·" "οὐδ" "έ" "οἱ" "ἦν" _ "ἲς" 
    }
  >>
}

% Line 4 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 b'8 b'8 a'4 b'8 a'8 c''4 d''8 d''8 d''4 d''8 g'8 g'8 f'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "βί" "η," "εἶδ" _ "ος" "δὲ" "μάλ" "α" "μέγ" "ας" "ἦν" _ "ὁρ" "ά" "ασθ" "αι." 
    }
  >>
}

% Line 5 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 f'8 f'4 g'8 g'8 d''4 a'8 c''8 g'4 g'8 g'8 d''4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "Ἀρν" "αῖ" _ "ος" "δ’ὄν" "ομ’" "ἔσκ" "ε·" "τὸ" "γὰρ" "θέτ" "ο" "πότν" "ι" "α" "μήτ" "ηρ" 
    }
  >>
}

% Line 6 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 a'8 g'8 g'8 f'8 a'4 b'8 d''8 c''4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐκ" "γεν" "ετ" "ῆς·" _ "Ἶρ" _ "ον" "δὲ" "νέ" "οι" "κίκλ" "ησκ" "ον" "ἅπ" "αντ" "ες," 
    }
  >>
}

% Line 7 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 a'8 b'4 d''4 b'4 g'8 b'8 d''4 d''8 c''8 a'4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὕν" "εκ’" "ἀπ" "αγγ" "έλλ" "εσκ" "ε" "κι" "ών," "ὅτ" "ε" "πού" "τις" "ἀν" "ώγ" "οι·" 
    }
  >>
}

% Line 8 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 f'4 g'8 e'8 a'8 f'8 g'8 d''8 d''4 b'8 c''8 d''8 b'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅς" "ῥ’ἐλθ" "ὼν" "Ὀδ" "υσ" "ῆ" _ "α" "δι" "ώκ" "ετ" "ο" "οἷ" _ "ο" "δόμ" "οι" "ο," 
    }
  >>
}

% Line 9 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'4 b'4 d''4 g'4 d''8 c''8 d''4 g'8 d''8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "καί" "μιν" "νεικ" "εί" "ων" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 10 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'8 e'8 g'8 d''8 a'4 a'8 b'8 a'4 a'4 a'4 d''8 g'8 a'4 c''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "εἶκ" _ "ε," "γέρ" "ον," "προθ" "ύρ" "ου," "μὴ" "δὴ" "τάχ" "α" "καὶ" "ποδ" "ὸς" "ἕλκ" "ῃ." 
    }
  >>
}

% Line 11 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 b'8 g'4 f'8 g'8 b'4 d''4 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐκ" "ἀ" "ΐ" "εις" "ὅτ" "ι" "δή" "μοι" "ἐπ" "ιλλ" "ίζ" "ουσ" "ιν" "ἅπ" "αντ" "ες," 
    }
  >>
}

% Line 12 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 c''8 d''8 b'4 g'8 f'8 g'4 a'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἑλκ" "έμ" "εν" "αι" "δὲ" "κέλ" "οντ" "αι;" "ἐγ" "ὼ" "δ’αἰσχ" "ύν" "ομ" "αι" "ἔμπ" "ης." 
    }
  >>
}

% Line 13 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 d''8 a'8 a'8 g'8 b'8 d''8 b'4 g'4 g'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄν" "α," "μὴ" "τάχ" "α" "νῶ" _ "ϊν" "ἔρ" "ις" "καὶ" "χερσ" "ὶ" "γέν" "ητ" "αι." 
    }
  >>
}

% Line 14 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 a'8 a'4 f'8 g'8 c''4 f'8 a'8 a'4 a'8 d''8 d''4 d''8 a'8 g'4 c''4 
    }
    \addlyrics {
      "τὸν" "δ’ἄρ’" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 15 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 b'8 e'8 b'4 d''4 a'4 a'8 f'8 f'4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δαιμ" "όν" "ι’," "οὔτ" "ε" "τί" "σε" "ῥέζ" "ω" "κακ" "ὸν" "οὔτ’" "ἀγ" "ορ" "εύ" "ω," 
    }
  >>
}

% Line 16 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 f'4 g'8 d''8 b'4 d''8 b'8 d''4 b'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὔτ" "ε" "τιν" "ὰ" "φθον" "έ" "ω" "δόμ" "εν" "αι" "καὶ" "πόλλ’" "ἀν" "ελ" "όντ" "α." 
    }
  >>
}

% Line 17 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 b'8 d''8 a'4 g'8 g'8 a'4 f'8 a'8 f'4 f'8 g'8 c''4 f'4 
    }
    \addlyrics {
      "οὐδ" "ὸς" "δ’ἀμφ" "οτ" "έρ" "ους" "ὅδ" "ε" "χείσ" "ετ" "αι," "οὐδ" "έ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 18 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 d''8 d''4 a'8 d''8 d''4 c''8 d''8 d''4 d''8 b'8 a'8 f'8 e'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "οτρ" "ί" "ων" "φθον" "έ" "ειν·" "δοκ" "έ" "εις" "δέ" "μοι" "εἶν" _ "αι" "ἀλ" "ήτ" "ης" 
    }
  >>
}

% Line 19 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 a'8 f'8 g'4 d''4 c''4 d''8 b'8 c''4 d''4 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὥς" "περ" "ἐγ" "ών," "ὄλβ" "ον" "δὲ" "θε" "οὶ" "μέλλ" "ουσ" "ιν" "ὀπ" "άζ" "ειν." 
    }
  >>
}

% Line 20 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 b'8 g'4 e'8 c''8 c''4 d''8 b'8 d''4 a'8 a'8 b'4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "χερσ" "ὶ" "δὲ" "μή" "τι" "λί" "ην" "προκ" "αλ" "ίζ" "ε" "ο," "μή" "με" "χολ" "ώσ" "ῃς," 
    }
  >>
}

% Line 21 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 a'8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 c''4 d''4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μή" "σε" "γέρ" "ων" "περ" "ἐ" "ὼν" "στῆθ" _ "ος" "καὶ" "χείλ" "ε" "α" "φύρσ" "ω" 
    }
  >>
}

% Line 22 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 f'4 a'8 d''8 c''4 a'8 g'8 e'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ος·" "ἡσ" "υχ" "ί" "η" "δ’ἂν" "ἐμ" "οὶ" "καὶ" "μᾶλλ" _ "ον" "ἔτ’" "εἴ" "η" 
    }
  >>
}

% Line 23 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 a'8 a'4 a'4 a'4 f'8 a'8 a'4 d''4 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αὔρ" "ι" "ον·" "οὐ" "μὲν" "γάρ" "τί" "σ’ὑπ" "οστρ" "έψ" "εσθ" "αι" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 24 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 c''4 d''8 b'8 b'4 d''4 d''4 b'8 d''8 g'4 a'8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "δεύτ" "ερ" "ον" "ἐς" "μέγ" "αρ" "ον" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 25 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 a'8 a'4 d''8 d''8 b'4 b'8 d''8 d''4 g'8 d''8 a'8 f'8 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δὲ" "χολ" "ωσ" "άμ" "εν" "ος" "προσ" "εφ" "ών" "ε" "εν" "Ἶρ" _ "ος" "ἀλ" "ήτ" "ης·" 
    }
  >>
}

% Line 26 - Pleasantness: 0.799
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      a'4 a'8 a'8 f'4 c''8 b'8 b'4 b'8 g'8 g'4 a'8 c''8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ὡς" "ὁ" "μολ" "οβρ" "ὸς" "ἐπ" "ιτρ" "οχ" "άδ" "ην" "ἀγ" "ορ" "εύ" "ει," 
    }
  >>
}

% Line 27 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 b'4 d''8 c''8 b'8 a'8 a'8 a'8 a'4 a'8 f'8 a'4 a'4 d''4 b'4 
    }
    \addlyrics {
      "γρη" "ῒ" "καμ" "ιν" "οῖ" _ "ἶσ" _ "ος·" "ὃν" "ἂν" "κακ" "ὰ" "μητ" "ισ" "αίμ" "ην" 
    }
  >>
}

% Line 28 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 c''4 d''8 d''8 b'4 a'8 f'8 g'4 a'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κόπτ" "ων" "ἀμφ" "οτ" "έρ" "ῃσ" "ι," "χαμ" "αὶ" "δ’ἐκ" "πάντ" "ας" "ὀδ" "όντ" "ας" 
    }
  >>
}

% Line 29 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 b'8 a'4 a'8 d''8 a'4 a'8 f'8 a'4 a'4 g'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "γναθμ" "ῶν" _ "ἐξ" "ελ" "άσ" "αιμ" "ι" "συ" "ὸς" "ὣς" "λη" "ϊβ" "οτ" "είρ" "ης." 
    }
  >>
}

% Line 30 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 d''4 d''8 b'8 d''8 b'8 d''4 d''8 c''8 d''4 d''4 d''4 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ζῶσ" _ "αι" "νῦν," _ "ἵν" "α" "πάντ" "ες" "ἐπ" "ιγν" "ώ" "ωσ" "ι" "καὶ" "οἵδ" "ε" 
    }
  >>
}

% Line 31 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 d''8 b'4 b'8 a'8 f'4 a'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μαρν" "αμ" "έν" "ους·" "πῶς" _ "δ’ἂν" "σὺ" "νε" "ωτ" "έρ" "ῳ" "ἀνδρ" "ὶ" "μάχ" "οι" "ο;" 
    }
  >>
}

% Line 32 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 b'8 d''8 d''4 d''8 b'8 d''4 b'4 c''4 c''4 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "προπ" "άρ" "οιθ" "ε" "θυρ" "ά" "ων" "ὑψ" "ηλ" "ά" "ων" 
    }
  >>
}

% Line 33 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 c''8 b'8 d''8 a'4 a'4 b'8 a'8 a'4 a'4 a'8 f'8 g'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "οὐδ" "οῦ" _ "ἔπ" "ι" "ξεστ" "οῦ" _ "πανθ" "υμ" "αδ" "ὸν" "ὀκρ" "ι" "ό" "ωντ" "ο." 
    }
  >>
}

% Line 34 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 b'4 a'4 d''8 d''8 c''4 d''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τοῖ" _ "ϊν" "δὲ" "ξυν" "έ" "ηχ’" "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀντ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 35 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 e'4 a'8 a'8 g'4 b'8 b'8 d''4 b'4 g'4 g'4 f'4 g'4 
    }
    \addlyrics {
      "ἡδ" "ὺ" "δ’ἄρ’" "ἐκγ" "ελ" "άσ" "ας" "μετ" "εφ" "ών" "ει" "μνηστ" "ήρ" "εσσ" "ιν·" 
    }
  >>
}

% Line 36 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 b'8 b'8 a'8 f'4 f'4 a'4 c''8 c''8 f'4 f'4 a'8 g'8 a'8 e'8 f'4 f'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὐ" "μέν" "πώ" "τι" "πάρ" "ος" "τοι" "οῦτ" _ "ον" "ἐτ" "ύχθ" "η," 
    }
  >>
}

% Line 37 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'4 a'4 a'4 f'4 g'8 b'8 d''4 a'8 g'8 b'4 d''8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "οἵ" "ην" "τερπ" "ωλ" "ὴν" "θε" "ὸς" "ἤγ" "αγ" "εν" "ἐς" "τόδ" "ε" "δῶμ" _ "α." 
    }
  >>
}

% Line 38 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 g'8 e'8 b'8 a'8 c''8 d''8 d''4 c''8 a'8 b'4 d''4 b'4 c''4 
    }
    \addlyrics {
      "ὁ" "ξεῖν" _ "ός" "τε" "καὶ" "Ἶρ" _ "ος" "ἐρ" "ίζ" "ετ" "ον" "ἀλλ" "ήλ" "οι" "ϊν" 
    }
  >>
}

% Line 39 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 d''4 a'4 f'4 a'4 a'4 a'8 a'8 d''4 b'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "χερσ" "ὶ" "μαχ" "έσσ" "ασθ" "αι·" "ἀλλ" "ὰ" "ξυν" "ελ" "άσσ" "ομ" "εν" "ὧκ" _ "α." 
    }
  >>
}

% Line 40 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 g'8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 d''4 a'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀν" "ή" "ϊξ" "αν" "γελ" "ό" "ωντ" "ες," 
    }
  >>
}

% Line 41 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 b'4 d''4 f'4 g'8 a'8 d''4 c''8 a'8 f'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ" "α" "πτωχ" "οὺς" "κακ" "ο" "είμ" "ον" "ας" "ἠγ" "ερ" "έθ" "οντ" "ο." 
    }
  >>
}

% Line 42 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''4 d''4 d''8 b'8 a'4 f'8 d''8 b'4 d''4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀντ" "ίν" "ο" "ος" "μετ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 g'8 e'4 g'4 c''8 a'8 d''8 d''8 d''4 g'8 b'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ," "μνηστ" "ῆρ" _ "ες" "ἀγ" "ήν" "ορ" "ες," "ὄφρ" "α" "τι" "εἴπ" "ω." 
    }
  >>
}

% Line 44 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 b'4 b'4 d''8 b'8 d''8 b'8 e'4 g'8 a'8 f'4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "γαστ" "έρ" "ες" "αἵδ’" "αἰγ" "ῶν" _ "κέ" "ατ’" "ἐν" "πυρ" "ί," "τὰς" "ἐπ" "ὶ" "δόρπ" "ῳ" 
    }
  >>
}

% Line 45 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 f'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "κατθ" "έμ" "εθ" "α" "κνίσ" "ης" "τε" "καὶ" "αἵμ" "ατ" "ος" "ἐμπλ" "ήσ" "αντ" "ες·" 
    }
  >>
}

% Line 46 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 g'4 e'8 g'8 a'4 d''4 b'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ερ" "ος" "δέ" "κε" "νικ" "ήσ" "ῃ" "κρείσσ" "ων" "τε" "γέν" "ητ" "αι," 
    }
  >>
}

% Line 47 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 c''4 a'8 g'8 f'4 g'4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τά" "ων" "ἥν" "κ’ἐθ" "έλ" "ῃσ" "ιν" "ἀν" "αστ" "ὰς" "αὐτ" "ὸς" "ἑλ" "έσθ" "ω·" 
    }
  >>
}

% Line 48 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 d''8 b'8 a'4 c''8 a'8 f'8 c''8 d''4 g'8 d''8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἰ" "εὶ" "δ’αὖθ’" _ "ἡμ" "ῖν" _ "μετ" "αδ" "αίσ" "ετ" "αι," "οὐδ" "έ" "τιν’" "ἄλλ" "ον" 
    }
  >>
}

% Line 49 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 b'4 d''4 d''4 c''8 c''8 d''4 b'8 d''8 c''4 d''4 g'4 g'4 
    }
    \addlyrics {
      "πτωχ" "ὸν" "ἔσ" "ω" "μίσγ" "εσθ" "αι" "ἐ" "άσ" "ομ" "εν" "αἰτ" "ήσ" "οντ" "α." 
    }
  >>
}

% Line 50 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'4 d''8 g'8 b'4 d''8 b'8 a'4 g'8 d''8 d''4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀντ" "ίν" "ο" "ος," "τοῖσ" _ "ιν" "δ’ἐπ" "ι" "ήνδ" "αν" "ε" "μῦθ" _ "ος." 
    }
  >>
}

% Line 51 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 f'8 g'8 b'4 g'8 d''8 a'4 a'8 d''8 b'4 a'8 d''8 d''4 g'8 e'8 c''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "δὲ" "δολ" "οφρ" "ον" "έ" "ων" "μετ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 52 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 d''8 d''8 d''4 g'4 d''4 g'8 e'8 g'4 d''8 a'8 a'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὔ" "πως" "ἔστ" "ι" "νε" "ωτ" "έρ" "ῳ" "ἀνδρ" "ὶ" "μάχ" "εσθ" "αι" 
    }
  >>
}

% Line 53 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 a'4 d''8 b'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "γέρ" "οντ" "α," "δύ" "ῃ" "ἀρ" "ημ" "έν" "ον·" "ἀλλ" "ά" "με" "γαστ" "ὴρ" 
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
      d''4 d''4 a'4 f'8 a'8 a'4 c''8 d''8 c''4 g'4 c''8 a'8 a'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ὀτρ" "ύν" "ει" "κακ" "ο" "εργ" "ός," "ἵν" "α" "πληγ" "ῇσ" _ "ι" "δαμ" "εί" "ω." 
    }
  >>
}

% Line 55 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 c''8 a'8 g'4 d''4 b'8 d''8 d''4 b'8 g'8 g'4 a'8 c''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "νῦν" _ "μοι" "πάντ" "ες" "ὀμ" "όσσ" "ατ" "ε" "καρτ" "ερ" "ὸν" "ὅρκ" "ον," 
    }
  >>
}

% Line 56 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 d''4 b'4 b'8 a'8 f'8 d''8 b'4 g'8 e'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "τις" "ἐπ’" "Ἴρ" "ῳ" "ἦρ" _ "α" "φέρ" "ων" "ἐμ" "ὲ" "χειρ" "ὶ" "βαρ" "εί" "ῃ" 
    }
  >>
}

% Line 57 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 b'8 d''4 d''4 d''4 d''4 d''4 d''8 d''8 a'8 f'8 f'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "πλήξ" "ῃ" "ἀτ" "ασθ" "άλλ" "ων," "τούτ" "ῳ" "δέ" "με" "ἶφ" _ "ι" "δαμ" "άσσ" "ῃ." 
    }
  >>
}

% Line 58 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 e'4 g'8 f'8 a'4 g'8 e'8 a'4 a'8 f'8 g'4 c''8 c''8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀπ" "ώμν" "υ" "ον" "ὡς" "ἐκ" "έλ" "ευ" "εν." 
    }
  >>
}

% Line 59 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'8 g'8 a'4 d''8 b'8 b'4 d''8 c''8 d''4 g'4 e'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ὄμ" "οσ" "άν" "τε" "τελ" "εύτ" "ησ" "άν" "τε" "τὸν" "ὅρκ" "ον," 
    }
  >>
}

% Line 60 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 g'8 f'8 g'4 b'8 d''8 b'4 g'8 f'8 g'4 g'4 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖς" _ "αὖτ" _ "ις" "μετ" "έ" "ειφ’" "ἱ" "ερ" "ὴ" "ἲς" "Τηλ" "εμ" "άχ" "οι" "ο·" 
    }
  >>
}

% Line 61 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'4 b'4 d''4 c''4 f'8 d''8 d''4 d''4 g'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ξεῖν’," _ "εἴ" "σ’ὀτρ" "ύν" "ει" "κραδ" "ί" "η" "καὶ" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ" 
    }
  >>
}

% Line 62 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 c''8 d''8 d''4 d''4 d''4 b'8 g'8 d''4 d''4 a'4 c''8 f'8 g'4 d''8 b'8 
    }
    \addlyrics {
      "τοῦτ" _ "ον" "ἀλ" "έξ" "ασθ" "αι," "τῶν" _ "δ’ἄλλ" "ων" "μή" "τιν’" "Ἀχ" "αι" "ῶν" _ 
    }
  >>
}

% Line 63 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 c''4 f'8 c''8 e'4 e'8 g'8 d''4 c''8 b'8 a'4 f'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "δείδ" "ιθ’," "ἐπ" "εὶ" "πλε" "όν" "εσσ" "ι" "μαχ" "ήσ" "ετ" "αι" "ὅς" "κέ" "σε" "θείν" "ῃ·" 
    }
  >>
}

% Line 64 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 c''8 d''8 d''4 d''8 f'8 c''4 b'8 g'8 g'4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ξειν" "οδ" "όκ" "ος" "μὲν" "ἐγ" "ών," "ἐπ" "ὶ" "δ’αἰν" "εῖτ" _ "ον" "βασ" "ιλ" "ῆ" _ "ες," 
    }
  >>
}

% Line 65 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 b'8 g'8 a'4 d''8 b'8 d''4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ" "ός" "τε" "καὶ" "Ἀντ" "ίν" "ο" "ος," "πεπν" "υμ" "έν" "ω" "ἄμφ" "ω." 
    }
  >>
}

% Line 66 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 g'8 g'8 a'4 b'8 a'8 b'4 a'8 b'8 d''4 e'8 a'8 a'4 c''8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ" "ῄν" "ε" "ον·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 67 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 d''4 d''8 g'8 e'4 g'8 a'8 d''4 g'8 b'8 d''8 b'8 c''8 a'8 f'4 c''4 
    }
    \addlyrics {
      "ζώσ" "ατ" "ο" "μὲν" "ῥάκ" "εσ" "ιν" "περ" "ὶ" "μήδ" "ε" "α," "φαῖν" _ "ε" "δὲ" "μηρ" "οὺς" 
    }
  >>
}

% Line 68 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 d''4 d''8 d''8 b'4 d''8 d''8 g'4 e'8 c''8 a'4 d''8 c''8 c''8 a'8 a'4 
    }
    \addlyrics {
      "καλ" "ούς" "τε" "μεγ" "άλ" "ους" "τε," "φάν" "εν" "δέ" "οἱ" "εὐρ" "έ" "ες" "ὧμ" _ "οι" 
    }
  >>
}

% Line 69 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'8 g'8 e'4 a'8 c''8 d''4 f'8 g'8 c''4 b'8 b'8 g'4 e'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "στήθ" "ε" "ά" "τε" "στιβ" "αρ" "οί" "τε" "βραχ" "ί" "ον" "ες·" "αὐτ" "ὰρ" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 70 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'8 g'8 g'4 g'8 c''8 b'4 d''8 a'8 d''4 d''8 b'8 f'4 b'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἄγχ" "ι" "παρ" "ιστ" "αμ" "έν" "η" "μέλ" "ε’" "ἤλδ" "αν" "ε" "ποιμ" "έν" "ι" "λα" "ῶν." _ 
    }
  >>
}

% Line 71 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 a'8 b'4 d''8 d''8 d''4 a'8 b'8 b'4 d''8 d''8 a'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ἄρ" "α" "πάντ" "ες" "ὑπ" "ερφ" "ι" "άλ" "ως" "ἀγ" "άσ" "αντ" "ο·" 
    }
  >>
}

% Line 72 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 g'8 g'8 f'8 g'4 d''4 b'4 g'8 a'8 g'4 a'4 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "εν" "ἰδ" "ὼν" "ἐς" "πλησ" "ί" "ον" "ἄλλ" "ον·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 g'8 a'8 f'8 g'8 d''8 d''4 d''8 d''8 d''4 d''4 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "τάχ" "α" "Ἶρ" _ "ος" "Ἄ" "ϊρ" "ος" "ἐπ" "ίσπ" "αστ" "ον" "κακ" "ὸν" "ἕξ" "ει," 
    }
  >>
}

% Line 74 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 g'4 g'8 c''8 g'4 g'8 a'8 a'4 a'8 f'8 d''4 d''8 g'8 g'4 e'4 
    }
    \addlyrics {
      "οἵ" "ην" "ἐκ" "ῥακ" "έ" "ων" "ὁ" "γέρ" "ων" "ἐπ" "ιγ" "ουν" "ίδ" "α" "φαίν" "ει." 
    }
  >>
}

% Line 75 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 d''4 b'4 a'8 b'8 b'8 a'8 c''4 d''4 b'8 g'8 e'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "αν," "Ἴρ" "ῳ" "δὲ" "κακ" "ῶς" _ "ὠρ" "ίν" "ετ" "ο" "θυμ" "ός." 
    }
  >>
}

% Line 76 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 a'8 b'8 a'4 b'4 b'8 a'8 g'8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "καὶ" "ὣς" "δρηστ" "ῆρ" _ "ες" "ἄγ" "ον" "ζώσ" "αντ" "ες" "ἀν" "άγκ" "ῃ" 
    }
  >>
}

% Line 77 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 d''4 g'4 c''8 a'8 d''4 d''8 d''8 f'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "δειδ" "ι" "ότ" "α·" "σάρκ" "ες" "δὲ" "περ" "ιτρ" "ομ" "έ" "οντ" "ο" "μέλ" "εσσ" "ιν." 
    }
  >>
}

% Line 78 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 g'4 b'8 d''8 d''4 d''8 a'8 a'4 b'8 a'8 c''4 e'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δ’ἐν" "έν" "ιπ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 79 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'4 a'4 d''4 b'4 d''4 d''4 c''8 g'8 d''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "νῦν" _ "μὲν" "μήτ’" "εἴ" "ης," "βουγ" "ά" "ϊ" "ε," "μήτ" "ε" "γέν" "οι" "ο," 
    }
  >>
}

% Line 80 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'4 g'8 f'8 g'4 g'4 a'8 d''8 b'4 c''4 d''4 c''8 d''8 g'4 g'8 f'8 
    }
    \addlyrics {
      "εἰ" "δὴ" "τοῦτ" _ "όν" "γε" "τρομ" "έ" "εις" "καὶ" "δείδ" "ι" "ας" "αἰν" "ῶς," _ 
    }
  >>
}

% Line 81 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 c''4 c''8 d''8 d''4 g'4 d''4 d''8 g'8 g'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "γέρ" "οντ" "α," "δύ" "ῃ" "ἀρ" "ημ" "έν" "ον," "ἥ" "μιν" "ἱκ" "άν" "ει." 
    }
  >>
}

% Line 82 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 b'4 c''8 c''8 c''4 f'8 f'8 f'4 f'8 g'8 f'4 c''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἔκ" "τοι" "ἐρ" "έ" "ω," "τὸ" "δὲ" "καὶ" "τετ" "ελ" "εσμ" "έν" "ον" "ἔστ" "αι·" 
    }
  >>
}

% Line 83 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 a'8 g'8 b'4 g'4 d''4 c''4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αἴ" "κέν" "σ’οὗτ" _ "ος" "νικ" "ήσ" "ῃ" "κρείσσ" "ων" "τε" "γέν" "ητ" "αι," 
    }
  >>
}

% Line 84 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 d''4 d''8 b'8 b'4 b'4 g'4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πέμψ" "ω" "σ’ἤπ" "ειρ" "όνδ" "ε," "βαλ" "ὼν" "ἐν" "νη" "ὶ" "μελ" "αίν" "ῃ," 
    }
  >>
}

% Line 85 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 e'8 f'8 b'8 a'8 b'8 d''8 b'8 a'8 b'4 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "Ἔχ" "ετ" "ον" "βασ" "ιλ" "ῆ" _ "α," "βροτ" "ῶν" _ "δηλ" "ήμ" "ον" "α" "πάντ" "ων," 
    }
  >>
}

% Line 86 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 c''8 a'8 g'8 g'8 d''8 b'4 d''8 b'8 b'4 g'8 e'8 g'4 b'8 f'8 c''4 a'8 g'8 
    }
    \addlyrics {
      "ὅς" "κ’ἀπ" "ὸ" "ῥῖν" _ "α" "τάμ" "ῃσ" "ι" "καὶ" "οὔ" "ατ" "α" "νηλ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 87 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 g'4 b'8 d''8 b'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μήδ" "ε" "ά" "τ’ἐξ" "ερ" "ύσ" "ας" "δώ" "ῃ" "κυσ" "ὶν" "ὠμ" "ὰ" "δάσ" "ασθ" "αι." 
    }
  >>
}

% Line 88 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''8 a'8 d''8 a'8 a'8 f'8 c''8 b'8 d''4 d''8 d''8 d''4 b'8 a'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τῷ" _ "δ’ἔτ" "ι" "μᾶλλ" _ "ον" "ὑπ" "ὸ" "τρόμ" "ος" "ἔλλ" "αβ" "ε" "γυῖ" _ "α." 
    }
  >>
}

% Line 89 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 d''8 a'8 a'4 c''4 d''4 c''4 a'8 f'8 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐς" "μέσσ" "ον" "δ’ἄν" "αγ" "ον·" "τὼ" "δ’ἄμφ" "ω" "χεῖρ" _ "ας" "ἀν" "έσχ" "ον." 
    }
  >>
}

% Line 90 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 b'4 d''4 d''4 a'8 d''8 d''4 d''4 a'8 f'8 f'8 f'8 e'4 g'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "μερμ" "ήρ" "ιξ" "ε" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 91 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 b'8 g'4 b'4 d''4 d''4 d''4 b'8 g'8 f'8 e'8 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἢ" "ἐλ" "άσ" "ει’" "ὥς" "μιν" "ψυχ" "ὴ" "λίπ" "οι" "αὖθ" _ "ι" "πεσ" "όντ" "α," 
    }
  >>
}

% Line 92 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'8 a'8 a'8 g'8 b'8 d''8 c''4 d''8 g'8 d''4 c''4 d''4 c''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἦ" _ "έ" "μιν" "ἦκ’" _ "ἐλ" "άσ" "ει" "ε" "ταν" "ύσσ" "ει" "έν" "τ’ἐπ" "ὶ" "γαί" "ῃ." 
    }
  >>
}

% Line 93 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''8 b'8 b'8 b'8 a'4 c''8 d''8 c''4 a'8 c''8 d''4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "δέ" "οἱ" "φρον" "έ" "οντ" "ι" "δο" "άσσ" "ατ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 94 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 c''4 d''8 b'8 g'4 e'8 b'8 a'4 c''4 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἦκ’" _ "ἐλ" "άσ" "αι," "ἵν" "α" "μή" "μιν" "ἐπ" "ιφρ" "ασσ" "αί" "ατ’" "Ἀχ" "αι" "οί." 
    }
  >>
}

% Line 95 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 g'8 f'4 b'8 d''8 a'4 g'8 a'8 a'4 a'8 e'8 f'4 c''8 a'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἀν" "ασχ" "ομ" "έν" "ω" "ὁ" "μὲν" "ἤλ" "ασ" "ε" "δεξ" "ι" "ὸν" "ὧμ" _ "ον" 
    }
  >>
}

% Line 96 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 g'8 g'8 g'8 a'4 d''8 b'8 e'4 a'8 e'8 b'4 a'8 f'8 a'4 c''8 c''8 f'4 f'4 
    }
    \addlyrics {
      "Ἶρ" _ "ος," "ὁ" "δ’αὐχ" "έν’" "ἔλ" "ασσ" "εν" "ὑπ’" "οὔ" "ατ" "ος," "ὀστ" "έ" "α" "δ’εἴσ" "ω" 
    }
  >>
}

% Line 97 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 e'8 a'4 d''8 a'8 d''8 c''8 g'8 b'8 d''4 g'8 g'8 b'4 g'8 f'8 g'8 f'8 c''4 
    }
    \addlyrics {
      "ἔθλ" "ασ" "εν·" "αὐτ" "ίκ" "α" "δ’ἦλθ" _ "εν" "ἀν" "ὰ" "στόμ" "α" "φοίν" "ι" "ον" "αἷμ" _ "α," 
    }
  >>
}

% Line 98 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 f'8 a'4 b'4 d''4 c''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔπ" "εσ’" "ἐν" "κον" "ί" "ῃσ" "ι" "μακ" "ών," "σὺν" "δ’ἤλ" "ασ’" "ὀδ" "όντ" "ας" 
    }
  >>
}

% Line 99 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 e'8 a'8 a'8 f'8 e'8 g'8 a'4 a'4 a'8 f'8 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "λακτ" "ίζ" "ων" "ποσ" "ὶ" "γαῖ" _ "αν·" "ἀτ" "ὰρ" "μνηστ" "ῆρ" _ "ες" "ἀγ" "αυ" "οὶ" 
    }
  >>
}

% Line 100 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'8 d''8 b'4 d''8 g'8 c''4 d''8 a'8 d''4 a'8 c''8 a'4 e'8 g'8 b'4 a'4 
    }
    \addlyrics {
      "χεῖρ" _ "ας" "ἀν" "ασχ" "όμ" "εν" "οι" "γέλ" "ῳ" "ἔκθ" "αν" "ον." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 101 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 b'8 b'8 d''4 e'8 f'8 f'4 f'8 a'8 b'4 g'8 a'8 d''4 d''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "εἷλκ" _ "ε" "δι" "ὲκ" "προθ" "ύρ" "οι" "ο" "λαβ" "ὼν" "ποδ" "ός," "ὄφρ’" "ἵκ" "ετ’" "αὐλ" "ήν," 
    }
  >>
}

% Line 102 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 b'8 d''8 g'4 g'4 b'4 b'8 b'8 b'4 d''8 a'8 f'4 c''8 b'8 
    }
    \addlyrics {
      "αἰθ" "ούσ" "ης" "τε" "θύρ" "ας·" "καί" "μιν" "ποτ" "ὶ" "ἑρκ" "ί" "ον" "αὐλ" "ῆς" _ 
    }
  >>
}

% Line 103 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 g'8 e'8 f'8 a'4 c''4 g'4 b'8 a'8 a'4 d''8 d''8 b'4 g'8 e'8 e'4 a'4 
    }
    \addlyrics {
      "εἷσ" _ "εν" "ἀν" "ακλ" "ίν" "ας·" "σκῆπτρ" _ "ον" "δέ" "οἱ" "ἔμβ" "αλ" "ε" "χειρ" "ί," 
    }
  >>
}

% Line 104 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 b'4 d''8 b'8 a'4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 105 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 a'4 a'8 g'8 b'8 a'8 d''8 c''8 a'8 e'8 e'4 e'8 g'8 g'4 a'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἐντ" "αυθ" "οῖ" _ "νῦν" _ "ἧσ" _ "ο" "σύ" "ας" "τε" "κύν" "ας" "τ’ἀπ" "ερ" "ύκ" "ων," 
    }
  >>
}

% Line 106 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 c''8 d''4 b'4 b'4 d''4 a'4 g'8 f'8 a'4 a'8 a'8 a'8 g'8 g'4 
    }
    \addlyrics {
      "μηδ" "ὲ" "σύ" "γε" "ξείν" "ων" "καὶ" "πτωχ" "ῶν" _ "κοίρ" "αν" "ος" "εἶν" _ "αι" 
    }
  >>
}

% Line 107 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 a'8 a'4 f'4 a'4 a'8 a'8 a'4 a'4 b'8 a'8 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "λυγρ" "ὸς" "ἐ" "ών," "μή" "πού" "τι" "κακ" "ὸν" "καὶ" "μεῖζ" _ "ον" "ἐπ" "αύρ" "ῃ." 
    }
  >>
}

% Line 108 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥα" "καὶ" "ἀμφ’" "ὤμ" "οισ" "ιν" "ἀ" "εικ" "έ" "α" "βάλλ" "ετ" "ο" "πήρ" "ην," 
    }
  >>
}

% Line 109 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 b'4 a'4 d''8 d''8 d''4 d''4 d''4 d''8 b'8 a'8 f'8 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "πυκν" "ὰ" "ῥωγ" "αλ" "έ" "ην·" "ἐν" "δὲ" "στρόφ" "ος" "ἦ" _ "εν" "ἀ" "ορτ" "ήρ." 
    }
  >>
}

% Line 110 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 g'8 c''4 d''8 g'8 f'4 a'8 d''8 d''4 b'8 e'8 f'4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "δ’ὅ" "γ’ἐπ’" "οὐδ" "ὸν" "ἰ" "ὼν" "κατ’" "ἄρ’" "ἕζ" "ετ" "ο·" "τοὶ" "δ’ἴσ" "αν" "εἴσ" "ω" 
    }
  >>
}

% Line 111 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 b'4 a'4 g'4 e'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἡδ" "ὺ" "γελ" "ώ" "οντ" "ες" "καὶ" "δεικ" "αν" "ό" "ωντ’" "ἐπ" "έ" "εσσ" "ι·" 
    }
  >>
}

% Line 112 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 d''4 b'4 b'8 a'8 f'8 g'8 b'4 d''8 c''8 a'4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Ζεύς" "τοι" "δοί" "η," "ξεῖν" _ "ε," "καὶ" "ἀθ" "άν" "ατ" "οι" "θε" "οὶ" "ἄλλ" "οι," 
    }
  >>
}

% Line 113 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 c''4 d''8 d''8 g'4 a'4 b'4 d''8 c''8 d''4 b'8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ὅττ" "ι" "μάλ" "ιστ’" "ἐθ" "έλ" "εις" "καί" "τοι" "φίλ" "ον" "ἔπλ" "ετ" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 114 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 g'8 f'8 g'4 d''8 d''8 b'4 g'8 f'8 f'4 g'4 g'4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ὃς" "τοῦτ" _ "ον" "τὸν" "ἄν" "αλτ" "ον" "ἀλ" "ητ" "εύ" "ειν" "ἀπ" "έπ" "αυσ" "ας" 
    }
  >>
}

% Line 115 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''8 b'8 g'4 f'8 a'8 d''4 c''8 d''8 d''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δήμ" "ῳ·" "τάχ" "α" "γάρ" "μιν" "ἀν" "άξ" "ομ" "εν" "ἤπ" "ειρ" "όνδ" "ε" 
    }
  >>
}

% Line 116 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 f'8 g'8 b'8 a'8 b'4 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "εἰς" "Ἔχ" "ετ" "ον" "βασ" "ιλ" "ῆ" _ "α," "βροτ" "ῶν" _ "δηλ" "ήμ" "ον" "α" "πάντ" "ων." 
    }
  >>
}

% Line 117 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 b'8 a'8 c''4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "αν," "χαῖρ" _ "εν" "δὲ" "κλε" "ηδ" "όν" "ι" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 118 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 f'8 e'4 g'8 e'8 g'4 b'8 b'8 g'4 e'8 a'8 a'4 d''8 c''8 f'8 e'8 a'4 
    }
    \addlyrics {
      "Ἀντ" "ίν" "ο" "ος" "δ’ἄρ" "α" "οἱ" "μεγ" "άλ" "ην" "παρ" "ὰ" "γαστ" "έρ" "α" "θῆκ" _ "εν," 
    }
  >>
}

% Line 119 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 c''4 d''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἐμπλ" "εί" "ην" "κνίσ" "ης" "τε" "καὶ" "αἵμ" "ατ" "ος·" "Ἀμφ" "ίν" "ομ" "ος" "δὲ" 
    }
  >>
}

% Line 120 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 f'4 e'8 a'8 a'4 a'8 b'8 e'4 b'8 b'8 g'4 g'8 a'8 c''4 e'4 
    }
    \addlyrics {
      "ἄρτ" "ους" "ἐκ" "καν" "έ" "οι" "ο" "δύ" "ω" "παρ" "έθ" "ηκ" "εν" "ἀ" "είρ" "ας" 
    }
  >>
}

% Line 121 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 d''8 f'4 c''8 d''8 d''4 d''4 d''4 b'8 g'8 d''4 a'4 c''4 a'4 
    }
    \addlyrics {
      "καὶ" "δέπ" "α" "ϊ" "χρυσ" "έ" "ῳ" "δειδ" "ίσκ" "ετ" "ο," "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 122 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 c''8 d''8 b'4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "χαῖρ" _ "ε," "πάτ" "ερ" "ὧ" _ "ξεῖν" _ "ε," "γέν" "οιτ" "ό" "τοι" "ἔς" "περ" "ὀπ" "ίσσ" "ω" 
    }
  >>
}

% Line 123 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 g'4 g'4 d''8 b'8 f'8 a'8 c''8 a'8 d''8 b'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὄλβ" "ος·" "ἀτ" "ὰρ" "μὲν" "νῦν" _ "γε" "κακ" "οῖς" _ "ἔχ" "ε" "αι" "πολ" "έ" "εσσ" "ι." 
    }
  >>
}

% Line 124 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'8 f'8 c''4 d''8 d''8 d''4 b'8 c''8 g'4 a'8 c''8 f'4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 125 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 d''8 d''8 c''4 d''4 d''4 d''8 a'8 d''8 b'8 f'4 
    }
    \addlyrics {
      "Ἀμφ" "ίν" "ομ’," "ἦ" _ "μάλ" "α" "μοι" "δοκ" "έ" "εις" "πεπν" "υμ" "έν" "ος" "εἶν" _ "αι·" 
    }
  >>
}

% Line 126 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 e'4 g'4 b'8 d''8 c''4 d''8 c''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "τοί" "ου" "γὰρ" "καὶ" "πατρ" "ός," "ἐπ" "εὶ" "κλέ" "ος" "ἐσθλ" "ὸν" "ἄκ" "ου" "ον," 
    }
  >>
}

% Line 127 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 a'4 a'4 f'8 a'8 d''8 c''8 a'8 b'8 b'4 d''8 b'8 g'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "Νῖσ" _ "ον" "Δουλ" "ιχ" "ι" "ῆ" _ "α" "ἐ" "ΰν" "τ’ἔμ" "εν" "ἀφν" "ει" "όν" "τε·" 
    }
  >>
}

% Line 128 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 e'4 b'4 d''8 d''8 d''4 d''8 g'8 d''4 a'8 f'8 a'4 c''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τοῦ" _ "σ’ἔκ" "φασ" "ι" "γεν" "έσθ" "αι," "ἐπ" "ητ" "ῇ" _ "δ’ἀνδρ" "ὶ" "ἔ" "οικ" "ας." 
    }
  >>
}

% Line 129 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 c''4 f'8 a'8 e'4 a'8 a'8 d''4 b'8 c''8 b'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "τοὔν" "εκ" "ά" "τοι" "ἐρ" "έ" "ω," "σὺ" "δὲ" "σύνθ" "ε" "ο" "καί" "μευ" "ἄκ" "ουσ" "ον·" 
    }
  >>
}

% Line 130 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 g'8 b'4 d''8 d''8 c''4 d''8 b'8 d''4 d''8 b'8 d''4 d''4 f'4 a'4 
    }
    \addlyrics {
      "οὐδ" "ὲν" "ἀκ" "ιδν" "ότ" "ερ" "ον" "γαῖ" _ "α" "τρέφ" "ει" "ἀνθρ" "ώπ" "οι" "ο," 
    }
  >>
}

% Line 131 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''8 a'8 a'8 f'8 d''8 d''8 c''4 d''4 b'4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "πάντ" "ων" "ὅσσ" "α" "τε" "γαῖ" _ "αν" "ἔπ" "ι" "πνεί" "ει" "τε" "καὶ" "ἕρπ" "ει." 
    }
  >>
}

% Line 132 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'4 a'4 a'8 a'8 f'4 a'8 a'8 a'4 d''4 a'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "οὐ" "μὲν" "γάρ" "ποτ" "έ" "φησ" "ι" "κακ" "ὸν" "πείσ" "εσθ" "αι" "ὀπ" "ίσσ" "ω," 
    }
  >>
}

% Line 133 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 g'8 g'4 g'8 d''8 g'4 g'8 a'8 f'4 a'4 d''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὄφρ’" "ἀρ" "ετ" "ὴν" "παρ" "έχ" "ωσ" "ι" "θε" "οὶ" "καὶ" "γούν" "ατ’" "ὀρ" "ώρ" "ῃ·" 
    }
  >>
}

% Line 134 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 g'4 f'4 a'8 c''8 d''4 d''8 b'8 a'4 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "καὶ" "λυγρ" "ὰ" "θε" "οὶ" "μάκ" "αρ" "ες" "τελ" "έ" "ωσ" "ι," 
    }
  >>
}

% Line 135 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 b'4 g'8 a'8 c''4 d''8 b'8 a'4 c''4 d''4 d''8 c''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "τὰ" "φέρ" "ει" "ἀ" "εκ" "αζ" "όμ" "εν" "ος" "τετλ" "η" "ότ" "ι" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 136 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 a'4 c''8 d''8 b'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "τοῖ" _ "ος" "γὰρ" "νό" "ος" "ἐστ" "ὶν" "ἐπ" "ιχθ" "ον" "ί" "ων" "ἀνθρ" "ώπ" "ων" 
    }
  >>
}

% Line 137 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'8 a'8 c''8 d''8 b'8 a'8 c''8 d''8 b'4 a'8 f'8 e'4 g'4 b'8 a'8 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ἐπ’" "ἦμ" _ "αρ" "ἄγ" "ῃσ" "ι" "πατ" "ὴρ" "ἀνδρ" "ῶν" _ "τε" "θε" "ῶν" _ "τε." 
    }
  >>
}

% Line 138 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 b'8 a'8 d''4 a'8 b'8 a'4 f'8 f'8 a'4 a'8 e'8 c''4 f'8 g'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "ἐγ" "ώ" "ποτ’" "ἔμ" "ελλ" "ον" "ἐν" "ἀνδρ" "άσ" "ιν" "ὄλβ" "ι" "ος" "εἶν" _ "αι," 
    }
  >>
}

% Line 139 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 g'8 c''4 g'8 d''8 a'4 b'8 a'8 g'4 g'4 g'4 e'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δ’ἀτ" "άσθ" "αλ’" "ἔρ" "εξ" "α" "βί" "ῃ" "καὶ" "κάρτ" "ε" "ϊ" "εἴκ" "ων," 
    }
  >>
}

% Line 140 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 g'8 d''8 b'8 d''8 d''8 b'4 g'8 g'8 b'8 g'8 f'8 e'8 g'4 d''4 d''4 c''4 
    }
    \addlyrics {
      "πατρ" "ί" "τ’ἐμ" "ῷ" _ "πίσ" "υν" "ος" "καὶ" "ἐμ" "οῖσ" _ "ι" "κασ" "ιγν" "ήτ" "οισ" "ι." 
    }
  >>
}

% Line 141 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''4 f'4 f'8 c''8 d''4 g'8 d''8 d''4 d''8 a'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῶ" _ "μή" "τίς" "ποτ" "ε" "πάμπ" "αν" "ἀν" "ὴρ" "ἀθ" "εμ" "ίστ" "ι" "ος" "εἴ" "η," 
    }
  >>
}

% Line 142 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 a'8 f'8 g'4 a'8 f'8 a'8 f'8 a'8 f'8 a'8 f'8 d''8 c''8 d''4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅ" "γε" "σιγ" "ῇ" _ "δῶρ" _ "α" "θε" "ῶν" _ "ἔχ" "οι," "ὅττ" "ι" "διδ" "οῖ" _ "εν." 
    }
  >>
}

% Line 143 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 b'8 d''8 c''4 f'4 c''8 a'8 a'8 a'8 d''4 g'8 g'8 g'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οἷ’" _ "ὁρ" "ό" "ω" "μνηστ" "ῆρ" _ "ας" "ἀτ" "άσθ" "αλ" "α" "μηχ" "αν" "ό" "ωντ" "ας," 
    }
  >>
}

% Line 144 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 d''4 b'4 g'4 e'8 f'8 g'4 d''4 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "κείρ" "οντ" "ας" "καὶ" "ἀτ" "ιμ" "άζ" "οντ" "ας" "ἄκ" "οιτ" "ιν" 
    }
  >>
}

% Line 145 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''8 d''8 c''4 c''8 a'8 b'4 d''8 d''8 d''4 a'4 g'4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ἀνδρ" "ός," "ὃν" "οὐκ" "έτ" "ι" "φημ" "ὶ" "φίλ" "ων" "καὶ" "πατρ" "ίδ" "ος" "αἴ" "ης" 
    }
  >>
}

% Line 146 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 d''4 b'4 g'4 d''8 c''8 a'4 f'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δηρ" "ὸν" "ἀπ" "έσσ" "εσθ" "αι·" "μάλ" "α" "δὲ" "σχεδ" "όν." "ἀλλ" "ά" "σε" "δαίμ" "ων" 
    }
  >>
}

% Line 147 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 a'4 b'8 d''8 c''4 a'4 c''4 d''8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ὑπ" "εξ" "αγ" "άγ" "οι," "μηδ’" "ἀντ" "ι" "άσ" "ει" "ας" "ἐκ" "είν" "ῳ," 
    }
  >>
}

% Line 148 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 d''8 f'8 a'4 d''4 d''4 d''8 d''8 b'4 g'4 c''4 d''8 b'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "νοστ" "ήσ" "ει" "ε" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 149 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 a'4 c''4 d''4 b'8 g'8 f'4 g'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐ" "γὰρ" "ἀν" "αιμ" "ωτ" "ί" "γε" "δι" "ακρ" "ιν" "έ" "εσθ" "αι" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 150 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 g'8 f'4 a'4 a'8 g'8 a'8 g'8 g'4 a'8 d''8 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "καὶ" "κεῖν" _ "ον," "ἐπ" "εί" "κε" "μέλ" "αθρ" "ον" "ὑπ" "έλθ" "ῃ." 
    }
  >>
}

% Line 151 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 d''4 d''8 a'8 c''4 d''8 g'8 e'4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "καὶ" "σπείσ" "ας" "ἔπ" "ι" "εν" "μελ" "ι" "ηδ" "έ" "α" "οἶν" _ "ον," 
    }
  >>
}

% Line 152 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''4 b'4 b'8 d''8 c''4 d''8 d''8 d''4 c''4 d''4 g'8 e'8 f'4 d''8 b'8 
    }
    \addlyrics {
      "ἂψ" "δ’ἐν" "χερσ" "ὶν" "ἔθ" "ηκ" "ε" "δέπ" "ας" "κοσμ" "ήτ" "ορ" "ι" "λα" "ῶν." _ 
    }
  >>
}

% Line 153 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 g'8 b'8 a'8 b'8 d''8 b'8 a'8 c''8 d''8 c''4 a'8 c''8 d''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "βῆ" _ "κατ" "ὰ" "δῶμ" _ "α" "φίλ" "ον" "τετ" "ι" "ημ" "έν" "ος" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 154 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 f'4 f'4 f'8 g'8 g'8 f'8 f'4 a'4 c''8 g'8 d''4 d''8 a'8 b'4 g'8 f'8 
    }
    \addlyrics {
      "νευστ" "άζ" "ων" "κεφ" "αλ" "ῇ·" _ "δὴ" "γὰρ" "κακ" "ὸν" "ὄσσ" "ετ" "ο" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 155 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''8 b'8 b'8 a'8 f'8 d''8 b'4 g'8 e'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "φύγ" "ε" "κῆρ" _ "α·" "πέδ" "ησ" "ε" "δὲ" "καὶ" "τὸν" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 156 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 d''8 a'4 a'8 a'8 a'4 a'8 a'8 d''4 a'8 a'8 c''8 a'8 a'8 a'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ου" "ὑπ" "ὸ" "χερσ" "ὶ" "καὶ" "ἔγχ" "ε" "ϊ" "ἶφ" _ "ι" "δαμ" "ῆν" _ "αι." 
    }
  >>
}

% Line 157 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 f'8 e'4 c''8 d''8 d''4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἂψ" "δ’αὖτ" _ "ις" "κατ’" "ἄρ’" "ἕζ" "ετ’" "ἐπ" "ὶ" "θρόν" "ου" "ἔνθ" "εν" "ἀν" "έστ" "η." 
    }
  >>
}

% Line 158 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 e'8 e'8 g'4 g'8 a'8 d''8 b'8 a'8 a'8 d''4 d''4 a'8 f'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἄρ’" "ἐπ" "ὶ" "φρεσ" "ὶ" "θῆκ" _ "ε" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 159 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 b'4 c''4 d''8 d''8 c''4 d''8 g'8 d''4 b'8 g'8 f'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κούρ" "ῃ" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ον" "ι" "Πην" "ελ" "οπ" "εί" "ῃ," 
    }
  >>
}

% Line 160 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 c''4 f'8 a'8 a'8 f'8 d''8 d''8 g'4 b'8 d''8 c''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "εσσ" "ι" "φαν" "ῆν" _ "αι," "ὅπ" "ως" "πετ" "άσ" "ει" "ε" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 161 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 d''4 b'4 g'8 e'8 g'4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "θυμ" "ὸν" "μνηστ" "ήρ" "ων" "ἰδ" "ὲ" "τιμ" "ή" "εσσ" "α" "γέν" "οιτ" "ο" 
    }
  >>
}

% Line 162 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 b'4 g'4 d''8 f'8 f'4 f'8 a'8 c''4 d''8 g'8 g'4 d''8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "μᾶλλ" _ "ον" "πρὸς" "πόσ" "ι" "ός" "τε" "καὶ" "υἱ" "έ" "ος" "ἢ" "πάρ" "ος" "ἦ" _ "εν." 
    }
  >>
}

% Line 163 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 f'8 f'4 c''8 d''8 a'4 g'8 d''8 b'4 d''8 d''8 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀχρ" "εῖ" _ "ον" "δ’ἐγ" "έλ" "ασσ" "εν" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
  >>
}

% Line 164 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 b'4 g'4 b'4 c''8 d''8 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Εὐρ" "υν" "όμ" "η," "θυμ" "ός" "μοι" "ἐ" "έλδ" "ετ" "αι," "οὔ" "τι" "πάρ" "ος" "γε," 
    }
  >>
}

% Line 165 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 g'4 b'8 a'8 c''8 b'8 g'8 f'8 f'4 a'8 d''8 g'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "εσσ" "ι" "φαν" "ῆν" _ "αι," "ἀπ" "εχθ" "ομ" "έν" "οισ" "ί" "περ" "ἔμπ" "ης·" 
    }
  >>
}

% Line 166 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 d''8 d''4 d''4 a'4 g'8 d''8 b'4 e'8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "παιδ" "ὶ" "δέ" "κεν" "εἴπ" "οιμ" "ι" "ἔπ" "ος," "τό" "κε" "κέρδ" "ι" "ον" "εἴ" "η," 
    }
  >>
}

% Line 167 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 b'4 g'4 b'8 a'8 a'8 a'8 a'4 a'8 d''8 f'4 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "μὴ" "πάντ" "α" "μνηστ" "ῆρσ" _ "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ιν" "ὁμ" "ιλ" "εῖν," _ 
    }
  >>
}

% Line 168 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 c''4 d''4 g'4 f'8 a'8 d''8 b'8 d''8 d''8 a'4 d''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "οἵ" "τ’εὖ" _ "μὲν" "βάζ" "ουσ" "ι," "κακ" "ῶς" _ "δ’ὄπ" "ιθ" "εν" "φρον" "έ" "ουσ" "ι." 
    }
  >>
}

% Line 169 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 g'4 g'8 d''8 d''4 a'8 d''8 b'4 d''4 d''8 b'8 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ’" _ "Εὐρ" "υν" "όμ" "η" "ταμ" "ί" "η" "πρὸς" "μῦθ" _ "ον" "ἔ" "ειπ" "ε·" 
    }
  >>
}

% Line 170 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''4 a'8 f'8 a'8 c''8 d''4 d''8 d''8 c''4 e'8 b'8 b'8 g'8 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ναὶ" "δὴ" "ταῦτ" _ "ά" "γε" "πάντ" "α," "τέκ" "ος," "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ες." 
    }
  >>
}

% Line 171 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 a'8 f'8 a'4 b'8 d''8 d''4 d''8 g'8 e'4 a'8 d''8 f'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἴθ" "ι" "καὶ" "σῷ" _ "παιδ" "ὶ" "ἔπ" "ος" "φά" "ο" "μηδ’" "ἐπ" "ίκ" "ευθ" "ε," 
    }
  >>
}

% Line 172 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 g'8 b'8 g'4 c''8 d''8 b'4 d''8 d''8 d''4 d''4 b'4 g'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "χρῶτ’" _ "ἀπ" "ον" "ιψ" "αμ" "έν" "η" "καὶ" "ἐπ" "ιχρ" "ίσ" "ασ" "α" "παρ" "ει" "άς·" 
    }
  >>
}

% Line 173 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 g'4 c''8 c''8 a'4 c''8 d''8 c''4 d''8 d''8 a'4 b'8 g'8 f'4 g'4 
    }
    \addlyrics {
      "μηδ’" "οὕτ" "ω" "δακρ" "ύ" "οισ" "ι" "πεφ" "υρμ" "έν" "η" "ἀμφ" "ὶ" "πρόσ" "ωπ" "α" 
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
      d''4 b'8 g'8 b'4 d''8 b'8 d''4 g'4 d''4 b'8 c''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἔρχ" "ευ," "ἐπ" "εὶ" "κάκ" "ι" "ον" "πενθ" "ήμ" "εν" "αι" "ἄκρ" "ιτ" "ον" "αἰ" "εί." 
    }
  >>
}

% Line 175 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 c''4 d''4 c''4 a'8 f'8 g'4 d''8 d''8 d''4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἤδ" "η" "μὲν" "γάρ" "τοι" "παῖς" _ "τηλ" "ίκ" "ος," "ὃν" "σὺ" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 176 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 a'8 c''4 b'8 d''8 b'4 e'8 f'8 g'4 d''4 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠρ" "ῶ" _ "ἀθ" "αν" "άτ" "οισ" "ι" "γεν" "ει" "ήσ" "αντ" "α" "ἰδ" "έσθ" "αι." 
    }
  >>
}

% Line 177 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 a'8 g'8 b'4 b'8 b'8 g'4 g'8 g'8 a'4 f'4 g'4 g'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 178 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 c''4 d''4 b'8 a'8 c''8 d''8 d''4 b'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Εὐρ" "υν" "όμ" "η," "μὴ" "ταῦτ" _ "α" "παρ" "αύδ" "α," "κηδ" "ομ" "έν" "η" "περ," 
    }
  >>
}

% Line 179 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 c''8 d''8 d''4 d''4 d''4 d''8 a'8 b'4 d''4 a'4 g'8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "χρῶτ’" _ "ἀπ" "ον" "ίπτ" "εσθ" "αι" "καὶ" "ἐπ" "ιχρ" "ί" "εσθ" "αι" "ἀλ" "οιφ" "ῇ·" _ 
    }
  >>
}

% Line 180 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 b'8 d''8 b'4 b'8 d''8 a'4 c''8 a'8 a'4 f'8 g'8 e'4 e'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "ἀγλ" "α" "ΐ" "ην" "γὰρ" "ἔμ" "οιγ" "ε" "θε" "οί," "τοὶ" "Ὄλ" "υμπ" "ον" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 181 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 d''8 a'4 b'8 a'8 b'8 a'8 c''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "ὤλ" "εσ" "αν," "ἐξ" "οὗ" _ "κεῖν" _ "ος" "ἔβ" "η" "κοίλ" "ῃς" "ἐν" "ὶ" "νηυσ" "ίν." 
    }
  >>
}

% Line 182 - Pleasantness: 0.773
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 a'8 b'4 d''8 d''8 c''4 g'8 g'8 f'4 a'8 c''8 f'4 c''8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "μοι" "Αὐτ" "ον" "ό" "ην" "τε" "καὶ" "Ἱππ" "οδ" "άμ" "ει" "αν" "ἄν" "ωχθ" "ι" 
    }
  >>
}

% Line 183 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 b'8 d''4 g'8 e'8 g'4 g'4 d''4 c''8 a'8 c''4 d''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἐλθ" "έμ" "εν," "ὄφρ" "α" "κέ" "μοι" "παρστ" "ή" "ετ" "ον" "ἐν" "μεγ" "άρ" "οισ" "ιν·" 
    }
  >>
}

% Line 184 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 b'8 a'8 b'8 a'8 f'8 g'8 b'4 d''8 c''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "οἴ" "η" "δ’οὐ" "κεῖσ’" _ "εἶμ" _ "ι" "μετ’" "ἀν" "έρ" "ας·" "αἰδ" "έ" "ομ" "αι" "γάρ." 
    }
  >>
}

% Line 185 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἔφ" "η," "γρη" "ῢς" "δὲ" "δι" "ὲκ" "μεγ" "άρ" "οι" "ο" "βεβ" "ήκ" "ει" 
    }
  >>
}

% Line 186 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'8 a'8 a'4 e'8 g'8 b'4 b'8 f'8 f'4 a'8 d''8 c''4 g'8 c''8 b'4 g'4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "έ" "ουσ" "α" "γυν" "αιξ" "ὶ" "καὶ" "ὀτρ" "υν" "έ" "ουσ" "α" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 187 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 b'4 d''8 d''8 g'4 g'8 e'8 g'4 c''4 c''8 a'8 a'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "αὖτ’" _ "ἄλλ’" "ἐν" "ό" "ησ" "ε" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 188 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'4 a'4 c''8 d''8 a'4 g'8 e'8 e'4 e'8 a'8 d''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κούρ" "ῃ" "Ἰκ" "αρ" "ί" "οι" "ο" "κατ" "ὰ" "γλυκ" "ὺν" "ὕπν" "ον" "ἔχ" "ευ" "εν," 
    }
  >>
}

% Line 189 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 e'8 f'8 f'4 b'4 b'8 g'8 g'8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὗδ" _ "ε" "δ’ἀν" "ακλ" "ινθ" "εῖσ" _ "α," "λύθ" "εν" "δέ" "οἱ" "ἅψ" "ε" "α" "πάντ" "α" 
    }
  >>
}

% Line 190 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'8 f'8 g'8 b'4 b'4 b'8 g'8 g'8 d''8 b'4 d''8 d''8 d''8 b'8 g'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "ὶ" "κλιντ" "ῆρ" _ "ι·" "τέ" "ως" "δ’ἄρ" "α" "δῖ" _ "α" "θε" "ά" "ων" 
    }
  >>
}

% Line 191 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 f'8 e'8 b'8 a'8 c''8 a'8 a'4 f'8 f'8 a'4 e'4 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἄμβρ" "οτ" "α" "δῶρ" _ "α" "δίδ" "ου," "ἵν" "α" "μιν" "θησ" "αί" "ατ’" "Ἀχ" "αι" "οί." 
    }
  >>
}

% Line 192 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 f'4 a'4 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κάλλ" "ε" "ϊ" "μέν" "οἱ" "πρῶτ" _ "α" "προσ" "ώπ" "ατ" "α" "καλ" "ὰ" "κάθ" "ηρ" "εν" 
    }
  >>
}

% Line 193 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 c''4 d''4 b'4 g'8 b'8 d''4 d''8 c''8 a'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀμβρ" "οσ" "ί" "ῳ," "οἵ" "ῳ" "περ" "ἐ" "ϋστ" "έφ" "αν" "ος" "Κυθ" "έρ" "ει" "α" 
    }
  >>
}

% Line 194 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 a'8 a'8 f'8 d''8 d''8 d''4 b'8 d''8 f'4 g'8 e'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χρί" "ετ" "αι," "εὖτ’" _ "ἂν" "ἴ" "ῃ" "Χαρ" "ίτ" "ων" "χορ" "ὸν" "ἱμ" "ερ" "ό" "εντ" "α·" 
    }
  >>
}

% Line 195 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 a'4 a'4 d''8 d''8 c''4 b'4 d''4 d''8 d''8 c''8 a'8 f'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "καί" "μιν" "μακρ" "οτ" "έρ" "ην" "καὶ" "πάσσ" "ον" "α" "θῆκ" _ "εν" "ἰδ" "έσθ" "αι," 
    }
  >>
}

% Line 196 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 d''8 b'4 d''8 b'8 g'4 b'8 a'8 f'4 g'4 b'8 a'8 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λευκ" "οτ" "έρ" "ην" "δ’ἄρ" "α" "μιν" "θῆκ" _ "ε" "πριστ" "οῦ" _ "ἐλ" "έφ" "αντ" "ος." 
    }
  >>
}

% Line 197 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 e'8 a'8 a'4 d''4 g'4 f'8 b'8 d''4 d''8 d''8 d''8 b'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ὣς" "ἔρξ" "ασ’" "ἀπ" "εβ" "ήσ" "ετ" "ο" "δῖ" _ "α" "θε" "ά" "ων," 
    }
  >>
}

% Line 198 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 e'4 a'4 d''8 b'8 d''4 d''4 d''4 b'8 d''8 b'4 b'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "ἦλθ" _ "ον" "δ’ἀμφ" "ίπ" "ολ" "οι" "λευκ" "ώλ" "εν" "οι" "ἐκ" "μεγ" "άρ" "οι" "ο" 
    }
  >>
}

% Line 199 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 b'4 d''8 b'8 g'4 e'4 f'4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "φθόγγ" "ῳ" "ἐπ" "ερχ" "όμ" "εν" "αι·" "τὴν" "δὲ" "γλυκ" "ὺς" "ὕπν" "ος" "ἀν" "ῆκ" _ "ε," 
    }
  >>
}

% Line 200 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 g'8 d''4 b'8 d''8 g'4 b'8 c''8 d''4 b'4 d''4 c''4 a'4 f'4 
    }
    \addlyrics {
      "καί" "ῥ’ἀπ" "ομ" "όρξ" "ατ" "ο" "χερσ" "ὶ" "παρ" "ει" "ὰς" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 201 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 d''8 b'4 c''8 d''8 b'8 g'8 g'8 e'8 e'4 g'8 e'8 a'8 f'8 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "με" "μάλ’" "αἰν" "οπ" "αθ" "ῆ" _ "μαλ" "ακ" "ὸν" "περ" "ὶ" "κῶμ’" _ "ἐκ" "άλ" "υψ" "εν." 
    }
  >>
}

% Line 202 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 e'8 b'8 a'4 b'8 e'8 a'4 c''8 c''8 c''4 a'8 a'8 a'4 a'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "αἴθ" "ε" "μοι" "ὣς" "μαλ" "ακ" "ὸν" "θάν" "ατ" "ον" "πόρ" "οι" "Ἄρτ" "εμ" "ις" "ἁγν" "ὴ" 
    }
  >>
}

% Line 203 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 b'8 g'8 d''8 a'8 f'4 g'8 a'8 a'4 d''8 d''8 b'4 b'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "νῦν," _ "ἵν" "α" "μηκ" "έτ’" "ὀδ" "υρ" "ομ" "έν" "η" "κατ" "ὰ" "θυμ" "ὸν" 
    }
  >>
}

% Line 204 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 d''4 g'8 d''8 d''4 b'8 g'8 g'4 b'8 d''8 a'4 f'8 c''8 a'4 a'4 
    }
    \addlyrics {
      "αἰ" "ῶν" _ "α" "φθιν" "ύθ" "ω," "πόσ" "ι" "ος" "ποθ" "έ" "ουσ" "α" "φίλ" "οι" "ο" 
    }
  >>
}

% Line 205 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 b'4 d''8 b'8 d''4 d''8 d''8 d''4 g'8 d''8 c''8 a'8 c''8 d''8 c''4 a'8 f'8 
    }
    \addlyrics {
      "παντ" "οί" "ην" "ἀρ" "ετ" "ήν," "ἐπ" "εὶ" "ἔξ" "οχ" "ος" "ἦ" _ "εν" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 206 - Pleasantness: 0.797
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 b'8 b'8 b'4 g'8 b'8 b'4 a'8 a'8 c''4 c''8 c''8 g'4 a'8 c''8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "φαμ" "έν" "η" "κατ" "έβ" "αιν’" "ὑπ" "ερ" "ώ" "ϊ" "α" "σιγ" "αλ" "ό" "εντ" "α," 
    }
  >>
}

% Line 207 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 c''4 d''8 g'8 b'8 g'8 c''8 a'8 c''4 d''8 a'8 f'4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "οὐκ" "οἴ" "η·" "ἅμ" "α" "τῇ" _ "γε" "καὶ" "ἀμφ" "ίπ" "ολ" "οι" "δύ’" "ἕπ" "οντ" "ο." 
    }
  >>
}

% Line 208 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 b'8 c''4 d''4 d''8 b'8 d''8 d''8 d''4 a'8 f'8 b'8 g'8 b'8 e'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "ἡ" "δ’ὅτ" "ε" "δὴ" "μνηστ" "ῆρ" _ "ας" "ἀφ" "ίκ" "ετ" "ο" "δῖ" _ "α" "γυν" "αικ" "ῶν," _ 
    }
  >>
}

% Line 209 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''8 a'8 b'8 e'8 e'4 f'4 a'4 d''8 d''8 b'4 d''8 b'8 a'4 b'4 c''8 a'8 g'4 
    }
    \addlyrics {
      "στῆ" _ "ῥα" "παρ" "ὰ" "σταθμ" "ὸν" "τέγ" "ε" "ος" "πύκ" "α" "ποι" "ητ" "οῖ" _ "ο," 
    }
  >>
}

% Line 210 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''4 c''4 a'8 d''8 b'4 g'8 f'8 a'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἄντ" "α" "παρ" "ει" "ά" "ων" "σχομ" "έν" "η" "λιπ" "αρ" "ὰ" "κρήδ" "εμν" "α·" 
    }
  >>
}

% Line 211 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 a'4 d''8 b'8 a'4 f'4 g'4 b'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "ος" "δ’ἄρ" "α" "οἱ" "κεδν" "ὴ" "ἑκ" "άτ" "ερθ" "ε" "παρ" "έστ" "η." 
    }
  >>
}

% Line 212 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 b'4 d''8 b'8 d''8 d''8 d''4 c''8 d''8 c''4 d''8 a'8 e'4 g'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τῶν" _ "δ’αὐτ" "οῦ" _ "λύτ" "ο" "γούν" "ατ’," "ἔρ" "ῳ" "δ’ἄρ" "α" "θυμ" "ὸν" "ἔθ" "ελχθ" "εν," 
    }
  >>
}

% Line 213 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 d''4 d''4 a'4 a'8 b'8 c''4 d''8 d''8 g'4 a'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "πάντ" "ες" "δ’ἠρ" "ήσ" "αντ" "ο" "παρ" "αὶ" "λεχ" "έ" "εσσ" "ι" "κλιθ" "ῆν" _ "αι." 
    }
  >>
}

% Line 214 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 a'8 c''4 d''8 b'8 g'4 f'8 g'8 d''4 a'8 g'8 g'4 g'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "ἡ" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ον" "προσ" "εφ" "ών" "ε" "εν," "ὃν" "φίλ" "ον" "υἱ" "όν·" 
    }
  >>
}

% Line 215 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 c''8 g'4 d''8 a'8 e'4 g'8 g'8 d''4 b'8 e'8 a'4 c''8 a'8 f'4 g'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ’," "οὐκ" "έτ" "ι" "τοι" "φρέν" "ες" "ἔμπ" "εδ" "οι" "οὐδ" "ὲ" "νό" "ημ" "α·" 
    }
  >>
}

% Line 216 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''8 b'8 b'8 g'8 c''4 f'4 a'8 f'8 e'8 e'8 e'4 f'8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "παῖς" _ "ἔτ’" "ἐ" "ὼν" "καὶ" "μᾶλλ" _ "ον" "ἐν" "ὶ" "φρεσ" "ὶ" "κέρδ" "ε’" "ἐν" "ώμ" "ας·" 
    }
  >>
}

% Line 217 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 d''8 d''8 d''4 d''8 g'8 a'4 f'8 a'8 d''4 a'4 d''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νῦν" _ "δ’,ὅτ" "ε" "δὴ" "μέγ" "ας" "ἐσσ" "ὶ" "καὶ" "ἥβ" "ης" "μέτρ" "ον" "ἱκ" "άν" "εις," 
    }
  >>
}

% Line 218 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'4 c''4 d''4 b'4 d''8 b'8 d''4 g'8 f'8 a'4 d''8 a'8 g'4 g'4 
    }
    \addlyrics {
      "καί" "κέν" "τις" "φαί" "η" "γόν" "ον" "ἔμμ" "εν" "αι" "ὀλβ" "ί" "ου" "ἀνδρ" "ός," 
    }
  >>
}

% Line 219 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 b'4 d''4 d''4 c''8 d''8 d''4 c''8 b'8 d''4 d''8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἐς" "μέγ" "εθ" "ος" "καὶ" "κάλλ" "ος" "ὁρ" "ώμ" "εν" "ος," "ἀλλ" "ότρ" "ι" "ος" "φώς," 
    }
  >>
}

% Line 220 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 c''8 b'8 d''4 d''8 d''8 e'4 a'8 f'8 c''4 a'8 g'8 a'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐκ" "έτ" "ι" "τοι" "φρέν" "ες" "εἰσ" "ὶν" "ἐν" "αίσ" "ιμ" "οι" "οὐδ" "ὲ" "νό" "ημ" "α." 
    }
  >>
}

% Line 221 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 b'4 d''4 d''8 b'8 d''4 b'8 d''8 c''4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οἷ" _ "ον" "δὴ" "τόδ" "ε" "ἔργ" "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἐτ" "ύχθ" "η," 
    }
  >>
}

% Line 222 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 b'8 a'8 b'8 d''8 b'4 g'8 e'8 b'4 c''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὃς" "τὸν" "ξεῖν" _ "ον" "ἔ" "ασ" "ας" "ἀ" "εικ" "ισθ" "ήμ" "εν" "αι" "οὕτ" "ω." 
    }
  >>
}

% Line 223 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'8 f'8 f'8 e'8 g'4 a'4 a'8 g'8 a'8 a'8 b'4 a'8 d''8 c''4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "πῶς" _ "νῦν," _ "εἴ" "τι" "ξεῖν" _ "ος" "ἐν" "ἡμ" "ετ" "έρ" "οισ" "ι" "δόμ" "οισ" "ιν" 
    }
  >>
}

% Line 224 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 c''8 d''8 b'8 d''8 d''8 a'4 a'4 b'4 d''8 c''8 c''4 d''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ἥμ" "εν" "ος" "ὦδ" _ "ε" "πάθ" "οι" "ῥυστ" "ακτ" "ύ" "ος" "ἐξ" "ἀλ" "εγ" "ειν" "ῆς;" _ 
    }
  >>
}

% Line 225 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 g'4 d''4 a'4 c''8 d''8 d''4 d''4 g'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "σοί" "κ’αἶσχ" _ "ος" "λώβ" "η" "τε" "μετ’" "ἀνθρ" "ώπ" "οισ" "ι" "πέλ" "οιτ" "ο." 
    }
  >>
}

% Line 226 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 b'4 d''8 d''8 d''4 b'4 g'4 d''8 f'8 g'4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖ" _ "Τηλ" "έμ" "αχ" "ος" "πεπν" "υμ" "έν" "ος" "ἀντ" "ί" "ον" "ηὔδ" "α·" 
    }
  >>
}

% Line 227 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 a'8 c''4 a'8 b'8 c''4 d''8 c''8 a'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "μῆτ" _ "ερ" "ἐμ" "ή," "τὸ" "μὲν" "οὔ" "σε" "νεμ" "εσσ" "ῶμ" _ "αι" "κεχ" "ολ" "ῶσθ" _ "αι·" 
    }
  >>
}

% Line 228 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 g'8 b'4 g'4 b'8 g'8 g'8 d''8 g'4 f'4 c''8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "θυμ" "ῷ" _ "νο" "έ" "ω" "καὶ" "οἶδ" _ "α" "ἕκ" "αστ" "α," 
    }
  >>
}

% Line 229 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 f'8 e'8 a'4 g'8 d''8 c''4 b'8 d''8 c''4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "ἐσθλ" "ά" "τε" "καὶ" "τὰ" "χέρ" "ει" "α·" "πάρ" "ος" "δ’ἔτ" "ι" "νήπ" "ι" "ος" "ἦ" _ "α." 
    }
  >>
}

% Line 230 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 a'4 d''8 g'8 f'4 g'4 g'4 d''8 c''8 d''4 b'8 g'8 g'8 f'8 e'4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τοι" "οὐ" "δύν" "αμ" "αι" "πεπν" "υμ" "έν" "α" "πάντ" "α" "νο" "ῆσ" _ "αι·" 
    }
  >>
}

% Line 231 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 c''4 d''4 g'4 f'8 d''8 d''4 d''8 a'8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "γάρ" "με" "πλήσσ" "ουσ" "ι" "παρ" "ήμ" "εν" "οι" "ἄλλ" "οθ" "εν" "ἄλλ" "ος" 
    }
  >>
}

% Line 232 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'8 a'8 a'4 a'8 d''8 a'4 f'8 a'8 b'4 a'4 b'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "οἵδ" "ε" "κακ" "ὰ" "φρον" "έ" "οντ" "ες," "ἐμ" "οὶ" "δ’οὐκ" "εἰσ" "ὶν" "ἀρ" "ωγ" "οί." 
    }
  >>
}

% Line 233 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 b'4 d''4 b'4 d''8 d''8 d''4 c''4 c''8 a'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "μέν" "τοι" "ξείν" "ου" "γε" "καὶ" "Ἴρ" "ου" "μῶλ" _ "ος" "ἐτ" "ύχθ" "η" 
    }
  >>
}

% Line 234 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 g'4 b'8 d''8 b'4 e'8 e'8 e'4 g'8 b'8 c''4 a'8 a'8 f'8 e'8 c''4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "ἰ" "ότ" "ητ" "ι," "βί" "ῃ" "δ’ὅ" "γε" "φέρτ" "ερ" "ος" "ἦ" _ "εν." 
    }
  >>
}

% Line 235 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'4 d''8 b'8 f'8 d''8 d''4 d''8 d''8 d''4 d''4 g'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἲ" "γάρ," "Ζεῦ" _ "τε" "πάτ" "ερ" "καὶ" "&nbsnbsp;Ἀθ" "ην" "αί" "η" "καὶ" "Ἄπ" "ολλ" "ον," 
    }
  >>
}

% Line 236 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'4 g'8 f'8 c''4 d''8 c''8 c''8 f'8 b'4 g'8 b'8 g'4 a'8 c''8 f'4 f'4 
    }
    \addlyrics {
      "οὕτ" "ω" "νῦν" _ "μνηστ" "ῆρ" _ "ες" "ἐν" "ἡμ" "ετ" "έρ" "οισ" "ι" "δόμ" "οισ" "ι" 
    }
  >>
}

% Line 237 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 g'8 f'8 g'4 g'4 b'4 d''8 a'8 d''4 d''8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "νεύ" "οι" "εν" "κεφ" "αλ" "ὰς" "δεδμ" "ημ" "έν" "οι," "οἱ" "μὲν" "ἐν" "αὐλ" "ῇ," _ 
    }
  >>
}

% Line 238 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 c''4 d''8 d''8 c''4 a'8 g'8 g'8 f'8 g'8 a'8 a'8 g'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἔντ" "οσθ" "ε" "δόμ" "οι" "ο," "λελ" "ῦτ" _ "ο" "δὲ" "γυῖ" _ "α" "ἑκ" "άστ" "ου," 
    }
  >>
}

% Line 239 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 c''8 a'8 f'8 a'8 a'8 f'8 f'8 e'8 g'4 d''4 d''4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὡς" "νῦν" _ "Ἶρ" _ "ος" "ἐκ" "εῖν" _ "ος" "ἐπ’" "αὐλ" "εί" "ῃσ" "ι" "θύρ" "ῃσ" "ιν" 
    }
  >>
}

% Line 240 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 b'8 g'4 b'4 d''4 a'4 b'8 b'8 b'8 a'8 a'8 d''8 f'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἧστ" _ "αι" "νευστ" "άζ" "ων" "κεφ" "αλ" "ῇ," _ "μεθ" "ύ" "οντ" "ι" "ἐ" "οικ" "ώς," 
    }
  >>
}

% Line 241 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 b'8 a'8 c''4 d''8 b'8 g'4 e'8 b'8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ὀρθ" "ὸς" "στῆν" _ "αι" "δύν" "ατ" "αι" "ποσ" "ὶν" "οὐδ" "ὲ" "νέ" "εσθ" "αι" 
    }
  >>
}

% Line 242 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 d''8 d''4 d''4 d''4 g'8 f'8 a'4 d''8 c''8 c''8 a'8 a'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἴκ" "αδ’," "ὅπ" "ῃ" "οἱ" "νόστ" "ος," "ἐπ" "εὶ" "φίλ" "α" "γυῖ" _ "α" "λέλ" "υντ" "αι." 
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
      g'4 b'4 a'4 g'4 g'8 f'8 g'8 a'8 b'4 d''4 c''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "τοι" "αῦτ" _ "α" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον·" 
    }
  >>
}

% Line 244 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 d''8 b'4 b'8 d''8 a'4 g'8 b'8 d''4 c''4 d''4 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ" "ος" "δ’ἐπ" "έ" "εσσ" "ι" "προσ" "ηύδ" "α" "Πην" "ελ" "όπ" "ει" "αν·" 
    }
  >>
}

% Line 245 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 g'4 b'8 d''8 d''4 d''8 d''8 d''4 a'4 a'4 d''8 d''8 g'4 c''4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 246 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 f'8 g'8 g'4 g'8 b'8 a'4 g'8 a'8 b'4 b'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "εἰ" "πάντ" "ες" "σε" "ἴδ" "οι" "εν" "ἀν’" "Ἴ" "ασ" "ον" "Ἄργ" "ος" "Ἀχ" "αι" "οί," 
    }
  >>
}

% Line 247 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 a'4 g'4 b'8 a'8 f'8 a'8 b'4 d''8 d''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "πλέον" "ές" "κεν" "μνηστ" "ῆρ" _ "ες" "ἐν" "ὑμ" "ετ" "έρ" "οισ" "ι" "δόμ" "οισ" "ιν" 
    }
  >>
}

% Line 248 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 b'8 g'4 a'4 d''4 b'8 d''8 c''4 d''8 d''8 d''4 d''8 d''8 b'4 d''8 b'8 
    }
    \addlyrics {
      "ἠ" "ῶθ" _ "εν" "δαιν" "ύ" "ατ’," "ἐπ" "εὶ" "περ" "ί" "εσσ" "ι" "γυν" "αικ" "ῶν" _ 
    }
  >>
}

% Line 249 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''8 b'8 g'4 e'8 g'8 f'4 d''8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἶδ" _ "ός" "τε" "μέγ" "εθ" "ός" "τε" "ἰδ" "ὲ" "φρέν" "ας" "ἔνδ" "ον" "ἐ" "ΐσ" "ας." 
    }
  >>
}

% Line 250 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 d''8 d''8 b'4 a'8 a'8 d''4 d''4 d''4 f'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α·" 
    }
  >>
}

% Line 251 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 d''4 c''8 a'8 f'4 e'8 g'8 b'4 b'8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’," "ἤτ" "οι" "ἐμ" "ὴν" "ἀρ" "ετ" "ὴν" "εἶδ" _ "ός" "τε" "δέμ" "ας" "τε" 
    }
  >>
}

% Line 252 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 b'8 f'4 d''8 b'8 c''4 d''8 b'8 c''4 c''8 c''8 f'4 a'8 c''8 g'4 e'4 
    }
    \addlyrics {
      "ὤλ" "εσ" "αν" "ἀθ" "άν" "ατ" "οι," "ὅτ" "ε" "Ἴλ" "ι" "ον" "εἰσ" "αν" "έβ" "αιν" "ον" 
    }
  >>
}

% Line 253 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 e'4 c''8 f'8 a'8 f'8 g'8 a'8 a'4 d''8 d''8 b'8 g'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Ἀργ" "εῖ" _ "οι," "μετ" "ὰ" "τοῖσ" _ "ι" "δ’ ἐμ" "ὸς" "πόσ" "ις" "ᾖ" _ "εν" "Ὀδ" "υσσ" "εύς." 
    }
  >>
}

% Line 254 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 f'4 a'4 b'8 a'8 b'4 d''8 c''8 a'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "εἰ" "κεῖν" _ "ός" "γ’ἐλθ" "ὼν" "τὸν" "ἐμ" "ὸν" "βί" "ον" "ἀμφ" "ιπ" "ολ" "εύ" "οι," 
    }
  >>
}

% Line 255 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 b'8 d''4 b'8 g'8 f'4 g'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μεῖζ" _ "όν" "κε" "κλέ" "ος" "εἴ" "η" "ἐμ" "ὸν" "καὶ" "κάλλ" "ι" "ον" "οὕτ" "ω." 
    }
  >>
}

% Line 256 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 d''8 b'8 a'4 d''8 d''8 f'4 g'8 d''8 d''4 a'4 c''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δ’ἄχ" "ομ" "αι·" "τόσ" "α" "γάρ" "μοι" "ἐπ" "έσσ" "ευ" "εν" "κακ" "ὰ" "δαίμ" "ων." 
    }
  >>
}

% Line 257 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''4 d''4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 g'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἦ" _ "μὲν" "δὴ" "ὅτ" "ε" "τ’ᾖ" _ "ε" "λιπ" "ὼν" "κάτ" "α" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
  >>
}

% Line 258 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 b'8 c''4 b'8 g'8 b'4 b'8 a'8 g'8 f'4 g'8 f'8 f'8 e'8 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "δεξ" "ιτ" "ερ" "ὴν" "ἐπ" "ὶ" "καρπ" "ῷ" _ "ἑλ" "ὼν" "ἐμ" "ὲ" "χεῖρ" _ "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 259 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'8 f'8 g'8 g'8 e'4 a'8 b'8 d''4 b'8 b'8 g'4 b'4 a'4 f'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὧ" _ "γύν" "αι," "οὐ" "γὰρ" "ὀ" "ΐ" "ω" "ἐ" "ϋκν" "ήμ" "ιδ" "ας" "Ἀχ" "αι" "οὺς" 
    }
  >>
}

% Line 260 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 d''4 d''4 c''8 a'8 d''4 b'8 d''8 d''4 g'8 a'8 a'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "Τροί" "ης" "εὖ" _ "πάντ" "ας" "ἀπ" "ήμ" "ον" "ας" "ἀπ" "ον" "έ" "εσθ" "αι·" 
    }
  >>
}

% Line 261 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'4 a'8 g'8 a'4 b'4 a'8 g'8 f'4 g'4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "Τρῶ" _ "άς" "φασ" "ι" "μαχ" "ητ" "ὰς" "ἔμμ" "εν" "αι" "ἄνδρ" "ας," 
    }
  >>
}

% Line 262 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'8 a'8 a'4 a'4 f'4 a'4 a'4 g'4 b'8 a'8 a'8 f'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ἀκ" "οντ" "ιστ" "ὰς" "ἠδ" "ὲ" "ῥυτ" "ῆρ" _ "ας" "ὀ" "ϊστ" "ῶν" _ 
    }
  >>
}

% Line 263 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 a'4 c''8 d''8 d''4 d''8 d''8 d''4 f'8 f'8 a'4 f'8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἵππ" "ων" "τ’ὠκ" "υπ" "όδ" "ων" "ἐπ" "ιβ" "ήτ" "ορ" "ας," "οἵ" "κε" "τάχ" "ιστ" "α" 
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
      d''4 c''4 c''4 d''8 a'8 a'8 f'8 f'8 g'8 c''4 d''4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἔκρ" "ιν" "αν" "μέγ" "α" "νεῖκ" _ "ος" "ὁμ" "οι" "ΐ" "ου" "πτολ" "έμ" "οι" "ο." 
    }
  >>
}

% Line 265 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 a'4 c''8 a'8 b'4 e'4 b'8 d''8 d''4 d''8 d''8 c''8 a'8 c''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τῶ" _ "οὐκ" "οἶδ’" _ "εἴ" "κέν" "μ’ἀν" "έσ" "ει" "θε" "ός," "ἦ" _ "κεν" "ἁλ" "ώ" "ω" 
    }
  >>
}

% Line 266 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 b'8 g'8 d''8 d''4 d''4 d''4 c''4 c''4 d''8 d''8 d''4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐν" "ὶ" "Τροί" "ῃ·" "σοὶ" "δ’ἐνθ" "άδ" "ε" "πάντ" "α" "μελ" "όντ" "ων." 
    }
  >>
}

% Line 267 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 a'8 f'4 g'4 b'4 b'4 b'4 d''8 b'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "μεμν" "ῆσθ" _ "αι" "πατρ" "ὸς" "καὶ" "μητ" "έρ" "ος" "ἐν" "μεγ" "άρ" "οισ" "ιν" 
    }
  >>
}

% Line 268 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 a'8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 b'8 a'8 g'8 b'8 d''4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "νῦν," _ "ἢ" "ἔτ" "ι" "μᾶλλ" _ "ον" "ἐμ" "εῦ" _ "ἀπ" "ον" "όσφ" "ιν" "ἐ" "όντ" "ος·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 a'8 g'4 a'4 c''8 a'8 b'8 d''8 d''4 d''4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "δὴ" "παῖδ" _ "α" "γεν" "ει" "ήσ" "αντ" "α" "ἴδ" "η" "αι," 
    }
  >>
}

% Line 270 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''8 a'8 a'8 d''8 g'4 f'8 c''8 e'4 g'8 f'8 a'8 f'8 g'8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "γήμ" "ασθ’" "ᾧ" _ "κ’ἐθ" "έλ" "ῃσθ" "α," "τε" "ὸν" "κατ" "ὰ" "δῶμ" _ "α" "λιπ" "οῦσ" _ "α." 
    }
  >>
}

% Line 271 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 e'4 g'4 g'8 d''8 g'4 a'8 b'8 c''4 b'8 g'8 d''4 d''8 d''8 a'8 f'8 f'4 
    }
    \addlyrics {
      "κεῖν" _ "ος" "τὼς" "ἀγ" "όρ" "ευ" "ε·" "τὰ" "δὴ" "νῦν" _ "πάντ" "α" "τελ" "εῖτ" _ "αι." 
    }
  >>
}

% Line 272 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 d''8 b'8 g'4 e'8 f'8 g'4 d''8 c''8 a'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νὺξ" "δ’ἔστ" "αι" "ὅτ" "ε" "δὴ" "στυγ" "ερ" "ὸς" "γάμ" "ος" "ἀντ" "ιβ" "ολ" "ήσ" "ει" 
    }
  >>
}

% Line 273 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 c''8 d''8 d''4 a'8 d''8 d''4 b'8 g'8 g'4 d''4 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐλ" "ομ" "έν" "ης" "ἐμ" "έθ" "εν," "τῆς" _ "τε" "Ζεὺς" "ὄλβ" "ον" "ἀπ" "ηύρ" "α." 
    }
  >>
}

% Line 274 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 d''8 b'4 d''8 a'8 a'4 e'8 g'8 g'4 b'4 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τόδ’" "αἰν" "ὸν" "ἄχ" "ος" "κραδ" "ί" "ην" "καὶ" "θυμ" "ὸν" "ἱκ" "άν" "ει·" 
    }
  >>
}

% Line 275 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''4 b'4 g'4 d''4 d''8 d''8 b'4 d''8 d''8 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ήρ" "ων" "οὐχ" "ἥδ" "ε" "δίκ" "η" "τὸ" "πάρ" "οιθ" "ε" "τέτ" "υκτ" "ο·" 
    }
  >>
}

% Line 276 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 f'8 a'8 b'4 a'8 a'8 b'8 a'8 a'8 a'8 a'4 a'4 d''8 c''8 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἵ" "τ’ἀγ" "αθ" "ήν" "τε" "γυν" "αῖκ" _ "α" "καὶ" "ἀφν" "ει" "οῖ" _ "ο" "θύγ" "ατρ" "α" 
    }
  >>
}

% Line 277 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 c''4 d''8 f'8 g'4 d''4 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μνηστ" "εύ" "ειν" "ἐθ" "έλ" "ωσ" "ι" "καὶ" "ἀλλ" "ήλ" "οις" "ἐρ" "ίσ" "ωσ" "ιν," 
    }
  >>
}

% Line 278 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 b'8 d''8 c''4 d''8 d''8 c''4 d''4 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "αὐτ" "οὶ" "τοί" "γ’ἀπ" "άγ" "ουσ" "ι" "βό" "ας" "καὶ" "ἴφ" "ι" "α" "μῆλ" _ "α," 
    }
  >>
}

% Line 279 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'8 g'8 a'8 d''8 g'4 d''8 a'8 f'4 f'8 a'8 c''8 a'8 d''8 d''8 d''8 b'8 c''4 
    }
    \addlyrics {
      "κούρ" "ης" "δαῖτ" _ "α" "φίλ" "οισ" "ι," "καὶ" "ἀγλ" "α" "ὰ" "δῶρ" _ "α" "διδ" "οῦσ" _ "ιν·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'4 b'4 d''8 g'8 d''4 d''8 d''8 d''4 d''4 a'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐκ" "ἀλλ" "ότρ" "ι" "ον" "βί" "οτ" "ον" "νήπ" "οιν" "ον" "ἔδ" "ουσ" "ιν." 
    }
  >>
}

% Line 281 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 d''8 c''8 d''4 c''4 b'4 c''8 d''8 d''4 g'4 g'8 f'8 a'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "γήθ" "ησ" "εν" "δὲ" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
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
      d''4 c''8 d''8 b'8 a'8 b'4 b'8 a'8 c''8 d''8 d''4 b'8 c''8 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "οὕν" "εκ" "α" "τῶν" _ "μὲν" "δῶρ" _ "α" "παρ" "έλκ" "ετ" "ο," "θέλγ" "ε" "δὲ" "θυμ" "ὸν" 
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
      f'4 f'8 g'8 f'4 f'8 c''8 f'4 a'8 b'8 g'4 a'8 d''8 c''4 c''8 b'8 c''4 b'4 
    }
    \addlyrics {
      "μειλ" "ιχ" "ί" "οις" "ἐπ" "έ" "εσσ" "ι," "νό" "ος" "δέ" "οἱ" "ἄλλ" "α" "μεν" "οίν" "α." 
    }
  >>
}

% Line 284 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 g'8 b'4 d''8 d''8 f'4 d''8 d''8 d''4 c''4 d''4 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’αὖτ’" _ "Ἀντ" "ίν" "ο" "ος" "προσ" "έφ" "η," "Εὐπ" "είθ" "ε" "ος" "υἱ" "ός," 
    }
  >>
}

% Line 285 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 g'4 b'8 d''8 b'4 a'8 b'8 d''4 g'4 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "κούρ" "η" "Ἰκ" "αρ" "ί" "οι" "ο," "περ" "ίφρ" "ων" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 286 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 a'8 b'8 g'4 b'8 d''8 a'4 a'8 f'8 g'4 b'8 a'8 f'4 a'8 a'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "δῶρ" _ "α" "μὲν" "ὅς" "κ’ἐθ" "έλ" "ῃσ" "ιν" "Ἀχ" "αι" "ῶν" _ "ἐνθ" "άδ’" "ἐν" "εῖκ" _ "αι," 
    }
  >>
}

% Line 287 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 b'4 g'4 e'4 g'8 b'8 d''4 b'4 d''4 d''8 b'8 c''4 d''4 
    }
    \addlyrics {
      "δέξ" "ασθ’." "οὐ" "γὰρ" "καλ" "ὸν" "ἀν" "ήν" "ασθ" "αι" "δόσ" "ιν" "ἐστ" "ίν·" 
    }
  >>
}

% Line 288 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 f'8 g'4 b'8 d''8 a'4 g'8 a'8 a'4 c''8 g'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "εῖς" _ "δ’οὔτ’" "ἐπ" "ὶ" "ἔργ" "α" "πάρ" "ος" "γ’ἴμ" "εν" "οὔτ" "ε" "πῃ" "ἄλλ" "ῃ," 
    }
  >>
}

% Line 289 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 b'8 f'8 c''8 a'8 d''4 d''4 b'8 b'8 b'4 d''8 b'8 e'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πρίν" "γέ" "σε" "τῷ" _ "γήμ" "ασθ" "αι" "Ἀχ" "αι" "ῶν" _ "ὅς" "τις" "ἄρ" "ιστ" "ος." 
    }
  >>
}

% Line 290 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 d''8 b'8 d''4 a'8 f'8 f'4 a'8 b'8 d''4 b'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀντ" "ίν" "ο" "ος," "τοῖσ" _ "ιν" "δ’ἐπ" "ι" "ήνδ" "αν" "ε" "μῦθ" _ "ος·" 
    }
  >>
}

% Line 291 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 g'8 a'4 d''8 c''8 b'4 d''8 c''8 b'4 d''4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "δῶρ" _ "α" "δ’ἄρ’" "οἰσ" "έμ" "εν" "αι" "πρό" "εσ" "αν" "κήρ" "υκ" "α" "ἕκ" "αστ" "ος." 
    }
  >>
}

% Line 292 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 b'8 d''8 a'4 a'8 d''8 c''4 g'8 f'8 f'4 a'8 c''8 d''4 d''8 c''8 g'4 g'4 
    }
    \addlyrics {
      "Ἀντ" "ιν" "ό" "ῳ" "μὲν" "ἔν" "εικ" "ε" "μέγ" "αν" "περ" "ικ" "αλλ" "έ" "α" "πέπλ" "ον," 
    }
  >>
}

% Line 293 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 a'8 f'4 b'8 g'8 g'4 b'8 d''8 g'4 g'8 c''8 c''4 a'8 c''8 f'8 e'8 b'4 
    }
    \addlyrics {
      "ποικ" "ίλ" "ον·" "ἐν" "δ’ἄρ’" "ἔσ" "αν" "περ" "όν" "αι" "δυ" "οκ" "αίδ" "εκ" "α" "πᾶσ" _ "αι" 
    }
  >>
}

% Line 294 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 a'4 a'4 c''8 a'8 c''8 a'8 d''4 d''4 b'4 g'8 g'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "χρύσ" "ει" "αι," "κλη" "ῗσ" _ "ιν" "ἐ" "ϋγν" "άμπτ" "οις" "ἀρ" "αρ" "υῖ" _ "αι." 
    }
  >>
}

% Line 295 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 b'8 d''8 b'4 a'8 a'8 d''4 d''8 g'8 f'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὅρμ" "ον" "δ’Εὐρ" "υμ" "άχ" "ῳ" "πολ" "υδ" "αίδ" "αλ" "ον" "αὐτ" "ίκ’" "ἔν" "εικ" "ε." 
    }
  >>
}

% Line 296 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 g'4 e'8 c''8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "χρύσ" "εον," "ἠλ" "έκτρ" "οισ" "ιν" "ἐ" "ερμ" "έν" "ον" "ἠ" "έλ" "ι" "ον" "ὥς." 
    }
  >>
}

% Line 297 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 f'8 b'8 a'4 g'8 b'8 g'4 a'8 b'8 b'4 e'8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἕρμ" "ατ" "α" "δ’Εὐρ" "υδ" "άμ" "αντ" "ι" "δύ" "ω" "θερ" "άπ" "οντ" "ες" "ἔν" "εικ" "αν," 
    }
  >>
}

% Line 298 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 c''4 f'8 a'8 a'4 g'8 g'8 e'4 g'8 d''8 d''4 b'8 g'8 g'4 c''4 
    }
    \addlyrics {
      "τρίγλ" "ην" "α" "μορ" "ό" "εντ" "α·" "χάρ" "ις" "δ’ἀπ" "ελ" "άμπ" "ετ" "ο" "πολλ" "ή." 
    }
  >>
}

% Line 299 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 d''8 c''4 d''4 a'4 a'8 c''8 f'4 a'8 d''8 b'4 d''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἄρ" "α" "Πεισ" "άνδρ" "οι" "ο" "Πολ" "υκτ" "ορ" "ίδ" "α" "ο" "ἄν" "ακτ" "ος" 
    }
  >>
}

% Line 300 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 f'8 c''4 c''4 c''4 d''8 d''8 g'4 b'8 d''8 a'4 g'8 b'8 b'4 b'4 
    }
    \addlyrics {
      "ἴσθμ" "ι" "ον" "ἤν" "εικ" "εν" "θερ" "άπ" "ων," "περ" "ικ" "αλλ" "ὲς" "ἄγ" "αλμ" "α." 
    }
  >>
}

% Line 301 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 a'4 a'8 f'8 g'8 b'8 d''4 b'8 g'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἄλλ" "ο" "δ’ἄρ’" "ἄλλ" "ος" "δῶρ" _ "ον" "Ἀχ" "αι" "ῶν" _ "καλ" "ὸν" "ἔν" "εικ" "εν." 
    }
  >>
}

% Line 302 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 d''8 c''4 b'8 d''8 c''4 d''8 c''8 d''4 g'8 g'8 g'8 f'8 e'8 g'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἔπ" "ειτ’" "ἀν" "έβ" "αιν’" "ὑπ" "ερ" "ώ" "ϊ" "α" "δῖ" _ "α" "γυν" "αικ" "ῶν," _ 
    }
  >>
}

% Line 303 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 c''8 a'8 a'8 b'4 d''8 b'8 g'4 d''8 a'8 a'4 f'8 a'8 b'4 d''8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "τῇ" _ "δ’ἄρ’" "ἅμ’" "ἀμφ" "ίπ" "ολ" "οι" "ἔφ" "ερ" "ον" "περ" "ικ" "αλλ" "έ" "α" "δῶρ" _ "α" 
    }
  >>
}

% Line 304 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 a'4 a'4 a'8 b'8 b'4 g'8 d''8 a'4 f'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’εἰς" "ὀρχ" "ηστ" "ύν" "τε" "καὶ" "ἱμ" "ερ" "ό" "εσσ" "αν" "ἀ" "οιδ" "ὴν" 
    }
  >>
}

% Line 305 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 a'8 f'4 d''4 g'4 g'8 d''8 g'4 b'8 b'8 d''4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "τρεψ" "άμ" "εν" "οι" "τέρπ" "οντ" "ο," "μέν" "ον" "δ’ἐπ" "ὶ" "ἕσπ" "ερ" "ον" "ἐλθ" "εῖν." _ 
    }
  >>
}

% Line 306 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''8 b'8 a'8 f'8 g'4 a'8 d''8 b'4 b'8 d''8 a'4 e'8 c''8 d''4 b'8 b'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "τερπ" "ομ" "έν" "οισ" "ι" "μέλ" "ας" "ἐπ" "ὶ" "ἕσπ" "ερ" "ος" "ἦλθ" _ "εν." 
    }
  >>
}

% Line 307 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 d''8 b'8 d''4 b'8 g'8 b'4 d''8 b'8 d''4 c''8 a'8 b'4 g'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "λαμπτ" "ῆρ" _ "ας" "τρεῖς" _ "ἵστ" "ασ" "αν" "ἐν" "μεγ" "άρ" "οισ" "ιν," 
    }
  >>
}

% Line 308 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 d''4 c''4 d''4 g'8 b'8 c''4 d''8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὄφρ" "α" "φα" "είν" "οι" "εν·" "περ" "ὶ" "δὲ" "ξύλ" "α" "κάγκ" "αν" "α" "θῆκ" _ "αν," 
    }
  >>
}

% Line 309 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'8 f'8 a'8 d''8 b'4 b'8 d''8 b'4 a'8 b'8 a'4 c''8 a'8 a'4 c''8 f'8 f'4 f'8 e'8 
    }
    \addlyrics {
      "αὖ" _ "α" "πάλ" "αι," "περ" "ίκ" "ηλ" "α," "νέ" "ον" "κεκ" "ε" "ασμ" "έν" "α" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 310 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 c''4 a'8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "καὶ" "δα" "ΐδ" "ας" "μετ" "έμ" "ισγ" "ον·" "ἀμ" "οιβ" "ηδ" "ὶς" "δ’ἀν" "έφ" "αιν" "ον" 
    }
  >>
}

% Line 311 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 g'8 e'4 b'8 g'8 f'4 a'8 c''8 d''4 d''8 a'8 b'4 g'8 c''8 b'8 g'8 c''4 
    }
    \addlyrics {
      "δμῳ" "αὶ" "Ὀδ" "υσσ" "ῆ" _ "ος" "ταλ" "ασ" "ίφρ" "ον" "ος." "αὐτ" "ὰρ" "ὁ" "τῇσ" _ "ιν" 
    }
  >>
}

% Line 312 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 e'4 a'4 c''8 d''8 c''4 a'8 c''8 c''4 g'8 c''8 f'4 f'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δι" "ογ" "εν" "ὴς" "μετ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 313 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 a'4 c''8 b'8 a'4 a'4 a'4 a'8 d''8 b'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "δμῳ" "αὶ" "Ὀδ" "υσσ" "ῆ" _ "ος," "δὴν" "οἰχ" "ομ" "έν" "οι" "ο" "ἄν" "ακτ" "ος," 
    }
  >>
}

% Line 314 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 g'4 b'4 d''4 g'4 e'8 g'8 f'4 c''4 g'4 g'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "ἔρχ" "εσθ" "ε" "πρὸς" "δώμ" "αθ’," "ἵν’" "αἰδ" "οί" "η" "βασ" "ίλ" "ει" "α·" 
    }
  >>
}

% Line 315 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 c''8 d''8 c''4 d''8 b'8 a'4 g'8 b'8 d''4 c''8 d''8 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "τῇ" _ "δὲ" "παρ’" "ἠλ" "άκ" "ατ" "α" "στροφ" "αλ" "ίζ" "ετ" "ε," "τέρπ" "ετ" "ε" "δ’αὐτ" "ὴν" 
    }
  >>
}

% Line 316 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 c''4 a'8 b'8 g'4 a'4 b'4 b'8 a'8 c''4 c''8 f'8 f'4 f'4 
    }
    \addlyrics {
      "ἥμ" "εν" "αι" "ἐν" "μεγ" "άρ" "ῳ," "ἢ" "εἴρ" "ι" "α" "πείκ" "ετ" "ε" "χερσ" "ίν·" 
    }
  >>
}

% Line 317 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      e'4 a'8 c''8 a'4 b'4 a'4 a'8 g'8 f'4 g'4 e'4 e'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "τούτ" "οισ" "ι" "φά" "ος" "πάντ" "εσσ" "ι" "παρ" "έξ" "ω." 
    }
  >>
}

% Line 318 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 f'4 a'8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 b'4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἤν" "περ" "γάρ" "κ’ἐθ" "έλ" "ωσ" "ιν" "ἐ" "ΰθρ" "ον" "ον" "Ἠ" "ῶ" _ "μίμν" "ειν," 
    }
  >>
}

% Line 319 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 g'8 f'4 d''4 b'4 d''8 d''8 b'4 d''4 b'4 c''8 g'8 e'4 g'4 
    }
    \addlyrics {
      "οὔ" "τί" "με" "νικ" "ήσ" "ουσ" "ι·" "πολ" "υτλ" "ήμ" "ων" "δὲ" "μάλ’" "εἰμ" "ί." 
    }
  >>
}

% Line 320 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 a'8 f'8 b'4 g'8 b'8 g'4 g'8 b'8 g'4 g'4 f'4 a'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "αἱ" "δ’ἐγ" "έλ" "ασσ" "αν," "ἐς" "ἀλλ" "ήλ" "ας" "δὲ" "ἴδ" "οντ" "ο." 
    }
  >>
}

% Line 321 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 c''8 a'8 a'8 d''8 g'4 g'8 e'8 g'4 g'4 g'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’αἰσχρ" "ῶς" _ "ἐν" "έν" "ιπ" "ε" "Μελ" "ανθ" "ὼ" "καλλ" "ιπ" "άρ" "η" "ος," 
    }
  >>
}

% Line 322 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 g'8 f'4 c''8 a'8 f'4 a'8 d''8 e'4 b'8 a'8 a'4 a'8 d''8 f'4 a'4 
    }
    \addlyrics {
      "τὴν" "Δολ" "ί" "ος" "μὲν" "ἔτ" "ικτ" "ε," "κόμ" "ισσ" "ε" "δὲ" "Πην" "ελ" "όπ" "ει" "α," 
    }
  >>
}

% Line 323 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 a'8 c''8 g'4 a'8 d''8 b'4 g'8 d''8 c''4 d''8 d''8 d''4 a'8 e'8 f'4 a'8 f'8 
    }
    \addlyrics {
      "παῖδ" _ "α" "δὲ" "ὣς" "ἀτ" "ίτ" "αλλ" "ε," "δίδ" "ου" "δ’ἄρ’" "ἀθ" "ύρμ" "ατ" "α" "θυμ" "ῷ·" _ 
    }
  >>
}

% Line 324 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 d''8 b'8 d''4 b'8 g'8 f'4 e'8 b'8 g'4 b'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "ἔχ" "ε" "πένθ" "ος" "ἐν" "ὶ" "φρεσ" "ὶ" "Πην" "ελ" "οπ" "εί" "ης," 
    }
  >>
}

% Line 325 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 d''4 c''8 d''8 b'4 b'4 d''4 d''8 a'8 a'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἥ" "γ’Εὐρ" "υμ" "άχ" "ῳ" "μισγ" "έσκ" "ετ" "ο" "καὶ" "φιλ" "έ" "εσκ" "εν." 
    }
  >>
}

% Line 326 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 b'8 d''8 b'8 g'8 d''8 b'4 g'8 f'8 c''4 d''4 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἥ" "ῥ’Ὀδ" "υσ" "ῆ’" _ "ἐν" "έν" "ιπ" "εν" "ὀν" "ειδ" "εί" "οις" "ἐπ" "έ" "εσσ" "ι·" 
    }
  >>
}

% Line 327 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 a'8 f'8 e'4 a'8 d''8 d''4 a'8 g'8 a'4 a'8 b'8 c''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "ξεῖν" _ "ε" "τάλ" "αν," "σύ" "γέ" "τις" "φρέν" "ας" "ἐκπ" "επ" "ατ" "αγμ" "έν" "ος" "ἐσσ" "ί," 
    }
  >>
}

% Line 328 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 b'4 d''4 g'4 e'4 d''4 g'8 g'8 d''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "οὐδ’" "ἐθ" "έλ" "εις" "εὕδ" "ειν" "χαλκ" "ή" "ϊ" "ον" "ἐς" "δόμ" "ον" "ἐλθ" "ών," 
    }
  >>
}

% Line 329 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 g'8 g'4 d''4 b'4 c''4 g'4 d''8 c''8 c''4 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἠ" "έ" "που" "ἐς" "λέσχ" "ην," "ἀλλ’" "ἐνθ" "άδ" "ε" "πόλλ’" "ἀγ" "ορ" "εύ" "εις," 
    }
  >>
}

% Line 330 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 d''8 b'4 b'4 b'8 a'8 a'8 a'8 g'4 d''8 a'8 f'4 a'8 a'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "θαρσ" "αλ" "έ" "ως" "πολλ" "οῖσ" _ "ι" "μετ’" "ἀνδρ" "άσ" "ιν," "οὐδ" "έ" "τι" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 331 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 b'8 a'8 f'8 a'8 a'8 b'8 g'8 c''8 d''8 b'4 d''8 d''8 b'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "ταρβ" "εῖς·" _ "ἦ" _ "ῥά" "σε" "οἶν" _ "ος" "ἔχ" "ει" "φρέν" "ας," "ἤ" "νύ" "τοι" "αἰ" "εὶ" 
    }
  >>
}

% Line 332 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 b'8 g'8 b'4 d''8 a'8 a'4 c''8 a'8 a'4 c''8 d''8 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τοι" "οῦτ" _ "ος" "νό" "ος" "ἐστ" "ίν·" "ὃ" "καὶ" "μετ" "αμ" "ών" "ι" "α" "βάζ" "εις." 
    }
  >>
}

% Line 333 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 a'8 d''8 d''4 d''8 c''8 c''8 a'8 f'8 c''8 d''4 g'4 b'4 e'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ἀλ" "ύ" "εις," "ὅτ" "ι" "Ἶρ" _ "ον" "ἐν" "ίκ" "ησ" "ας" "τὸν" "ἀλ" "ήτ" "ην;" 
    }
  >>
}

% Line 334 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'4 g'4 d''8 b'8 d''4 d''8 c''8 d''4 b'4 d''4 c''8 c''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "μή" "τίς" "τοι" "τάχ" "α" "Ἴρ" "ου" "ἀμ" "είν" "ων" "ἄλλ" "ος" "ἀν" "αστ" "ῇ," _ 
    }
  >>
}

% Line 335 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'4 a'4 a'8 d''8 a'4 a'8 f'8 f'4 g'4 b'4 a'8 b'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "ὅς" "τίς" "σ’ἀμφ" "ὶ" "κάρ" "η" "κεκ" "οπ" "ὼς" "χερσ" "ὶ" "στιβ" "αρ" "ῇσ" _ "ι" 
    }
  >>
}

% Line 336 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 g'8 g'4 d''4 d''4 g'8 b'8 d''4 d''4 d''4 b'8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "δώμ" "ατ" "ος" "ἐκπ" "έμψ" "ῃσ" "ι," "φορ" "ύξ" "ας" "αἵμ" "ατ" "ι" "πολλ" "ῷ." _ 
    }
  >>
}

% Line 337 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 c''8 d''8 d''4 c''8 a'8 g'4 a'8 c''8 f'4 c''8 c''8 c''4 b'8 b'8 a'4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἄρ’" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 338 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 d''8 d''8 c''4 g'8 d''8 d''4 d''8 d''8 d''4 d''8 d''8 a'8 f'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "τάχ" "α" "Τηλ" "εμ" "άχ" "ῳ" "ἐρ" "έ" "ω," "κύ" "ον," "οἷ’" _ "ἀγ" "ορ" "εύ" "εις," 
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
      b'8 a'8 c''4 d''4 d''8 b'8 b'8 a'8 g'8 e'8 f'4 a'8 f'8 g'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κεῖσ’" _ "ἐλθ" "ών," "ἵν" "α" "σ’αὖθ" _ "ι" "δι" "ὰ" "μελ" "ε" "ϊστ" "ὶ" "τάμ" "ῃσ" "ιν." 
    }
  >>
}

% Line 340 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 a'4 b'8 d''8 a'4 a'8 f'8 a'4 d''4 g'4 a'8 a'8 c''8 b'8 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἐπ" "έ" "εσσ" "ι" "δι" "επτ" "οί" "ησ" "ε" "γυν" "αῖκ" _ "ας." 
    }
  >>
}

% Line 341 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 c''8 c''4 a'8 a'8 c''8 a'8 c''8 d''8 a'4 a'8 a'8 c''8 a'8 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "βὰν" "δ’ἴμ" "εν" "αι" "δι" "ὰ" "δῶμ" _ "α," "λύθ" "εν" "δ’ὑπ" "ὸ" "γυῖ" _ "α" "ἑκ" "άστ" "ης" 
    }
  >>
}

% Line 342 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 b'8 b'4 a'4 b'4 b'8 e'8 g'4 b'8 a'8 b'4 c''4 b'4 f'4 
    }
    \addlyrics {
      "ταρβ" "οσ" "ύν" "ῃ·" "φὰν" "γάρ" "μιν" "ἀλ" "ηθ" "έ" "α" "μυθ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 343 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 a'8 a'8 a'4 b'4 d''8 c''8 a'8 b'8 d''4 a'4 f'4 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "πὰρ" "λαμπτ" "ῆρσ" _ "ι" "φα" "είν" "ων" "αἰθ" "ομ" "έν" "οισ" "ιν" 
    }
  >>
}

% Line 344 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 g'4 d''4 a'8 c''8 d''4 d''8 c''8 d''4 b'8 c''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "ἑστ" "ήκ" "ει" "ἐς" "πάντ" "ας" "ὁρ" "ώμ" "εν" "ος·" "ἄλλ" "α" "δέ" "οἱ" "κῆρ" _ 
    }
  >>
}

% Line 345 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 g'4 e'8 g'8 b'8 a'8 g'8 b'8 c''4 d''8 d''8 b'4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ὥρμ" "αιν" "ε" "φρεσ" "ὶν" "ᾗσ" _ "ιν," "ἅ" "ῥ’οὐκ" "ἀτ" "έλ" "εστ" "α" "γέν" "οντ" "ο." 
    }
  >>
}

% Line 346 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 g'4 a'4 d''4 c''8 d''8 d''4 c''8 d''8 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ας" "δ’οὐ" "πάμπ" "αν" "ἀγ" "ήν" "ορ" "ας" "εἴ" "α" "Ἀθ" "ήν" "η" 
    }
  >>
}

% Line 347 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 c''4 d''4 g'4 b'4 d''8 b'8 d''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "λώβ" "ης" "ἴσχ" "εσθ" "αι" "θυμ" "αλγ" "έ" "ος," "ὄφρ’" "ἔτ" "ι" "μᾶλλ" _ "ον" 
    }
  >>
}

% Line 348 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 d''4 c''8 d''8 g'4 e'4 g'4 a'8 d''8 d''4 a'8 a'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "δύ" "η" "ἄχ" "ος" "κραδ" "ί" "ην" "Λα" "ερτ" "ι" "άδ" "εω" "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

% Line 349 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 c''4 d''8 d''8 c''4 a'8 c''8 c''4 g'8 g'8 g'8 f'8 f'8 g'8 b'4 g'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Εὐρ" "ύμ" "αχ" "ος," "Πολ" "ύβ" "ου" "πά" "ϊς," "ἦρχ’" _ "ἀγ" "ορ" "εύ" "ειν," 
    }
  >>
}

% Line 350 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 c''4 c''8 f'8 c''8 a'8 b'8 d''8 d''4 d''8 d''8 g'4 e'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "κερτ" "ομ" "έ" "ων" "Ὀδ" "υσ" "ῆ" _ "α·" "γέλ" "ων" "δ’ἑτ" "άρ" "οισ" "ιν" "ἔτ" "ευχ" "ε." 
    }
  >>
}

% Line 351 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 e'8 g'4 a'4 a'8 f'8 d''8 g'8 a'4 c''4 c''8 a'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ," "μνηστ" "ῆρ" _ "ες" "ἀγ" "ακλ" "ειτ" "ῆς" _ "βασ" "ιλ" "εί" "ης," 
    }
  >>
}

% Line 352 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''4 b'4 a'8 g'8 g'4 a'8 g'8 b'4 d''4 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὄφρ’" "εἴπ" "ω" "τά" "με" "θυμ" "ὸς" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "κελ" "εύ" "ει." 
    }
  >>
}

% Line 353 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 e'4 g'8 g'8 c''4 d''8 f'8 d''4 a'8 b'8 d''4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οὐκ" "ἀθ" "ε" "εὶ" "ὅδ’" "ἀν" "ὴρ" "Ὀδ" "υσ" "ή" "ϊ" "ον" "ἐς" "δόμ" "ον" "ἵκ" "ει·" 
    }
  >>
}

% Line 354 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'4 a'4 b'8 d''8 g'4 d''4 b'4 d''8 b'8 d''4 g'8 f'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἔμπ" "ης" "μοι" "δοκ" "έ" "ει" "δαίδ" "ων" "σέλ" "ας" "ἔμμ" "εν" "αι" "αὐτ" "οῦ" _ 
    }
  >>
}

% Line 355 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 c''8 b'8 g'8 b'8 b'4 g'8 d''8 g'4 d''8 b'8 a'4 a'4 a'4 a'4 
    }
    \addlyrics {
      "κὰκ" "κεφ" "αλ" "ῆς," _ "ἐπ" "εὶ" "οὔ" "οἱ" "ἔν" "ι" "τρίχ" "ες" "οὐδ’" "ἠβ" "αι" "αί." 
    }
  >>
}

% Line 356 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 d''8 b'8 e'4 e'8 d''8 d''4 g'8 a'8 a'4 c''8 a'8 f'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’,ἅμ" "α" "τε" "προσ" "έ" "ειπ" "εν" "Ὀδ" "υσσ" "ῆ" _ "α" "πτολ" "ίπ" "ορθ" "ον·" 
    }
  >>
}

% Line 357 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 a'8 f'8 c''4 d''8 d''8 c''4 b'4 d''4 d''8 g'8 a'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ξεῖν’," _ "ἦ" _ "ἄρ" "κ’ἐθ" "έλ" "οις" "θητ" "ευ" "έμ" "εν," "εἴ" "σ’ἀν" "ελ" "οίμ" "ην," 
    }
  >>
}

% Line 358 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 a'8 a'4 f'8 g'8 d''8 b'8 e'4 a'4 a'8 d''8 d''4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀγρ" "οῦ" _ "ἐπ’" "ἐσχ" "ατ" "ι" "ῆς" _ "μισθ" "ὸς" "δέ" "τοι" "ἄρκ" "ι" "ος" "ἔστ" "αι" 
    }
  >>
}

% Line 359 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 e'8 g'4 g'8 b'8 a'4 a'4 c''4 b'8 a'8 b'4 g'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "αἱμ" "ασ" "ι" "άς" "τε" "λέγ" "ων" "καὶ" "δένδρ" "ε" "α" "μακρ" "ὰ" "φυτ" "εύ" "ων;" 
    }
  >>
}

% Line 360 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 d''8 b'4 b'8 a'8 c''4 d''8 g'8 a'4 f'8 e'8 g'4 a'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἔνθ" "α" "κ’ἐγ" "ὼ" "σῖτ" _ "ον" "μὲν" "ἐπ" "η" "ετ" "αν" "ὸν" "παρ" "έχ" "οιμ" "ι," 
    }
  >>
}

% Line 361 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 f'8 a'4 c''8 c''8 g'4 g'8 g'8 a'4 a'8 e'8 c''4 b'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "δ’ἀμφ" "ι" "έσ" "αιμ" "ι" "ποσ" "ίν" "θ’ὑπ" "οδ" "ήμ" "ατ" "α" "δοί" "ην." 
    }
  >>
}

% Line 362 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 a'8 b'4 d''4 b'8 g'8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἐπ" "εὶ" "οὖν" _ "δὴ" "ἔργ" "α" "κάκ’" "ἔμμ" "αθ" "ες," "οὐκ" "ἐθ" "ελ" "ήσ" "εις" 
    }
  >>
}

% Line 363 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 g'4 g'4 e'4 g'4 d''4 a'4 b'8 f'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἔργ" "ον" "ἐπ" "οίχ" "εσθ" "αι," "ἀλλ" "ὰ" "πτώσσ" "ειν" "κατ" "ὰ" "δῆμ" _ "ον" 
    }
  >>
}

% Line 364 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 b'4 g'4 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "βούλ" "ε" "αι," "ὄφρ’" "ἄν" "ἔχ" "ῃς" "βόσκ" "ειν" "σὴν" "γαστ" "έρ’" "ἄν" "αλτ" "ον." 
    }
  >>
}

% Line 365 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 f'8 c''4 c''8 b'8 c''4 a'8 d''8 d''4 d''8 d''8 f'4 g'8 g'8 g'4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 366 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 b'4 b'8 g'8 g'8 d''8 d''4 d''4 d''4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ’," "εἰ" "γὰρ" "νῶ" _ "ϊν" "ἔρ" "ις" "ἔργ" "οι" "ο" "γέν" "οιτ" "ο" 
    }
  >>
}

% Line 367 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 e'4 f'8 g'8 b'8 a'8 d''8 b'8 d''4 c''8 d''8 b'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὥρ" "ῃ" "ἐν" "εἰ" "αρ" "ιν" "ῇ," _ "ὅτ" "ε" "τ’ἤμ" "ατ" "α" "μακρ" "ὰ" "πέλ" "οντ" "αι," 
    }
  >>
}

% Line 368 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''4 d''4 d''8 a'8 c''4 g'8 g'8 e'4 e'4 a'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐν" "ποί" "ῃ," "δρέπ" "αν" "ον" "μὲν" "ἐγ" "ὼν" "εὐκ" "αμπ" "ὲς" "ἔχ" "οιμ" "ι," 
    }
  >>
}

% Line 369 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 d''8 d''8 d''8 b'8 g'8 d''8 a'4 d''8 d''8 d''4 d''4 d''4 c''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "καὶ" "δὲ" "σὺ" "τοῖ" _ "ον" "ἔχ" "οις," "ἵν" "α" "πειρ" "ησ" "αίμ" "εθ" "α" "ἔργ" "ου" 
    }
  >>
}

% Line 370 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "νήστ" "ι" "ες" "ἄχρ" "ι" "μάλ" "α" "κνέφ" "α" "ος," "ποί" "η" "δὲ" "παρ" "εί" "η." 
    }
  >>
}

% Line 371 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 b'4 d''8 c''8 c''8 a'8 g'8 e'8 b'4 d''8 a'8 c''4 g'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "εἰ" "δ’αὖ" _ "καὶ" "βό" "ες" "εἶ" _ "εν" "ἐλ" "αυν" "έμ" "εν," "οἵ" "περ" "ἄρ" "ιστ" "οι," 
    }
  >>
}

% Line 372 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 a'4 c''8 d''8 d''4 d''4 c''4 f'8 g'8 b'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αἴθ" "ων" "ες," "μεγ" "άλ" "οι," "ἄμφ" "ω" "κεκ" "ορ" "η" "ότ" "ε" "ποί" "ης," 
    }
  >>
}

% Line 373 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'8 a'8 e'4 g'8 d''8 a'4 c''8 a'8 a'4 d''8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἥλ" "ικ" "ες," "ἰσ" "οφ" "όρ" "οι," "τῶν" _ "τε" "σθέν" "ος" "οὐκ" "ἀλ" "απ" "αδν" "όν," 
    }
  >>
}

% Line 374 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 d''4 d''4 d''4 d''4 d''4 g'8 f'8 a'8 f'8 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τετρ" "άγ" "υ" "ον" "δ’εἴ" "η," "εἴκ" "οι" "δ’ὑπ" "ὸ" "βῶλ" _ "ος" "ἀρ" "ότρ" "ῳ·" 
    }
  >>
}

% Line 375 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 c''8 d''8 d''4 c''4 a'8 f'8 e'8 g'8 e'4 g'8 d''8 b'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "μ’ἴδ" "οις," "εἰ" "ὧλκ" _ "α" "δι" "ην" "εκ" "έ" "α" "προτ" "αμ" "οίμ" "ην." 
    }
  >>
}

% Line 376 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 d''8 b'8 d''4 a'8 g'8 d''4 d''4 a'4 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "εἰ" "δ’αὖ" _ "καὶ" "πόλ" "εμ" "όν" "ποθ" "εν" "ὁρμ" "ήσ" "ει" "ε" "Κρον" "ί" "ων" 
    }
  >>
}

% Line 377 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 c''8 f'4 f'8 g'8 g'4 a'8 a'8 b'4 g'4 e'4 d''8 a'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "σήμ" "ερ" "ον," "αὐτ" "ὰρ" "ἐμ" "οὶ" "σάκ" "ος" "εἴ" "η" "καὶ" "δύ" "ο" "δοῦρ" _ "ε" 
    }
  >>
}

% Line 378 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 c''4 d''4 b'4 a'8 c''8 f'4 c''8 d''8 d''4 b'8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "καὶ" "κυν" "έ" "η" "πάγχ" "αλκ" "ος," "ἐπ" "ὶ" "κροτ" "άφ" "οις" "ἀρ" "αρ" "υῖ" _ "α," 
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
      f'8 e'8 g'8 d''8 c''4 d''4 c''4 d''8 c''8 a'4 b'8 d''8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τῶ" _ "κέ" "μ’ἴδ" "οις" "πρώτ" "οισ" "ιν" "ἐν" "ὶ" "προμ" "άχ" "οισ" "ι" "μιγ" "έντ" "α," 
    }
  >>
}

% Line 380 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 a'4 b'4 d''8 b'8 d''4 d''4 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "ἄν" "μοι" "τὴν" "γαστ" "έρ’" "ὀν" "ειδ" "ίζ" "ων" "ἀγ" "ορ" "εύ" "οις." 
    }
  >>
}

% Line 381 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 g'8 a'8 g'4 d''4 b'4 a'4 b'4 d''8 c''8 a'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "μάλ’" "ὑβρ" "ίζ" "εις," "καί" "τοι" "νό" "ος" "ἐστ" "ὶν" "ἀπ" "ην" "ής·" 
    }
  >>
}

% Line 382 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 a'4 c''8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καί" "πού" "τις" "δοκ" "έ" "εις" "μέγ" "ας" "ἔμμ" "εν" "αι" "ἠδ" "ὲ" "κρατ" "αι" "ός," 
    }
  >>
}

% Line 383 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 a'8 c''4 d''4 d''4 a'8 e'8 a'4 d''8 a'8 a'8 f'8 g'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "οὕν" "εκ" "α" "πὰρ" "παύρ" "οισ" "ι" "καὶ" "οὐκ" "ἀγ" "αθ" "οῖσ" _ "ιν" "ὁμ" "ιλ" "εῖς." _ 
    }
  >>
}

% Line 384 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 b'8 c''4 g'4 g'4 b'8 g'8 f'4 a'4 f'4 a'8 f'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "εἰ" "δ’Ὀδ" "υσ" "εὺς" "ἔλθ" "οι" "καὶ" "ἵκ" "οιτ’" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν," 
    }
  >>
}

% Line 385 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''8 b'8 c''8 a'8 f'4 f'8 a'8 f'4 e'8 b'8 f'4 c''8 f'8 g'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "κέ" "τοι" "τὰ" "θύρ" "ετρ" "α," "καὶ" "εὐρ" "έ" "α" "περ" "μάλ’" "ἐ" "όντ" "α," 
    }
  >>
}

% Line 386 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 b'4 d''4 a'4 a'8 f'8 a'4 b'8 d''8 g'4 e'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φεύγ" "οντ" "ι" "στείν" "οιτ" "ο" "δι" "ὲκ" "προθ" "ύρ" "οι" "ο" "θύρ" "αζ" "ε." 
    }
  >>
}

% Line 387 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 e'8 g'4 a'8 f'8 a'4 e'8 a'8 c''4 b'8 b'8 a'4 c''8 a'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "Εὐρ" "ύμ" "αχ" "ος" "δὲ" "χολ" "ώσ" "ατ" "ο" "κηρ" "όθ" "ι" "μᾶλλ" _ "ον," 
    }
  >>
}

% Line 388 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 b'8 d''4 g'8 c''8 c''4 d''8 b'8 b'4 a'8 d''8 f'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "ὑπ" "όδρ" "α" "ἰδ" "ὼν" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 389 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 g'8 g'4 a'8 f'8 d''8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''8 b'8 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἆ" _ "δείλ’," "ἦ" _ "τάχ" "α" "τοι" "τελ" "έ" "ω" "κακ" "όν," "οἷ’" _ "ἀγ" "ορ" "εύ" "εις" 
    }
  >>
}

% Line 390 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 d''8 g'4 b'4 b'8 g'8 e'8 f'8 g'4 d''8 b'8 d''4 d''8 d''8 d''4 c''8 a'8 
    }
    \addlyrics {
      "θαρσ" "αλ" "έ" "ως" "πολλ" "οῖσ" _ "ι" "μετ’" "ἀνδρ" "άσ" "ιν," "οὐδ" "έ" "τι" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 391 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 g'8 d''8 c''8 a'8 a'8 b'8 a'8 e'8 b'8 g'4 a'8 f'8 f'4 f'8 a'8 a'4 d''4 
    }
    \addlyrics {
      "ταρβ" "εῖς·" _ "ἦ" _ "ῥά" "σε" "οἶν" _ "ος" "ἔχ" "ει" "φρέν" "ας," "ἤ" "νύ" "τοι" "αἰ" "εὶ" 
    }
  >>
}

% Line 392 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 d''4 d''8 f'8 e'4 e'8 g'8 g'4 g'8 b'8 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τοι" "οῦτ" _ "ος" "νό" "ος" "ἐστ" "ίν·" "ὃ" "καὶ" "μετ" "αμ" "ών" "ι" "α" "βάζ" "εις." 
    }
  >>
}

% Line 393 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'8 g'8 d''4 b'4 a'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ἀλ" "ύ" "εις," "ὅτ" "ι" "Ἶρ" _ "ον" "ἐν" "ίκ" "ησ" "ας" "τὸν" "ἀλ" "ήτ" "ην;" 
    }
  >>
}

% Line 394 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'8 e'8 g'4 b'4 a'4 a'8 a'8 g'4 e'8 e'8 g'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "σφέλ" "ας" "ἔλλ" "αβ" "εν·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 395 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 g'4 a'8 g'8 f'8 g'8 b'4 b'8 e'8 a'4 f'8 c''8 c''8 b'8 d''4 
    }
    \addlyrics {
      "Ἀμφ" "ιν" "όμ" "ου" "πρὸς" "γοῦν" _ "α" "καθ" "έζ" "ετ" "ο" "Δουλ" "ιχ" "ι" "ῆ" _ "ος," 
    }
  >>
}

% Line 396 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 c''8 b'4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "Εὐρ" "ύμ" "αχ" "ον" "δείσ" "ας·" "ὁ" "δ’ἄρ’" "οἰν" "οχ" "ό" "ον" "βάλ" "ε" "χεῖρ" _ "α" 
    }
  >>
}

% Line 397 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 a'8 c''8 c''4 c''8 c''8 c''4 d''8 b'8 d''4 c''4 a'4 b'8 e'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "δεξ" "ιτ" "ερ" "ήν·" "πρόχ" "ο" "ος" "δὲ" "χαμ" "αὶ" "βόμβ" "ησ" "ε" "πεσ" "οῦσ" _ "α," 
    }
  >>
}

% Line 398 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 b'8 d''4 d''4 c''4 d''8 b'8 d''4 b'8 g'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’οἰμ" "ώξ" "ας" "πέσ" "εν" "ὕπτ" "ι" "ος" "ἐν" "κον" "ί" "ῃσ" "ι." 
    }
  >>
}

% Line 399 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 c''8 a'8 f'4 e'8 d''8 g'4 a'8 a'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μνηστ" "ῆρ" _ "ες" "δ’ὁμ" "άδ" "ησ" "αν" "ἀν" "ὰ" "μέγ" "αρ" "α" "σκι" "ό" "εντ" "α," 
    }
  >>
}

% Line 400 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 g'8 f'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὦδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "εν" "ἰδ" "ὼν" "ἐς" "πλησ" "ί" "ον" "ἄλλ" "ον·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 b'8 a'8 c''8 d''8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αἴθ’" "ὤφ" "ελλ’" "ὁ" "ξεῖν" _ "ος" "ἀλ" "ώμ" "εν" "ος" "ἄλλ" "οθ’" "ὀλ" "έσθ" "αι" 
    }
  >>
}

% Line 402 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'4 g'8 f'8 f'8 e'8 f'4 g'8 d''8 c''4 d''8 c''8 g'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πρὶν" "ἐλθ" "εῖν·" _ "τῶ" _ "κ’οὔ" "τι" "τόσ" "ον" "κέλ" "αδ" "ον" "μετ" "έθ" "ηκ" "ε." 
    }
  >>
}

% Line 403 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 c''8 a'4 b'4 b'8 a'8 g'8 b'8 d''4 b'8 g'8 e'4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "νῦν" _ "δὲ" "περ" "ὶ" "πτωχ" "ῶν" _ "ἐρ" "ιδ" "αίν" "ομ" "εν," "οὐδ" "έ" "τι" "δαιτ" "ὸς" 
    }
  >>
}

% Line 404 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 a'8 f'8 d''4 c''8 g'8 b'8 g'8 f'8 g'8 a'4 c''8 c''8 d''4 g'8 g'8 e'4 a'8 f'8 
    }
    \addlyrics {
      "ἐσθλ" "ῆς" _ "ἔσσ" "ετ" "αι" "ἦδ" _ "ος," "ἐπ" "εὶ" "τὰ" "χερ" "εί" "ον" "α" "νικ" "ᾷ." _ 
    }
  >>
}

% Line 405 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 b'4 d''8 d''8 c''4 a'8 f'8 e'4 g'4 b'4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "καὶ" "μετ" "έ" "ειφ’" "ἱ" "ερ" "ὴ" "ἲς" "Τηλ" "εμ" "άχ" "οι" "ο" 
    }
  >>
}

% Line 406 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 f'8 g'4 d''4 d''4 b'8 d''8 c''4 d''8 d''8 d''4 g'8 g'8 e'4 b'8 g'8 
    }
    \addlyrics {
      "δαιμ" "όν" "ι" "οι," "μαίν" "εσθ" "ε" "καὶ" "οὐκ" "έτ" "ι" "κεύθ" "ετ" "ε" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 407 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 f'4 a'4 g'8 a'8 c''8 b'8 g'8 g'8 b'8 a'8 a'8 a'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "βρωτ" "ὺν" "οὐδ" "ὲ" "ποτ" "ῆτ" _ "α·" "θε" "ῶν" _ "νύ" "τις" "ὔμμ’" "ὀρ" "οθ" "ύν" "ει." 
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
      b'4 b'8 g'8 b'4 d''8 g'8 e'4 e'8 b'8 d''4 c''8 d''8 d''4 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "εὖ" _ "δαισ" "άμ" "εν" "οι" "κατ" "ακ" "εί" "ετ" "ε" "οἴκ" "αδ’" "ἰ" "όντ" "ες," 
    }
  >>
}

% Line 409 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 d''8 d''4 d''8 d''8 d''4 g'8 c''8 d''4 c''4 f'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "θυμ" "ὸς" "ἄν" "ωγ" "ε·" "δι" "ώκ" "ω" "δ’οὔ" "τιν’" "ἔγ" "ωγ" "ε." 
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
      b'4 d''8 c''8 d''4 d''8 b'8 d''4 b'8 a'8 b'4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ὀδ" "ὰξ" "ἐν" "χείλ" "εσ" "ι" "φύντ" "ες" 
    }
  >>
}

% Line 411 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 d''4 d''4 d''4 c''8 f'8 e'4 g'8 d''8 d''4 b'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "θαύμ" "αζ" "ον," "ὃ" "θαρσ" "αλ" "έ" "ως" "ἀγ" "όρ" "ευ" "ε." 
    }
  >>
}

% Line 412 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 d''4 g'4 g'8 e'8 g'4 g'8 f'8 g'4 e'8 g'8 f'4 g'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀμφ" "ίν" "ομ" "ος" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "ε" 
    }
  >>
}

% Line 413 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 e'4 g'4 g'8 g'8 a'4 a'8 f'8 a'4 a'8 a'8 f'4 e'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Νίσ" "ου" "φαίδ" "ιμ" "ος" "υἱ" "ός," "Ἀρ" "ητ" "ι" "άδ" "α" "ο" "ἄν" "ακτ" "ος·" 
    }
  >>
}

% Line 414 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 d''8 d''8 d''4 c''4 f'4 g'8 d''8 a'4 a'4 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὧ" _ "φίλ" "οι," "οὐκ" "ἂν" "δή" "τις" "ἐπ" "ὶ" "ῥηθ" "έντ" "ι" "δικ" "αί" "ῳ" 
    }
  >>
}

% Line 415 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 d''8 c''4 d''8 d''8 g'4 d''8 f'8 d''4 d''8 g'8 g'4 e'8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἀντ" "ιβ" "ί" "οις" "ἐπ" "έ" "εσσ" "ι" "καθ" "απτ" "όμ" "εν" "ος" "χαλ" "επ" "αίν" "οι·" 
    }
  >>
}

% Line 416 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 g'4 a'8 f'8 e'4 e'8 g'8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "μήτ" "ε" "τι" "τὸν" "ξεῖν" _ "ον" "στυφ" "ελ" "ίζ" "ετ" "ε" "μήτ" "ε" "τιν’" "ἄλλ" "ον" 
    }
  >>
}

% Line 417 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 g'4 d''8 c''8 d''4 f'8 f'8 a'4 b'8 g'8 d''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "δμώ" "ων," "οἳ" "κατ" "ὰ" "δώμ" "ατ’" "Ὀδ" "υσσ" "ῆ" _ "ος" "θεί" "οι" "ο." 
    }
  >>
}

% Line 418 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 b'8 g'4 b'8 d''8 g'4 e'8 g'8 b'4 d''4 d''4 g'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ’," "οἰν" "οχ" "ό" "ος" "μὲν" "ἐπ" "αρξ" "άσθ" "ω" "δεπ" "ά" "εσσ" "ιν," 
    }
  >>
}

% Line 419 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 g'4 a'8 b'8 d''4 c''8 f'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ὄφρ" "α" "σπείσ" "αντ" "ες" "κατ" "ακ" "εί" "ομ" "εν" "οἴκ" "αδ’" "ἰ" "όντ" "ες·" 
    }
  >>
}

% Line 420 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 g'4 g'8 a'8 c''8 a'8 a'8 f'8 g'4 e'8 d''8 b'4 g'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "τὸν" "ξεῖν" _ "ον" "δὲ" "ἐ" "ῶμ" _ "εν" "ἐν" "ὶ" "μεγ" "άρ" "οις" "Ὀδ" "υσ" "ῆ" _ "ος" 
    }
  >>
}

% Line 421 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 c''8 c''4 d''8 d''8 a'4 g'8 f'8 g'4 b'8 b'8 c''4 a'8 g'8 f'8 e'8 g'4 
    }
    \addlyrics {
      "Τηλ" "εμ" "άχ" "ῳ" "μελ" "έμ" "εν·" "τοῦ" _ "γὰρ" "φίλ" "ον" "ἵκ" "ετ" "ο" "δῶμ" _ "α." 
    }
  >>
}

% Line 422 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 b'8 a'8 g'8 g'8 g'8 f'8 e'8 f'8 g'4 d''8 g'8 g'8 f'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "τοῖσ" _ "ι" "δὲ" "πᾶσ" _ "ιν" "ἑ" "αδ" "ότ" "α" "μῦθ" _ "ον" "ἔ" "ειπ" "ε." 
    }
  >>
}

% Line 423 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 g'8 b'4 a'4 g'4 g'8 f'8 g'8 b'8 d''4 c''8 d''8 d''4 c''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δὲ" "κρητ" "ῆρ" _ "α" "κερ" "άσσ" "ατ" "ο" "Μούλ" "ι" "ος" "ἥρ" "ως," 
    }
  >>
}

% Line 424 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 a'4 a'4 f'8 f'8 a'4 a'8 d''8 b'4 b'8 a'8 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "κῆρ" _ "υξ" "Δουλ" "ιχ" "ι" "εύς·" "θερ" "άπ" "ων" "δ’ἦν" _ "Ἀμφ" "ιν" "όμ" "οι" "ο·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 d''8 c''8 c''8 b'8 g'8 a'8 b'4 c''8 d''8 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "νώμ" "ησ" "εν" "δ’ἄρ" "α" "πᾶσ" _ "ιν" "ἐπ" "ιστ" "αδ" "όν·" "οἱ" "δὲ" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 426 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 g'4 b'8 c''8 b'4 b'8 g'8 g'4 g'8 e'8 f'4 a'8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "λείψ" "αντ" "ες" "μακ" "άρ" "εσσ" "ι" "πί" "ον" "μελ" "ι" "ηδ" "έ" "α" "οἶν" _ "ον." 
    }
  >>
}

% Line 427 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 g'8 e'4 b'8 a'8 b'4 d''8 b'8 d''4 d''8 b'8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σπεῖσ" _ "άν" "τ’ἔπ" "ι" "όν" "θ’ὅσ" "ον" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
  >>
}

% Line 428 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 c''8 d''4 d''4 b'4 a'8 g'8 f'4 a'4 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "βάν" "ῥ’ἴμ" "εν" "αι" "κεί" "οντ" "ες" "ἑ" "ὰ" "πρὸς" "δώμ" "αθ’" "ἕκ" "αστ" "ος." 
    }
  >>
}

