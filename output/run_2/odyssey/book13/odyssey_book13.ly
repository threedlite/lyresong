\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 13 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 13 - 440/440 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 f'8 a'4 c''8 a'8 f'4 e'8 f'8 f'4 a'8 c''8 g'4 g'8 b'8 d''4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἀκ" "ὴν" "ἐγ" "έν" "οντ" "ο" "σι" "ωπ" "ῇ," _ 
    }
  >>
}

% Line 2 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 c''8 b'8 d''4 a'4 a'8 a'8 g'4 d''8 a'8 g'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "κηλ" "ηθμ" "ῷ" _ "δ’ἔσχ" "οντ" "ο" "κατ" "ὰ" "μέγ" "αρ" "α" "σκι" "ό" "εντ" "α." 
    }
  >>
}

% Line 3 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 a'8 c''4 d''8 b'8 g'4 a'8 b'8 d''4 b'8 a'8 d''4 b'4 g'4 e'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ’" _ "Ἀλκ" "ίν" "ο" "ος" "ἀπ" "αμ" "είβ" "ετ" "ο" "φών" "ησ" "έν" "τε·" 
    }
  >>
}

% Line 4 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 b'8 a'8 a'8 c''8 b'8 b'8 b'8 d''4 a'8 g'8 a'4 a'8 a'8 f'4 a'8 a'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ὦ" _ "Ὀδ" "υσ" "εῦ," _ "ἐπ" "εὶ" "ἵκ" "ευ" "ἐμ" "ὸν" "ποτ" "ὶ" "χαλκ" "οβ" "ατ" "ὲς" "δῶ," _ 
    }
  >>
}

% Line 5 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 b'8 a'8 f'4 a'8 b'8 d''4 c''4 d''4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὑψ" "ερ" "εφ" "ές," "τῶ" _ "σ’οὔ" "τι" "παλ" "ιμπλ" "αγχθ" "έντ" "α" "γ’ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 6 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 f'8 a'4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἂψ" "ἀπ" "ον" "οστ" "ήσ" "ειν," "εἰ" "καὶ" "μάλ" "α" "πολλ" "ὰ" "πέπ" "ονθ" "ας." 
    }
  >>
}

% Line 7 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''4 c''4 c''8 g'8 a'4 e'8 b'8 g'4 c''8 c''8 c''4 g'8 e'8 b'4 b'4 
    }
    \addlyrics {
      "ὑμ" "έων" "δ’ἀνδρ" "ὶ" "ἑκ" "άστ" "ῳ" "ἐφ" "ι" "έμ" "εν" "ος" "τάδ" "ε" "εἴρ" "ω," 
    }
  >>
}

% Line 8 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 c''8 d''4 b'8 c''8 a'4 f'8 f'8 c''4 a'8 c''8 c''4 g'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὅσσ" "οι" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "γερ" "ούσ" "ι" "ον" "αἴθ" "οπ" "α" "οἶν" _ "ον" 
    }
  >>
}

% Line 9 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 b'4 d''4 d''8 a'8 a'8 f'8 g'8 b'8 d''4 d''4 d''4 b'8 d''8 c''4 d''8 b'8 
    }
    \addlyrics {
      "αἰ" "εὶ" "πίν" "ετ’" "ἐμ" "οῖσ" _ "ιν," "ἀκ" "ου" "άζ" "εσθ" "ε" "δ’ἀ" "οιδ" "οῦ." _ 
    }
  >>
}

% Line 10 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 e'8 a'4 d''4 d''4 d''8 d''8 c''4 d''4 g'4 f'8 g'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "εἵμ" "ατ" "α" "μὲν" "δὴ" "ξείν" "ῳ" "ἐ" "ϋξ" "έστ" "ῃ" "ἐν" "ὶ" "χηλ" "ῷ" _ 
    }
  >>
}

% Line 11 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 g'4 g'4 e'4 e'4 a'8 c''8 d''4 d''8 b'8 d''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "κεῖτ" _ "αι" "καὶ" "χρυσ" "ὸς" "πολ" "υδ" "αίδ" "αλ" "ος" "ἄλλ" "α" "τε" "πάντ" "α" 
    }
  >>
}

% Line 12 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'8 g'8 f'8 e'8 g'4 a'4 a'4 f'4 a'4 b'8 g'8 f'4 a'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "δῶρ’," _ "ὅσ" "α" "Φαι" "ήκ" "ων" "βουλ" "ηφ" "όρ" "οι" "ἐνθ" "άδ’" "ἔν" "εικ" "αν·" 
    }
  >>
}

% Line 13 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line13" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "13" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 d''8 b'8 c''4 a'8 f'8 e'4 d''8 a'8 d''4 d''8 d''8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "οἱ" "δῶμ" _ "εν" "τρίπ" "οδ" "α" "μέγ" "αν" "ἠδ" "ὲ" "λέβ" "ητ" "α" 
    }
  >>
}

% Line 14 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 b'8 d''8 c''4 a'8 f'8 b'8 g'8 g'8 d''8 b'4 d''8 d''8 d''4 d''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀνδρ" "ακ" "άς·" "ἡμ" "εῖς" _ "δ’αὖτ" _ "ε" "ἀγ" "ειρ" "όμ" "εν" "οι" "κατ" "ὰ" "δῆμ" _ "ον" 
    }
  >>
}

% Line 15 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 b'8 g'8 f'4 a'8 d''8 b'4 e'8 b'8 e'4 e'4 f'4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "τισ" "όμ" "εθ’·" "ἀργ" "αλ" "έ" "ον" "γὰρ" "ἕν" "α" "προικ" "ὸς" "χαρ" "ίσ" "ασθ" "αι." 
    }
  >>
}

% Line 16 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 c''4 d''8 c''8 g'4 g'8 f'8 e'4 f'8 g'8 a'4 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’" "Ἀλκ" "ίν" "ο" "ος," "τοῖσ" _ "ιν" "δ’ἐπ" "ι" "ὴνδ" "αν" "ε" "μῦθ" _ "ος." 
    }
  >>
}

% Line 17 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'4 a'4 d''4 c''4 d''8 d''8 c''4 c''8 b'8 d''4 c''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "κακκ" "εί" "οντ" "ες" "ἔβ" "αν" "οἶκ" _ "όνδ" "ε" "ἕκ" "αστ" "ος," 
    }
  >>
}

% Line 18 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 c''4 f'4 g'8 d''8 d''4 g'8 d''8 c''4 g'8 b'8 d''4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 19 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 d''8 d''8 d''4 d''4 d''4 b'8 d''8 d''4 b'4 d''4 a'8 e'8 f'4 b'4 
    }
    \addlyrics {
      "νῆ" _ "άδ’" "ἐπ" "εσσ" "εύ" "οντ" "ο," "φέρ" "ον" "δ’εὐ" "ήν" "ορ" "α" "χαλκ" "όν." 
    }
  >>
}

% Line 20 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 e'8 e'8 b'8 g'8 c''8 d''8 g'4 f'8 f'8 c''4 d''8 d''8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "εὖ" _ "κατ" "έθ" "ηχ’" "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 21 - Pleasantness: 0.786
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      c''4 a'8 f'8 e'4 f'8 a'8 f'4 f'8 g'8 d''4 a'8 b'8 e'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "ἰ" "ὼν" "δι" "ὰ" "νη" "ὸς" "ὑπ" "ὸ" "ζυγ" "ά," "μή" "τιν’" "ἑτ" "αίρ" "ων" 
    }
  >>
}

% Line 22 - Pleasantness: 0.661
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      d''4 a'8 a'8 c''4 d''4 d''4 b'8 d''8 f'4 g'4 d''4 a'8 d''8 a'4 a'8 f'8 
    }
    \addlyrics {
      "βλάπτ" "οι" "ἐλ" "αυν" "όντ" "ων," "ὁπ" "ότ" "ε" "σπερχ" "οί" "ατ’" "ἐρ" "ετμ" "οῖς." _ 
    }
  >>
}

% Line 23 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'4 d''4 b'8 d''8 d''4 d''8 d''8 d''4 d''4 c''8 a'8 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’εἰς" "Ἀλκ" "ιν" "ό" "οι" "ο" "κί" "ον" "καὶ" "δαῖτ’" _ "ἀλ" "έγ" "υν" "ον." 
    }
  >>
}

% Line 24 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 f'8 g'8 d''8 c''8 a'8 g'8 d''8 d''4 b'8 d''8 d''4 d''8 d''8 d''4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "βοῦν" _ "ἱ" "έρ" "ευσ’" "ἱ" "ερ" "ὸν" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο" 
    }
  >>
}

% Line 25 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "Ζην" "ὶ" "κελ" "αιν" "εφ" "έ" "ϊ" "Κρον" "ίδ" "ῃ," "ὃς" "πᾶσ" _ "ιν" "ἀν" "άσσ" "ει." 
    }
  >>
}

% Line 26 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 c''8 d''8 d''4 c''4 d''4 d''4 b'4 g'8 a'8 c''4 d''8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "μῆρ" _ "α" "δὲ" "κεί" "αντ" "ες" "δαίν" "υντ’" "ἐρ" "ικ" "υδ" "έ" "α" "δαῖτ" _ "α" 
    }
  >>
}

% Line 27 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 c''8 a'4 g'8 e'8 a'4 f'8 g'8 d''4 c''8 d''8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "τερπ" "όμ" "εν" "οι·" "μετ" "ὰ" "δέ" "σφιν" "ἐμ" "έλπ" "ετ" "ο" "θεῖ" _ "ος" "ἀ" "οιδ" "ός," 
    }
  >>
}

% Line 28 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 a'4 b'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "Δημ" "όδ" "οκ" "ος," "λα" "οῖσ" _ "ι" "τετ" "ιμ" "έν" "ος." "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 29 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      d''4 d''8 d''8 b'4 d''8 d''8 g'4 c''8 c''8 g'4 b'8 a'8 e'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πολλ" "ὰ" "πρὸς" "ἠ" "έλ" "ι" "ον" "κεφ" "αλ" "ὴν" "τρέπ" "ε" "παμφ" "αν" "ό" "ωντ" "α," 
    }
  >>
}

% Line 30 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 f'8 g'8 a'4 d''8 g'8 g'4 g'4 a'4 d''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δῦν" _ "αι" "ἐπ" "ειγ" "όμ" "εν" "ος·" "δὴ" "γὰρ" "μεν" "έ" "αιν" "ε" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 31 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 g'8 a'8 d''4 d''4 d''4 g'8 g'8 d''4 d''8 b'8 a'8 f'8 b'8 g'8 a'8 f'8 f'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἀν" "ὴρ" "δόρπ" "οι" "ο" "λιλ" "αί" "ετ" "αι," "ᾧ" _ "τε" "παν" "ῆμ" _ "αρ" 
    }
  >>
}

% Line 32 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 f'8 a'4 a'4 a'4 c''8 f'8 a'4 f'8 a'8 c''4 b'8 d''8 a'4 e'4 
    }
    \addlyrics {
      "νει" "ὸν" "ἀν’" "ἕλκ" "ητ" "ον" "βό" "ε" "οἴν" "οπ" "ε" "πηκτ" "ὸν" "ἄρ" "οτρ" "ον·" 
    }
  >>
}

% Line 33 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 f'8 c''8 g'4 b'8 a'8 f'8 e'8 a'8 a'8 g'4 a'8 a'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἀσπ" "ασ" "ί" "ως" "δ’ἄρ" "α" "τῷ" _ "κατ" "έδ" "υ" "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο" 
    }
  >>
}

% Line 34 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 g'4 f'4 g'4 a'8 g'8 f'4 g'8 b'8 d''4 b'8 g'8 g'4 f'4 
    }
    \addlyrics {
      "δόρπ" "ον" "ἐπ" "οίχ" "εσθ" "αι," "βλάβ" "ετ" "αι" "δέ" "τε" "γούν" "ατ’" "ἰ" "όντ" "ι·" 
    }
  >>
}

% Line 35 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''8 g'8 a'8 f'8 a'4 d''4 d''8 d''8 b'4 d''8 d''8 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "Ὀδ" "υσ" "ῆ’" _ "ἀσπ" "αστ" "ὸν" "ἔδ" "υ" "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο." 
    }
  >>
}

% Line 36 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 g'8 g'8 g'4 d''4 d''4 g'8 e'8 f'4 d''4 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "Φαι" "ήκ" "εσσ" "ι" "φιλ" "ηρ" "έτμ" "οισ" "ι" "μετ" "ηύδ" "α," 
    }
  >>
}

% Line 37 - Pleasantness: 0.772
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'8 c''8 b'4 b'8 d''8 d''4 g'8 a'8 a'4 b'8 a'8 b'4 b'8 b'8 f'8 e'8 e'4 
    }
    \addlyrics {
      "Ἀλκ" "ιν" "ό" "ῳ" "δὲ" "μάλ" "ιστ" "α" "πιφ" "αυσκ" "όμ" "εν" "ος" "φάτ" "ο" "μῦθ" _ "ον·" 
    }
  >>
}

% Line 38 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 c''4 a'8 f'8 b'4 d''4 a'4 b'8 d''8 d''4 g'8 g'8 b'4 b'8 g'8 
    }
    \addlyrics {
      "Ἀλκ" "ίν" "ο" "ε" "κρεῖ" _ "ον," "πάντ" "ων" "ἀρ" "ιδ" "είκ" "ετ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 39 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 e'8 g'4 d''4 a'4 c''8 d''8 d''4 g'8 d''8 d''4 d''8 b'8 b'4 d''4 
    }
    \addlyrics {
      "πέμπ" "ετ" "έ" "με" "σπείσ" "αντ" "ες" "ἀπ" "ήμ" "ον" "α," "χαίρ" "ετ" "ε" "δ’αὐτ" "οί·" 
    }
  >>
}

% Line 40 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 a'8 a'8 e'4 e'8 f'8 e'4 a'8 a'8 b'4 g'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "ἤδ" "η" "γὰρ" "τετ" "έλ" "εστ" "αι" "ἅ" "μοι" "φίλ" "ος" "ἤθ" "ελ" "ε" "θυμ" "ός," 
    }
  >>
}

% Line 41 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 b'8 g'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πομπ" "ὴ" "καὶ" "φίλ" "α" "δῶρ" _ "α," "τά" "μοι" "θε" "οὶ" "Οὐρ" "αν" "ί" "ων" "ες" 
    }
  >>
}

% Line 42 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 b'8 c''8 a'4 d''4 b'4 g'8 g'8 c''4 f'8 a'8 b'4 b'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ὄλβ" "ι" "α" "ποι" "ήσ" "ει" "αν·" "ἀμ" "ύμ" "ον" "α" "δ’οἴκ" "οι" "ἄκ" "οιτ" "ιν" 
    }
  >>
}

% Line 43 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 g'4 d''4 a'4 f'8 f'8 a'4 c''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "νοστ" "ήσ" "ας" "εὕρ" "οιμ" "ι" "σὺν" "ἀρτ" "εμ" "έ" "εσσ" "ι" "φίλ" "οισ" "ιν." 
    }
  >>
}

% Line 44 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'8 a'8 b'8 d''8 b'4 g'8 b'8 c''4 d''4 b'4 g'8 e'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὑμ" "εῖς" _ "δ’αὖθ" _ "ι" "μέν" "οντ" "ες" "ἐ" "ϋφρ" "αίν" "οιτ" "ε" "γυν" "αῖκ" _ "ας" 
    }
  >>
}

% Line 45 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line45" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "45" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 d''8 b'4 g'4 d''4 b'8 g'8 f'4 a'8 c''8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "κουρ" "ιδ" "ί" "ας" "καὶ" "τέκν" "α·" "θε" "οὶ" "δ’ἀρ" "ετ" "ὴν" "ὀπ" "άσ" "ει" "αν" 
    }
  >>
}

% Line 46 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 d''4 b'4 b'8 e'8 g'4 g'8 c''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "παντ" "οί" "ην," "καὶ" "μή" "τι" "κακ" "ὸν" "μετ" "αδ" "ήμ" "ι" "ον" "εἴ" "η." 
    }
  >>
}

% Line 47 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'8 a'8 a'4 b'8 g'8 a'4 g'8 g'8 d''4 c''8 f'8 b'4 g'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἄρ" "α" "πάντ" "ες" "ἐπ" "ῄν" "ε" "ον" "ἠδ’" "ἐκ" "έλ" "ευ" "ον" 
    }
  >>
}

% Line 48 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 b'4 d''4 a'8 f'8 a'8 b'8 d''4 b'8 g'8 b'8 g'8 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "πεμπ" "έμ" "εν" "αι" "τὸν" "ξεῖν" _ "ον," "ἐπ" "εὶ" "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ε." 
    }
  >>
}

% Line 49 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 c''4 b'4 g'8 d''8 a'4 d''8 a'8 a'4 c''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "κήρ" "υκ" "α" "προσ" "έφ" "η" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο·" 
    }
  >>
}

% Line 50 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 g'8 e'4 g'4 g'8 f'8 f'8 g'8 d''4 d''8 a'8 c''4 d''8 b'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "Ποντ" "όν" "ο" "ε," "κρητ" "ῆρ" _ "α" "κερ" "ασσ" "άμ" "εν" "ος" "μέθ" "υ" "νεῖμ" _ "ον" 
    }
  >>
}

% Line 51 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 a'8 a'8 a'8 a'4 d''8 g'8 e'4 g'4 a'4 d''8 a'8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "πᾶσ" _ "ιν" "ἀν" "ὰ" "μέγ" "αρ" "ον," "ὄφρ’" "εὐξ" "άμ" "εν" "οι" "Δι" "ῒ" "πατρ" "ὶ" 
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
      c''4 d''8 b'8 d''4 d''4 d''4 c''8 g'8 b'4 c''4 d''4 d''8 b'8 c''8 a'8 f'4 
    }
    \addlyrics {
      "τὸν" "ξεῖν" _ "ον" "πέμπ" "ωμ" "εν" "ἑ" "ὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 53 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 c''8 d''4 d''8 b'8 a'4 f'8 g'8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "Ποντ" "όν" "ο" "ος" "δὲ" "μελ" "ίφρ" "ον" "α" "οἶν" _ "ον" "ἐκ" "ίρν" "α," 
    }
  >>
}

% Line 54 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 d''4 d''8 c''8 b'8 a'8 f'8 e'8 f'4 g'8 b'8 d''4 g'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "νώμ" "ησ" "εν" "δ’ἄρ" "α" "πᾶσ" _ "ιν" "ἐπ" "ιστ" "αδ" "όν·" "οἱ" "δὲ" "θε" "οῖσ" _ "ιν" 
    }
  >>
}

% Line 55 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 c''4 d''8 d''8 b'4 a'8 c''8 a'4 g'8 b'8 d''4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔσπ" "εισ" "αν" "μακ" "άρ" "εσσ" "ι," "τοὶ" "οὐρ" "αν" "ὸν" "εὐρ" "ὺν" "ἔχ" "ουσ" "ιν," 
    }
  >>
}

% Line 56 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 g'4 g'8 d''8 c''4 c''8 b'8 d''4 d''8 f'8 a'8 f'8 e'8 g'8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "όθ" "εν" "ἐξ" "ἑδρ" "έ" "ων." "ἀν" "ὰ" "δ’ἵστ" "ατ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 57 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 g'4 e'4 b'8 d''8 b'4 d''8 b'8 a'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἀρ" "ήτ" "ῃ" "δ’ἐν" "χειρ" "ὶ" "τίθ" "ει" "δέπ" "ας" "ἀμφ" "ικ" "ύπ" "ελλ" "ον," 
    }
  >>
}

% Line 58 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''4 d''4 d''8 d''8 g'4 c''8 d''8 g'4 f'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 59 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 b'8 d''8 b'8 a'8 c''8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 d''4 g'8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "χαῖρ" _ "έ" "μοι," "ὦ" _ "βασ" "ίλ" "ει" "α," "δι" "αμπ" "ερ" "ές," "εἰς" "ὅ" "κε" "γῆρ" _ "ας" 
    }
  >>
}

% Line 60 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 d''8 c''8 a'4 f'8 g'8 a'4 d''4 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔλθ" "ῃ" "καὶ" "θάν" "ατ" "ος," "τά" "τ’ἐπ’" "ἀνθρ" "ώπ" "οισ" "ι" "πέλ" "οντ" "αι." 
    }
  >>
}

% Line 61 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 d''8 a'8 b'4 b'8 b'8 d''4 d''8 b'8 b'8 g'8 c''8 g'8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "νέ" "ομ" "αι·" "σὺ" "δὲ" "τέρπ" "ε" "ο" "τῷδ’" _ "ἐν" "ὶ" "οἴκ" "ῳ" 
    }
  >>
}

% Line 62 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 e'8 e'8 e'4 g'4 d''8 c''8 a'8 a'8 a'4 a'8 d''8 a'4 a'8 a'8 c''8 a'8 g'4 
    }
    \addlyrics {
      "παισ" "ί" "τε" "καὶ" "λα" "οῖσ" _ "ι" "καὶ" "Ἀλκ" "ιν" "ό" "ῳ" "βασ" "ιλ" "ῆ" _ "ϊ." 
    }
  >>
}

% Line 63 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 b'4 c''8 d''8 b'4 g'8 b'8 d''4 b'8 c''8 b'8 a'8 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ὑπ" "ὲρ" "οὐδ" "ὸν" "ἐβ" "ήσ" "ατ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 64 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 b'8 d''4 b'4 g'4 b'8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "τῷ" _ "δ’ἅμ" "α" "κήρ" "υκ" "α" "προ" "ΐ" "ει" "μέν" "ος" "Ἀλκ" "ιν" "ό" "οι" "ο," 
    }
  >>
}

% Line 65 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 c''4 f'8 c''8 a'8 f'8 a'8 a'8 a'4 e'4 b'8 g'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἡγ" "εῖσθ" _ "αι" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "καὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης·" 
    }
  >>
}

% Line 66 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 b'4 d''8 b'8 g'4 e'4 g'4 a'8 d''8 b'4 d''8 g'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "Ἀρ" "ήτ" "η" "δ’ἄρ" "α" "οἱ" "δμῳ" "ὰς" "ἅμ’" "ἔπ" "εμπ" "ε" "γυν" "αῖκ" _ "ας," 
    }
  >>
}

% Line 67 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'4 b'8 a'8 a'8 d''8 a'4 a'8 a'8 a'4 f'8 g'8 b'4 b'8 b'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "τὴν" "μὲν" "φᾶρ" _ "ος" "ἔχ" "ουσ" "αν" "ἐ" "ϋπλ" "υν" "ὲς" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 68 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'8 f'8 f'4 f'4 f'4 f'8 b'8 a'4 f'8 c''8 c''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τὴν" "δ’ἑτ" "έρ" "ην" "χηλ" "ὸν" "πυκ" "ιν" "ὴν" "ἅμ’" "ὄπ" "ασσ" "ε" "κομ" "ίζ" "ειν·" 
    }
  >>
}

% Line 69 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 b'8 a'8 b'4 d''8 b'8 g'4 a'4 b'8 a'8 g'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "ἡ" "δ’ἄλλ" "η" "σῖτ" _ "όν" "τ’ἔφ" "ερ" "εν" "καὶ" "οἶν" _ "ον" "ἐρ" "υθρ" "όν." 
    }
  >>
}

% Line 70 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 f'8 e'8 g'4 e'8 c''8 d''8 b'8 c''8 d''8 d''4 b'8 b'8 a'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "κατ" "ήλ" "υθ" "ον" "ἠδ" "ὲ" "θάλ" "ασσ" "αν," 
    }
  >>
}

% Line 71 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 a'4 c''4 d''8 b'8 b'8 a'8 g'4 b'8 a'8 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "τά" "γ’ἐν" "νη" "ῒ" "γλαφ" "υρ" "ῇ" _ "πομπ" "ῆ" _ "ες" "ἀγ" "αυ" "οὶ" 
    }
  >>
}

% Line 72 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 g'8 d''8 c''4 c''8 d''8 g'4 a'4 b'8 g'8 g'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "δεξ" "άμ" "εν" "οι" "κατ" "έθ" "εντ" "ο," "πόσ" "ιν" "καὶ" "βρῶσ" _ "ιν" "ἅπ" "ασ" "αν·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 b'4 b'8 a'8 d''4 b'8 b'8 e'4 g'8 f'8 g'4 b'8 b'8 b'4 e'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἄρ’" "Ὀδ" "υσσ" "ῆ" _ "ϊ" "στόρ" "εσ" "αν" "ῥῆγ" _ "ός" "τε" "λίν" "ον" "τε" 
    }
  >>
}

% Line 74 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 f'8 g'8 g'4 a'8 b'8 a'4 a'8 a'8 d''8 c''8 f'8 e'8 d''4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "νη" "ὸς" "ἐπ’" "ἰκρ" "ι" "όφ" "ιν" "γλαφ" "υρ" "ῆς," _ "ἵν" "α" "νήγρ" "ετ" "ον" "εὕδ" "οι," 
    }
  >>
}

% Line 75 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 f'8 f'4 f'8 e'8 g'4 d''8 d''8 d''4 b'8 a'8 b'4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "πρυμν" "ῆς·" _ "ἂν" "δὲ" "καὶ" "αὐτ" "ὸς" "ἐβ" "ήσ" "ετ" "ο" "καὶ" "κατ" "έλ" "εκτ" "ο" 
    }
  >>
}

% Line 76 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 g'8 g'4 e'8 e'8 a'8 f'8 f'8 a'8 c''4 a'4 b'8 g'8 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "σιγ" "ῇ·" _ "τοὶ" "δ’ἐκ" "αθ" "ῖζ" _ "ον" "ἐπ" "ὶ" "κλη" "ῗσ" _ "ιν" "ἕκ" "αστ" "οι" 
    }
  >>
}

% Line 77 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 a'4 c''8 a'8 c''8 d''8 d''4 c''8 f'8 a'4 c''4 b'8 g'8 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κόσμ" "ῳ," "πεῖσμ" _ "α" "δ’ἔλ" "υσ" "αν" "ἀπ" "ὸ" "τρητ" "οῖ" _ "ο" "λίθ" "οι" "ο." 
    }
  >>
}

% Line 78 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''8 a'8 f'8 g'8 g'4 b'4 d''4 a'8 d''8 c''4 d''4 b'4 d''8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "εὖθ’" _ "οἱ" "ἀν" "ακλ" "ινθ" "έντ" "ες" "ἀν" "ερρ" "ίπτ" "ουν" "ἅλ" "α" "πηδ" "ῷ," _ 
    }
  >>
}

% Line 79 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line79" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "79" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 c''8 f'8 d''4 g'8 a'8 d''4 b'8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τῷ" _ "νήδ" "υμ" "ος" "ὕπν" "ος" "ἐπ" "ὶ" "βλεφ" "άρ" "οισ" "ιν" "ἔπ" "ιπτ" "ε," 
    }
  >>
}

% Line 80 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 c''8 d''4 g'4 a'4 a'8 a'8 e'4 g'4 g'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "νήγρ" "ετ" "ος," "ἥδ" "ιστ" "ος," "θαν" "άτ" "ῳ" "ἄγχ" "ιστ" "α" "ἐ" "οικ" "ώς." 
    }
  >>
}

% Line 81 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'4 f'4 a'8 d''8 a'4 f'4 d''4 d''8 b'8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἡ" "δ’,ὥς" "τ’ἐν" "πεδ" "ί" "ῳ" "τετρ" "ά" "ορ" "οι" "ἄρσ" "εν" "ες" "ἵππ" "οι," 
    }
  >>
}

% Line 82 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line82" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "82" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 e'4 g'4 d''4 b'8 d''8 g'4 a'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πάντ" "ες" "ἅμ’" "ὁρμ" "ηθ" "έντ" "ες" "ὑπ" "ὸ" "πληγ" "ῇσ" _ "ιν" "ἱμ" "άσθλ" "ης," 
    }
  >>
}

% Line 83 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 c''8 c''8 c''4 c''8 c''8 f'4 a'4 e'4 b'4 g'4 b'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "ὑψ" "όσ’" "ἀ" "ειρ" "όμ" "εν" "οι" "ῥίμφ" "α" "πρήσσ" "ουσ" "ι" "κέλ" "ευθ" "ον," 
    }
  >>
}

% Line 84 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 d''8 c''8 d''8 b'8 d''4 a'4 g'8 c''8 d''4 d''8 b'8 a'8 f'8 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "τῆς" _ "πρύμν" "η" "μὲν" "ἀ" "είρ" "ετ" "ο," "κῦμ" _ "α" "δ’ὄπ" "ισθ" "εν" 
    }
  >>
}

% Line 85 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 c''4 d''8 g'8 b'8 g'8 f'8 d''8 a'4 d''4 d''4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "πορφ" "ύρ" "ε" "ον" "μέγ" "α" "θῦ" _ "ε" "πολ" "υφλ" "οίσβ" "οι" "ο" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 86 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 e'4 e'8 b'8 b'4 b'8 a'8 b'4 f'8 f'8 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἡ" "δὲ" "μάλ’" "ἀσφ" "αλ" "έ" "ως" "θέ" "εν" "ἔμπ" "εδ" "ον·" "οὐδ" "έ" "κεν" "ἴρ" "ηξ" 
    }
  >>
}

% Line 87 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 f'8 a'8 a'4 d''4 a'4 c''8 g'8 d''4 d''8 b'8 e'4 e'8 f'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "κίρκ" "ος" "ὁμ" "αρτ" "ήσ" "ει" "εν," "ἐλ" "αφρ" "ότ" "ατ" "ος" "πετ" "ε" "ην" "ῶν." _ 
    }
  >>
}

% Line 88 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 g'4 d''4 d''8 d''8 a'4 f'8 f'8 d''4 d''4 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ὣς" "ἡ" "ῥίμφ" "α" "θέ" "ουσ" "α" "θαλ" "άσσ" "ης" "κύμ" "ατ’" "ἔτ" "αμν" "εν," 
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
      d''4 b'8 d''8 b'4 g'8 a'8 b'8 a'8 f'8 a'8 d''4 c''8 d''8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "φέρ" "ουσ" "α" "θε" "οῖς" _ "ἐν" "αλ" "ίγκ" "ι" "α" "μήδ" "ε’" "ἔχ" "οντ" "α·" 
    }
  >>
}

% Line 90 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 a'4 d''8 a'8 a'4 b'8 a'8 d''4 a'8 f'8 a'4 g'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὃς" "πρὶν" "μὲν" "μάλ" "α" "πολλ" "ὰ" "πάθ’" "ἄλγ" "ε" "α" "ὃν" "κατ" "ὰ" "θυμ" "ὸν" 
    }
  >>
}

% Line 91 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 c''8 f'4 a'8 c''8 a'4 e'8 f'8 a'4 b'8 c''8 c''4 f'8 a'8 g'4 e'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "τε" "πτολ" "έμ" "ους" "ἀλ" "εγ" "ειν" "ά" "τε" "κύμ" "ατ" "α" "πείρ" "ων," 
    }
  >>
}

% Line 92 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 b'8 a'4 d''8 b'8 b'8 a'8 f'8 a'8 c''4 d''8 b'8 g'4 e'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "γ’ἀτρ" "έμ" "ας" "εὗδ" _ "ε," "λελ" "ασμ" "έν" "ος" "ὅσσ’" "ἐπ" "επ" "όνθ" "ει." 
    }
  >>
}

% Line 93 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'4 a'4 b'8 d''8 d''4 c''8 d''8 d''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εὖτ’" _ "ἀστ" "ὴρ" "ὑπ" "ερ" "έσχ" "ε" "φα" "άντ" "ατ" "ος," "ὅς" "τε" "μάλ" "ιστ" "α" 
    }
  >>
}

% Line 94 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 b'8 b'4 d''4 d''4 d''8 b'8 e'4 a'8 f'8 g'4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ετ" "αι" "ἀγγ" "έλλ" "ων" "φά" "ος" "Ἠ" "οῦς" _ "ἠρ" "ιγ" "εν" "εί" "ης," 
    }
  >>
}

% Line 95 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'8 f'8 g'4 g'4 d''4 b'4 c''8 b'8 d''4 b'8 b'8 d''4 d''8 d''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "τῆμ" _ "ος" "δὴ" "νήσ" "ῳ" "προσ" "επ" "ίλν" "ατ" "ο" "ποντ" "οπ" "όρ" "ος" "νηῦς." _ 
    }
  >>
}

% Line 96 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 f'8 e'8 g'4 f'8 a'8 c''4 d''8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "Φόρκ" "υν" "ος" "δέ" "τίς" "ἐστ" "ι" "λιμ" "ήν," "ἁλ" "ί" "οι" "ο" "γέρ" "οντ" "ος," 
    }
  >>
}

% Line 97 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''4 b'4 c''8 d''8 b'4 d''8 b'8 a'4 g'4 b'8 a'8 f'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "ἐν" "δήμ" "ῳ" "Ἰθ" "άκ" "ης·" "δύ" "ο" "δὲ" "προβλ" "ῆτ" _ "ες" "ἐν" "αὐτ" "ῷ" _ 
    }
  >>
}

% Line 98 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 b'8 g'4 c''8 a'8 a'4 c''8 d''8 d''4 d''8 d''8 a'4 b'4 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἀκτ" "αὶ" "ἀπ" "ορρ" "ῶγ" _ "ες," "λιμ" "έν" "ος" "ποτ" "ὶ" "πεπτ" "η" "υῖ" _ "αι," 
    }
  >>
}

% Line 99 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line99" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "99" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 d''8 g'4 c''8 c''8 c''4 a'8 a'8 a'4 c''4 c''4 c''8 c''8 f'8 e'8 g'4 
    }
    \addlyrics {
      "αἵ" "τ’ἀν" "έμ" "ων" "σκεπ" "ό" "ωσ" "ι" "δυσ" "α" "ή" "ων" "μέγ" "α" "κῦμ" _ "α" 
    }
  >>
}

% Line 100 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 g'8 b'8 d''4 b'4 d''4 d''8 d''8 b'4 a'4 d''8 b'8 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἔκτ" "οθ" "εν·" "ἔντ" "οσθ" "εν" "δέ" "τ’ἄν" "ευ" "δεσμ" "οῖ" _ "ο" "μέν" "ουσ" "ι" 
    }
  >>
}

% Line 101 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 e'8 b'8 d''4 b'4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νῆ" _ "ες" "ἐ" "ΰσσ" "ελμ" "οι," "ὅτ’" "ἂν" "ὅρμ" "ου" "μέτρ" "ον" "ἵκ" "ωντ" "αι." 
    }
  >>
}

% Line 102 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 f'8 a'4 g'4 b'4 c''8 d''8 c''4 b'8 d''8 b'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὶ" "κρατ" "ὸς" "λιμ" "έν" "ος" "ταν" "ύφ" "υλλ" "ος" "ἐλ" "αί" "η," 
    }
  >>
}

% Line 103 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 b'8 a'8 d''4 c''8 d''8 d''4 b'8 a'8 g'4 f'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀγχ" "όθ" "ι" "δ’αὐτ" "ῆς" _ "ἄντρ" "ον" "ἐπ" "ήρ" "ατ" "ον" "ἠ" "ερ" "ο" "ειδ" "ές," 
    }
  >>
}

% Line 104 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 d''4 c''4 a'4 g'4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἱρ" "ὸν" "νυμφ" "ά" "ων" "αἱ" "νη" "ϊ" "άδ" "ες" "καλ" "έ" "οντ" "αι." 
    }
  >>
}

% Line 105 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'4 g'4 g'8 f'8 g'4 a'8 b'8 g'4 a'8 g'8 g'8 f'8 g'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἐν" "δὲ" "κρητ" "ῆρ" _ "ές" "τε" "καὶ" "ἀμφ" "ιφ" "ορ" "ῆ" _ "ες" "ἔ" "ασ" "ι" 
    }
  >>
}

% Line 106 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 d''4 a'8 d''8 g'4 b'8 e'8 g'4 d''4 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "λά" "ϊν" "οι·" "ἔνθ" "α" "δ’ἔπ" "ειτ" "α" "τιθ" "αιβ" "ώσσ" "ουσ" "ι" "μέλ" "ισσ" "αι." 
    }
  >>
}

% Line 107 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 b'4 d''8 b'8 b'4 e'8 g'8 d''4 a'8 d''8 d''4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "δ’ἱστ" "οὶ" "λίθ" "ε" "οι" "περ" "ιμ" "ήκ" "ε" "ες," "ἔνθ" "α" "τε" "νύμφ" "αι" 
    }
  >>
}

% Line 108 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'8 g'8 d''4 f'4 f'4 a'8 c''8 d''4 d''8 c''8 d''8 b'8 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "φάρ" "ε’" "ὑφ" "αίν" "ουσ" "ιν" "ἁλ" "ιπ" "όρφ" "υρ" "α," "θαῦμ" _ "α" "ἰδ" "έσθ" "αι·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 d''8 g'8 d''4 d''8 d''8 c''4 c''8 d''8 a'4 a'8 e'8 g'4 d''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἐν" "δ’ὕδ" "ατ’" "ἀ" "εν" "ά" "οντ" "α." "δύ" "ω" "δέ" "τέ" "οἱ" "θύρ" "αι" "εἰσ" "ίν," 
    }
  >>
}

% Line 110 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'4 e'4 g'8 d''8 b'4 g'8 f'8 g'4 b'8 d''8 b'4 d''4 c''4 d''4 
    }
    \addlyrics {
      "αἱ" "μὲν" "πρὸς" "Βορ" "έ" "α" "ο" "κατ" "αιβ" "ατ" "αὶ" "ἀνθρ" "ώπ" "οισ" "ιν," 
    }
  >>
}

% Line 111 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 b'8 a'8 b'4 d''8 c''8 a'4 c''8 d''8 d''4 b'8 g'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἱ" "δ’αὖ" _ "πρὸς" "Νότ" "ου" "εἰσ" "ὶ" "θε" "ώτ" "ερ" "αι·" "οὐδ" "έ" "τι" "κείν" "ῃ" 
    }
  >>
}

% Line 112 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 c''4 a'4 g'4 e'4 g'8 d''8 b'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἄνδρ" "ες" "ἐσ" "έρχ" "οντ" "αι," "ἀλλ’" "ἀθ" "αν" "άτ" "ων" "ὁδ" "ός" "ἐστ" "ιν." 
    }
  >>
}

% Line 113 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 g'4 d''8 b'8 g'4 f'4 a'4 d''8 b'8 a'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "οἵ" "γ’εἰσ" "έλ" "ασ" "αν," "πρὶν" "εἰδ" "ότ" "ες·" "ἡ" "μὲν" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 114 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 d''4 d''4 b'8 d''8 g'4 b'8 d''8 d''4 a'8 g'8 d''4 d''8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἠπ" "είρ" "ῳ" "ἐπ" "έκ" "ελσ" "εν," "ὅσ" "ον" "τ’ἐπ" "ὶ" "ἥμ" "ισ" "υ" "πάσ" "ης," 
    }
  >>
}

% Line 115 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 d''8 c''4 a'8 f'8 a'4 c''8 d''8 d''4 g'8 f'8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "σπερχ" "ομ" "έν" "η·" "τοῖ" _ "ον" "γὰρ" "ἐπ" "είγ" "ετ" "ο" "χέρσ’" "ἐρ" "ετ" "ά" "ων·" 
    }
  >>
}

% Line 116 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 g'4 d''4 c''8 a'8 c''4 d''8 b'8 d''4 b'4 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐκ" "νη" "ὸς" "βάντ" "ες" "ἐ" "ϋζ" "ύγ" "ου" "ἤπ" "ειρ" "όνδ" "ε" 
    }
  >>
}

% Line 117 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 a'8 g'8 a'4 a'8 g'8 f'4 g'8 a'8 a'8 g'8 g'4 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πρῶτ" _ "ον" "Ὀδ" "υσσ" "ῆ" _ "α" "γλαφ" "υρ" "ῆς" _ "ἐκ" "νη" "ὸς" "ἄ" "ειρ" "αν" 
    }
  >>
}

% Line 118 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 g'4 b'8 d''8 c''4 d''4 d''4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ῷ" _ "σύν" "τε" "λίν" "ῳ" "καὶ" "ῥήγ" "ε" "ϊ" "σιγ" "αλ" "ό" "εντ" "ι," 
    }
  >>
}

% Line 119 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 e'8 g'4 a'8 d''8 c''4 d''8 b'8 a'4 c''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κὰδ" "δ’ἄρ’" "ἐπ" "ὶ" "ψαμ" "άθ" "ῳ" "ἔθ" "εσ" "αν" "δεδμ" "ημ" "έν" "ον" "ὕπν" "ῳ," 
    }
  >>
}

% Line 120 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 e'8 a'4 d''4 b'4 g'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "κτήμ" "ατ’" "ἄ" "ειρ" "αν," "ἅ" "οἱ" "Φαί" "ηκ" "ες" "ἀγ" "αυ" "οὶ" 
    }
  >>
}

% Line 121 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 b'8 d''4 d''8 e'8 c''4 c''8 a'8 b'4 g'8 d''8 c''4 d''8 b'8 c''4 c''4 
    }
    \addlyrics {
      "ὤπ" "ασ" "αν" "οἴκ" "αδ’" "ἰ" "όντ" "ι" "δι" "ὰ" "μεγ" "άθ" "υμ" "ον" "Ἀθ" "ήν" "ην." 
    }
  >>
}

% Line 122 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 c''8 c''8 b'8 e'8 g'8 d''4 d''8 g'8 a'4 a'4 f'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "οὖν" _ "παρ" "ὰ" "πυθμ" "έν’" "ἐλ" "αί" "ης" "ἀθρ" "ό" "α" "θῆκ" _ "αν" 
    }
  >>
}

% Line 123 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 c''8 b'8 g'4 g'4 f'8 g'8 a'4 d''4 g'4 g'4 d''4 b'4 
    }
    \addlyrics {
      "ἐκτ" "ὸς" "ὁδ" "οῦ," _ "μή" "πώ" "τις" "ὁδ" "ιτ" "ά" "ων" "ἀνθρ" "ώπ" "ων," 
    }
  >>
}

% Line 124 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 c''8 b'8 d''4 b'4 a'8 a'8 a'4 a'4 a'4 d''4 f'4 a'4 
    }
    \addlyrics {
      "πρίν" "Ὀδ" "υσ" "ῆ’" _ "ἔγρ" "εσθ" "αι," "ἐπ" "ελθ" "ὼν" "δηλ" "ήσ" "αιτ" "ο·" 
    }
  >>
}

% Line 125 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 a'4 d''8 c''8 g'8 f'8 g'4 g'8 d''8 g'4 b'8 g'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "οὶ" "δ’αὖτ’" _ "οἶκ" _ "όνδ" "ε" "πάλ" "ιν" "κί" "ον." "οὐδ’" "ἐν" "οσ" "ίχθ" "ων" 
    }
  >>
}

% Line 126 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 b'4 d''4 a'4 b'4 d''4 g'8 d''8 g'4 c''8 a'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "λήθ" "ετ’" "ἀπ" "ειλ" "ά" "ων," "τὰς" "ἀντ" "ιθ" "έ" "ῳ" "Ὀδ" "υσ" "ῆ" _ "ϊ" 
    }
  >>
}

% Line 127 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 c''8 a'8 g'8 b'4 d''4 g'4 a'8 a'8 a'4 b'4 d''4 g'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πρῶτ" _ "ον" "ἐπ" "ηπ" "είλ" "ησ" "ε," "Δι" "ὸς" "δ’ἐξ" "είρ" "ετ" "ο" "βουλ" "ήν·" 
    }
  >>
}

% Line 128 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 g'8 d''8 d''8 b'4 c''8 d''8 d''4 b'8 b'8 d''4 a'8 d''8 f'4 g'8 g'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "Ζεῦ" _ "πάτ" "ερ," "οὐκ" "έτ’" "ἔγ" "ωγ" "ε" "μετ’" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 129 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'4 f'4 c''8 f'8 a'4 c''8 g'8 c''4 b'8 d''8 c''4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "τιμ" "ή" "εις" "ἔσ" "ομ" "αι," "ὅτ" "ε" "με" "βροτ" "οὶ" "οὔ" "τι" "τί" "ουσ" "ι," 
    }
  >>
}

% Line 130 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 g'4 a'4 f'4 a'8 a'8 c''8 b'8 a'4 a'4 a'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ες," "τοί" "πέρ" "τε" "ἐμ" "ῆς" _ "ἔξ" "εἰσ" "ι" "γεν" "έθλ" "ης." 
    }
  >>
}

% Line 131 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 g'8 f'8 g'8 f'8 f'8 e'8 g'8 d''8 c''4 d''8 g'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καὶ" "γὰρ" "νῦν" _ "Ὀδ" "υσ" "ῆ" _ "α" "φάμ" "ην" "κακ" "ὰ" "πολλ" "ὰ" "παθ" "όντ" "α" 
    }
  >>
}

% Line 132 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line132" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "132" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 c''8 d''4 g'4 b'4 d''4 d''4 c''8 f'8 a'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἐλ" "εύσ" "εσθ" "αι·" "νόστ" "ον" "δέ" "οἱ" "οὔ" "ποτ’" "ἀπ" "ηύρ" "ων" 
    }
  >>
}

% Line 133 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 f'8 a'4 e'4 b'8 g'8 g'8 c''8 d''4 b'8 b'8 g'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πάγχ" "υ," "ἐπ" "εὶ" "σὺ" "πρῶτ" _ "ον" "ὑπ" "έσχ" "ε" "ο" "καὶ" "κατ" "έν" "ευσ" "ας." 
    }
  >>
}

% Line 134 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 g'4 c''4 a'8 f'8 a'8 f'8 g'8 b'8 d''4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "οἱ" "δ’εὕδ" "οντ’" "ἐν" "νη" "ῒ" "θο" "ῇ" _ "ἐπ" "ὶ" "πόντ" "ον" "ἄγ" "οντ" "ες" 
    }
  >>
}

% Line 135 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 c''8 a'4 f'8 a'8 f'4 g'8 e'8 f'4 g'8 d''8 g'4 e'8 g'8 d''8 c''8 c''4 
    }
    \addlyrics {
      "κάτθ" "εσ" "αν" "εἰν" "Ἰθ" "άκ" "ῃ," "ἔδ" "οσ" "αν" "δέ" "οἱ" "ἄσπ" "ετ" "α" "δῶρ" _ "α," 
    }
  >>
}

% Line 136 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''4 a'4 f'4 c''4 c''8 d''8 a'4 f'4 c''8 a'8 c''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "χαλκ" "όν" "τε" "χρυσ" "όν" "τε" "ἅλ" "ις" "ἐσθ" "ῆτ" _ "ά" "θ’ὑφ" "αντ" "ήν," 
    }
  >>
}

% Line 137 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 b'8 b'4 c''8 c''8 e'4 g'4 e'4 f'4 f'4 f'8 f'8 f'4 c''4 
    }
    \addlyrics {
      "πόλλ’," "ὅσ’" "ἂν" "οὐδ" "έ" "ποτ" "ε" "Τροί" "ης" "ἐξ" "ήρ" "ατ’" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 138 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 f'8 d''4 d''4 b'8 g'8 c''8 c''8 d''4 d''8 a'8 b'4 d''8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "εἴ" "περ" "ἀπ" "ήμ" "ων" "ἦλθ" _ "ε," "λαχ" "ὼν" "ἀπ" "ὸ" "λη" "ΐδ" "ος" "αἶσ" _ "αν." 
    }
  >>
}

% Line 139 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'8 e'8 g'4 c''8 c''8 a'4 e'8 a'8 g'4 f'8 a'8 a'4 f'8 a'8 e'4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεὺς·" 
    }
  >>
}

% Line 140 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 a'4 b'8 d''8 b'4 g'4 e'4 g'8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἐνν" "οσ" "ίγ" "αι’" "εὐρ" "υσθ" "εν" "ές," "οἷ" _ "ον" "ἔ" "ειπ" "ες." 
    }
  >>
}

% Line 141 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 b'8 a'4 d''4 b'4 g'8 a'8 a'4 a'8 f'8 a'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οὔ" "τί" "σ’ἀτ" "ιμ" "άζ" "ουσ" "ι" "θε" "οί·" "χαλ" "επ" "ὸν" "δέ" "κεν" "εἴ" "η" 
    }
  >>
}

% Line 142 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 c''8 d''4 c''8 d''8 c''4 d''8 c''8 d''4 d''4 g'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "πρεσβ" "ύτ" "ατ" "ον" "καὶ" "ἄρ" "ιστ" "ον" "ἀτ" "ιμ" "ί" "ῃσ" "ιν" "ἰ" "άλλ" "ειν." 
    }
  >>
}

% Line 143 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 a'8 f'8 c''4 a'4 g'4 b'8 d''8 b'4 d''4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "δ’εἴ" "πέρ" "τίς" "σε" "βί" "ῃ" "καὶ" "κάρτ" "ε" "ϊ" "εἴκ" "ων" 
    }
  >>
}

% Line 144 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 a'4 g'4 f'8 a'8 f'4 a'8 d''8 b'4 d''8 c''8 a'4 b'4 
    }
    \addlyrics {
      "οὔ" "τι" "τί" "ει." "σοὶ" "δ’ἐστ" "ὶ" "καὶ" "ἐξ" "οπ" "ίσ" "ω" "τίσ" "ις" "αἰ" "εί." 
    }
  >>
}

% Line 145 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'4 b'8 d''8 a'4 c''4 a'4 d''8 d''8 d''4 g'8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἔρξ" "ον" "ὅπ" "ως" "ἐθ" "έλ" "εις" "καί" "τοι" "φίλ" "ον" "ἔπλ" "ετ" "ο" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 146 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'8 d''8 b'4 g'8 e'8 a'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων·" 
    }
  >>
}

% Line 147 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'8 a'8 b'8 d''8 b'4 d''4 c''4 d''8 b'8 g'4 e'8 b'8 g'4 e'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "αἶψ" _ "ά" "κ’ἐγ" "ὼν" "ἔρξ" "αιμ" "ι," "κελ" "αιν" "εφ" "ές," "ὡς" "ἀγ" "ορ" "εύ" "εις·" 
    }
  >>
}

% Line 148 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 c''8 c''4 b'4 g'4 g'8 d''8 d''4 d''8 g'8 f'4 a'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σὸν" "αἰ" "εὶ" "θυμ" "ὸν" "ὀπ" "ίζ" "ομ" "αι" "ἠδ’" "ἀλ" "ε" "είν" "ω." 
    }
  >>
}

% Line 149 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 c''8 a'8 b'4 d''4 c''4 d''8 d''8 b'4 b'8 g'8 d''4 d''8 f'8 a'8 f'8 c''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "Φαι" "ήκ" "ων" "ἐθ" "έλ" "ω" "περ" "ικ" "αλλ" "έ" "α" "νῆ" _ "α," 
    }
  >>
}

% Line 150 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 b'8 a'8 f'8 e'8 b'8 a'8 f'8 g'8 a'4 b'8 c''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "πομπ" "ῆς" _ "ἀν" "ι" "οῦσ" _ "αν," "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ϊ" "πόντ" "ῳ" 
    }
  >>
}

% Line 151 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'8 b'8 d''4 g'4 g'8 f'8 e'8 g'8 a'4 d''4 c''4 a'8 b'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ῥαῖσ" _ "αι," "ἵν’" "ἤδ" "η" "σχῶντ" _ "αι," "ἀπ" "ολλ" "ήξ" "ωσ" "ι" "δὲ" "πομπ" "ῆς" _ 
    }
  >>
}

% Line 152 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line152" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "152" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 b'4 d''8 c''8 d''4 b'8 d''8 c''4 d''8 b'8 g'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων," "μέγ" "α" "δέ" "σφιν" "ὄρ" "ος" "πόλ" "ει" "ἀμφ" "ικ" "αλ" "ύψ" "αι." 
    }
  >>
}

% Line 153 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 a'8 f'8 a'4 a'8 a'8 g'4 g'8 b'8 g'4 g'8 a'8 a'4 g'8 c''8 e'4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "νεφ" "ελ" "ηγ" "ερ" "έτ" "α" "Ζεύς·" 
    }
  >>
}

% Line 154 - Pleasantness: 0.658
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.66]"
      b'4 d''8 f'8 a'4 g'8 g'8 b'8 a'8 a'4 b'8 a'8 a'8 c''8 b'8 b'8 a'8 a'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ὢ" "πέπ" "ον," "ὡς" "μὲν" "ἐμ" "ῷ" _ "θυμ" "ῷ" _ "δοκ" "εῖ" _ "εἶν" _ "αι" "ἄρ" "ιστ" "α," 
    }
  >>
}

% Line 155 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line155" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "155" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 d''4 c''4 d''4 f'8 a'8 c''4 c''8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "κεν" "δὴ" "πάντ" "ες" "ἐλ" "αυν" "ομ" "έν" "ην" "προ" "ΐδ" "ωντ" "αι" 
    }
  >>
}

% Line 156 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 c''4 d''8 b'8 g'4 b'8 g'8 b'4 d''8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "λα" "οὶ" "ἀπ" "ὸ" "πτόλ" "ι" "ος," "θεῖν" _ "αι" "λίθ" "ον" "ἐγγ" "ύθ" "ι" "γαί" "ης" 
    }
  >>
}

% Line 157 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 a'8 a'8 g'8 d''8 c''8 b'4 d''8 c''8 d''4 d''4 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νη" "ῒ" "θο" "ῇ" _ "ἴκ" "ελ" "ον," "ἵν" "α" "θαυμ" "άζ" "ωσ" "ιν" "ἅπ" "αντ" "ες" 
    }
  >>
}

% Line 158 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line158" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "158" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 g'4 g'8 g'8 e'4 f'8 g'8 e'4 c''8 a'8 c''4 a'8 a'8 c''4 a'4 
    }
    \addlyrics {
      "ἄνθρ" "ωπ" "οι," "μέγ" "α" "δέ" "σφιν" "ὄρ" "ος" "πόλ" "ει" "ἀμφ" "ικ" "αλ" "ύψ" "αι." 
    }
  >>
}

% Line 159 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 c''8 d''4 b'8 d''8 b'4 g'8 f'8 a'4 d''4 b'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τό" "γ’ἄκ" "ουσ" "ε" "Ποσ" "ειδ" "ά" "ων" "ἐν" "οσ" "ίχθ" "ων," 
    }
  >>
}

% Line 160 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 f'8 g'4 b'8 d''8 b'4 d''8 b'8 d''4 a'4 a'4 a'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "βῆ" _ "ῥ’ἴμ" "εν" "ἐς" "Σχερ" "ί" "ην," "ὅθ" "ι" "Φαί" "ηκ" "ες" "γεγ" "ά" "ασ" "ιν." 
    }
  >>
}

% Line 161 - Pleasantness: 0.783
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 c''8 c''8 d''4 c''8 c''8 g'4 g'8 g'8 c''4 g'8 e'8 e'4 g'8 c''8 c''4 c''8 b'8 
    }
    \addlyrics {
      "ἔνθ’" "ἔμ" "εν’·" "ἡ" "δὲ" "μάλ" "α" "σχεδ" "ὸν" "ἤλ" "υθ" "ε" "ποντ" "οπ" "όρ" "ος" "νηῦς" _ 
    }
  >>
}

% Line 162 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 d''8 c''4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥίμφ" "α" "δι" "ωκ" "ομ" "έν" "η·" "τῆς" _ "δὲ" "σχεδ" "ὸν" "ἦλθ’" _ "ἐν" "οσ" "ίχθ" "ων," 
    }
  >>
}

% Line 163 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line163" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "163" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'8 a'8 b'8 d''8 b'4 g'8 f'8 g'4 d''4 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ὅς" "μιν" "λᾶ" _ "αν" "ἔθ" "ηκ" "ε" "καὶ" "ἐρρ" "ίζ" "ωσ" "εν" "ἔν" "ερθ" "ε" 
    }
  >>
}

% Line 164 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 e'8 g'4 g'4 d''8 b'8 b'8 d''8 d''4 b'8 d''8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χειρ" "ὶ" "κατ" "απρ" "ην" "εῖ" _ "ἐλ" "άσ" "ας·" "ὁ" "δὲ" "νόσφ" "ι" "βεβ" "ήκ" "ει." 
    }
  >>
}

% Line 165 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'8 b'8 d''4 d''4 b'4 d''8 c''8 a'4 c''8 d''8 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "πρὸς" "ἀλλ" "ήλ" "ους" "ἔπ" "ε" "α" "πτερ" "ό" "εντ’" "ἀγ" "όρ" "ευ" "ον" 
    }
  >>
}

% Line 166 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 g'8 d''4 b'4 d''4 b'4 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Φαί" "ηκ" "ες" "δολ" "ιχ" "ήρ" "ετμ" "οι," "ναυσ" "ίκλ" "υτ" "οι" "ἄνδρ" "ες." 
    }
  >>
}

% Line 167 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 g'8 b'4 d''4 b'4 g'8 f'8 g'4 b'4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "εν" "ἰδ" "ὼν" "ἐς" "πλησ" "ί" "ον" "ἄλλ" "ον·" 
    }
  >>
}

% Line 168 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 g'4 g'4 d''4 c''8 a'8 f'8 a'8 c''4 d''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὤ" "μοι," "τίς" "δὴ" "νῆ" _ "α" "θο" "ὴν" "ἐπ" "έδ" "ησ’" "ἐν" "ὶ" "πόντ" "ῳ" 
    }
  >>
}

% Line 169 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 f'4 g'8 d''8 c''4 d''4 g'4 a'4 d''4 c''8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "οἴκ" "αδ’" "ἐλ" "αυν" "ομ" "έν" "ην;" "καὶ" "δὴ" "προὐφ" "αίν" "ετ" "ο" "πᾶσ" _ "α." 
    }
  >>
}

% Line 170 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 a'4 d''4 b'4 d''8 d''8 a'4 d''8 a'8 d''4 d''8 d''8 c''4 f'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "τις" "εἴπ" "εσκ" "ε·" "τὰ" "δ’οὐκ" "ἴσ" "αν" "ὡς" "ἐτ" "έτ" "υκτ" "ο." 
    }
  >>
}

% Line 171 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'4 a'4 d''8 d''8 f'4 f'8 c''8 d''4 d''8 c''8 c''4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "τοῖσ" _ "ιν" "δ’Ἀλκ" "ίν" "ο" "ος" "ἀγ" "ορ" "ήσ" "ατ" "ο" "καὶ" "μετ" "έ" "ειπ" "εν·" 
    }
  >>
}

% Line 172 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 a'8 g'8 d''8 b'8 g'4 g'8 b'8 d''4 b'8 d''8 c''4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δή" "με" "παλ" "αίφ" "ατ" "α" "θέσφ" "αθ’" "ἱκ" "άν" "ει" 
    }
  >>
}

% Line 173 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 g'8 a'8 c''8 b'8 b'8 d''8 a'4 f'8 a'8 a'4 d''4 b'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "πατρ" "ὸς" "ἐμ" "οῦ," _ "ὃς" "ἔφ" "ασκ" "ε" "Ποσ" "ειδ" "ά" "ων’" "ἀγ" "άσ" "ασθ" "αι" 
    }
  >>
}

% Line 174 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 a'8 d''4 d''8 g'8 e'4 b'8 d''8 d''4 b'8 a'8 g'4 c''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ἡμ" "ῖν," _ "οὕν" "εκ" "α" "πομπ" "οὶ" "ἀπ" "ήμ" "ον" "ές" "εἰμ" "εν" "ἁπ" "άντ" "ων." 
    }
  >>
}

% Line 175 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 d''8 d''8 d''4 d''4 b'4 c''4 c''8 a'8 g'8 g'8 e'4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "φῆ" _ "ποτ" "ὲ" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "περ" "ικ" "αλλ" "έ" "α," "νῆ" _ "α," 
    }
  >>
}

% Line 176 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'4 b'8 a'8 a'8 b'8 d''8 c''8 c''8 a'8 f'4 e'8 g'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐκ" "πομπ" "ῆς" _ "ἀν" "ι" "οῦσ" _ "αν," "ἐν" "ἠ" "ερ" "ο" "ειδ" "έ" "ϊ" "πόντ" "ῳ" 
    }
  >>
}

% Line 177 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 d''8 b'4 d''8 f'8 c''8 a'8 g'8 d''8 d''4 d''8 d''8 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ῥαισ" "έμ" "εν" "αι," "μέγ" "α" "δ’ἧμ" _ "ιν" "ὄρ" "ος" "πόλ" "ει" "ἀμφ" "ικ" "αλ" "ύψ" "ειν." 
    }
  >>
}

% Line 178 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 d''8 d''4 d''8 d''8 g'4 e'8 b'8 c''4 c''8 a'8 d''4 g'8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἀγ" "όρ" "ευ’" "ὁ" "γέρ" "ων·" "τὰ" "δὲ" "δὴ" "νῦν" _ "πάντ" "α" "τελ" "εῖτ" _ "αι." 
    }
  >>
}

% Line 179 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 f'8 g'8 b'4 d''4 c''4 d''4 d''4 b'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "εθ’," "ὡς" "ἂν" "ἐγ" "ὼ" "εἴπ" "ω," "πειθ" "ώμ" "εθ" "α" "πάντ" "ες·" 
    }
  >>
}

% Line 180 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'8 f'8 b'4 d''4 d''4 d''8 b'8 d''8 b'8 d''8 f'8 a'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "πομπ" "ῆς" _ "μὲν" "παύσ" "ασθ" "ε" "βροτ" "ῶν," _ "ὅτ" "ε" "κέν" "τις" "ἵκ" "ητ" "αι" 
    }
  >>
}

% Line 181 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 e'8 a'8 d''4 d''8 g'8 d''4 d''4 d''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ἡμ" "έτ" "ερ" "ον" "προτ" "ὶ" "ἄστ" "υ·" "Ποσ" "ειδ" "ά" "ων" "ι" "δὲ" "ταύρ" "ους" 
    }
  >>
}

% Line 182 - Pleasantness: 0.828
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.83]"
      d''4 c''8 a'8 a'4 b'8 b'8 g'4 g'8 a'8 a'4 f'8 a'8 d''4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δώδ" "εκ" "α" "κεκρ" "ιμ" "έν" "ους" "ἱ" "ερ" "εύσ" "ομ" "εν," "αἴ" "κ’ἐλ" "ε" "ήσ" "ῃ," 
    }
  >>
}

% Line 183 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 c''8 a'8 a'8 d''8 d''4 d''8 d''8 b'4 d''8 b'8 f'4 c''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "μηδ’" "ἡμ" "ῖν" _ "περ" "ίμ" "ηκ" "ες" "ὄρ" "ος" "πόλ" "ει" "ἀμφ" "ικ" "αλ" "ύψ" "ῃ." 
    }
  >>
}

% Line 184 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 g'8 g'4 d''4 b'4 b'8 g'8 b'4 d''4 a'4 c''8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "οἱ" "δ’ἔδδ" "εισ" "αν," "ἑτ" "οιμ" "άσσ" "αντ" "ο" "δὲ" "ταύρ" "ους." 
    }
  >>
}

% Line 185 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 g'4 d''4 b'4 d''8 b'8 c''4 d''4 b'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μέν" "ῥ’εὔχ" "οντ" "ο" "Ποσ" "ειδ" "ά" "ων" "ι" "ἄν" "ακτ" "ι" 
    }
  >>
}

% Line 186 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 g'4 g'4 e'4 b'4 b'8 g'8 g'4 a'8 f'8 f'4 f'4 
    }
    \addlyrics {
      "δήμ" "ου" "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες," 
    }
  >>
}

% Line 187 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 d''8 b'4 d''8 d''8 b'4 d''8 b'8 d''4 d''8 a'8 a'8 f'8 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἑστ" "α" "ότ" "ες" "περ" "ὶ" "βωμ" "όν." "ὁ" "δ’ἔγρ" "ετ" "ο" "δῖ" _ "ος" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 188 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 d''4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "εὕδ" "ων" "ἐν" "γαί" "ῃ" "πατρ" "ω" "ΐ" "ῃ," "οὐδ" "έ" "μιν" "ἔγν" "ω," 
    }
  >>
}

% Line 189 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 a'8 c''8 d''4 d''8 c''8 e'4 e'8 e'8 g'4 d''8 b'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ἤδ" "η" "δὴν" "ἀπ" "ε" "ών·" "περ" "ὶ" "γὰρ" "θε" "ὸς" "ἠ" "έρ" "α" "χεῦ" _ "ε" 
    }
  >>
}

% Line 190 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 e'8 g'4 d''4 d''4 d''4 c''4 b'8 b'8 d''4 a'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "Παλλ" "ὰς" "Ἀθ" "ην" "αί" "η," "κούρ" "η" "Δι" "ός," "ὄφρ" "α" "μιν" "αὐτ" "ὸν" 
    }
  >>
}

% Line 191 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''4 b'4 d''8 d''8 b'4 g'8 e'8 g'4 d''4 c''4 a'4 
    }
    \addlyrics {
      "ἄγν" "ωστ" "ον" "τεύξ" "ει" "εν" "ἕκ" "αστ" "ά" "τε" "μυθ" "ήσ" "αιτ" "ο," 
    }
  >>
}

% Line 192 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 b'4 d''8 c''8 d''4 d''4 b'4 a'4 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "μή" "μιν" "πρὶν" "ἄλ" "οχ" "ος" "γνοί" "η" "ἀστ" "οί" "τε" "φίλ" "οι" "τε," 
    }
  >>
}

% Line 193 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 c''4 d''4 b'8 a'8 f'8 g'8 e'4 b'8 d''8 c''4 d''8 b'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πρὶν" "πᾶσ" _ "αν" "μνηστ" "ῆρ" _ "ας" "ὑπ" "ερβ" "ασ" "ί" "ην" "ἀπ" "οτ" "ῖσ" _ "αι." 
    }
  >>
}

% Line 194 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 c''8 d''4 d''8 g'8 d''4 b'4 d''4 b'8 d''8 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "τοὔν" "εκ’" "ἄρ’" "ἀλλ" "ο" "ιδ" "έα" "φαιν" "έσκ" "ετ" "ο" "πάντ" "α" "ἄν" "ακτ" "ι," 
    }
  >>
}

% Line 195 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 f'8 c''4 g'8 f'8 g'4 e'8 a'8 g'4 g'8 b'8 a'4 g'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἀτρ" "απ" "ιτ" "οί" "τε" "δι" "ην" "εκ" "έ" "ες" "λιμ" "έν" "ες" "τε" "πάν" "ορμ" "οι" 
    }
  >>
}

% Line 196 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 b'4 d''8 c''8 d''4 d''4 d''4 b'8 g'8 e'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "πέτρ" "αι" "τ’ἠλ" "ίβ" "ατ" "οι" "καὶ" "δένδρ" "ε" "α" "τηλ" "εθ" "ά" "οντ" "α." 
    }
  >>
}

% Line 197 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 g'8 a'8 d''4 d''4 c''4 c''4 d''4 d''8 c''8 c''4 d''8 d''8 d''8 b'8 g'4 
    }
    \addlyrics {
      "στῆ" _ "δ’ἄρ’" "ἀν" "α" "ΐξ" "ας" "καί" "ῥ’εἴσ" "ιδ" "ε" "πατρ" "ίδ" "α" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 198 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 c''8 d''8 b'4 g'8 e'8 g'4 b'4 d''4 c''8 a'8 b'4 d''4 
    }
    \addlyrics {
      "ᾤμ" "ωξ" "έν" "τ’ἄρ’" "ἔπ" "ειτ" "α" "καὶ" "ὣ" "πεπλ" "ήγ" "ετ" "ο" "μηρ" "ὼ" 
    }
  >>
}

% Line 199 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 a'8 a'8 a'4 a'4 a'4 a'8 a'8 a'4 d''8 b'8 a'4 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "χερσ" "ὶ" "κατ" "απρ" "ην" "έσσ’," "ὀλ" "οφ" "υρ" "όμ" "εν" "ος" "δὲ" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 200 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 e'8 e'8 g'4 a'4 c''8 a'8 a'8 a'8 c''8 a'8 a'4 c''8 a'8 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "ὤ" "μοι" "ἐγ" "ώ," "τέων" "αὖτ" _ "ε" "βροτ" "ῶν" _ "ἐς" "γαῖ" _ "αν" "ἱκ" "άν" "ω;" 
    }
  >>
}

% Line 201 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 b'8 a'4 f'4 g'4 b'4 a'8 b'8 d''4 a'8 a'8 a'4 a'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "ῥ’οἵ" "γ’ὑβρ" "ιστ" "αί" "τε" "καὶ" "ἄγρ" "ι" "οι" "οὐδ" "ὲ" "δίκ" "αι" "οι," 
    }
  >>
}

% Line 202 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 b'4 a'4 c''4 d''4 d''8 b'8 a'4 f'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἦ" _ "ε" "φιλ" "όξ" "ειν" "οι," "καί" "σφιν" "νό" "ος" "ἐστ" "ὶ" "θε" "ουδ" "ής;" 
    }
  >>
}

% Line 203 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'4 d''4 d''8 a'8 e'4 c''8 d''8 d''4 d''8 b'8 c''8 a'8 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "πῇ" _ "δὴ" "χρήμ" "ατ" "α" "πολλ" "ὰ" "φέρ" "ω" "τάδ" "ε;" "πῇ" _ "δὲ" "καὶ" "αὐτ" "ὸς" 
    }
  >>
}

% Line 204 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 c''4 d''8 b'8 g'4 b'8 a'8 f'4 g'8 b'8 d''4 d''4 b'4 c''4 
    }
    \addlyrics {
      "πλάγξ" "ομ" "αι;" "αἴθ’" "ὄφ" "ελ" "ον" "μεῖν" _ "αι" "παρ" "ὰ" "Φαι" "ήκ" "εσσ" "ιν" 
    }
  >>
}

% Line 205 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 c''8 a'8 e'8 f'4 c''8 c''8 d''4 d''8 b'8 g'4 d''8 d''8 d''4 a'4 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "οῦ·" _ "ἐγ" "ὼ" "δέ" "κεν" "ἄλλ" "ον" "ὑπ" "ερμ" "εν" "έ" "ων" "βασ" "ιλ" "ήων" 
    }
  >>
}

% Line 206 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 c''8 d''8 g'4 g'4 b'4 b'8 d''8 b'4 g'8 d''8 c''4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἐξ" "ικ" "όμ" "ην," "ὅς" "κέν" "μ’ἐφ" "ίλ" "ει" "καὶ" "ἔπ" "εμπ" "ε" "νέ" "εσθ" "αι." 
    }
  >>
}

% Line 207 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'4 d''4 b'4 d''4 b'8 d''8 d''4 b'8 g'8 b'4 g'8 e'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "νῦν" _ "δ’οὔτ’" "ἄρ" "πῃ" "θέσθ" "αι" "ἐπ" "ίστ" "αμ" "αι," "οὐδ" "ὲ" "μὲν" "αὐτ" "οῦ" _ 
    }
  >>
}

% Line 208 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''4 c''4 a'4 g'4 b'8 d''8 b'4 d''4 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καλλ" "είψ" "ω," "μή" "πώς" "μοι" "ἕλ" "ωρ" "ἄλλ" "οισ" "ι" "γέν" "ητ" "αι." 
    }
  >>
}

% Line 209 - Pleasantness: 0.770
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 c''8 g'8 f'4 g'8 g'8 b'4 e'8 b'8 c''4 a'8 g'8 c''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "οὐκ" "ἄρ" "α" "πάντ" "α" "νο" "ήμ" "ον" "ες" "οὐδ" "ὲ" "δίκ" "αι" "οι" 
    }
  >>
}

% Line 210 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''4 d''4 d''4 b'4 d''4 d''4 b'8 g'8 e'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἦσ" _ "αν" "Φαι" "ήκ" "ων" "ἡγ" "ήτ" "ορ" "ες" "ἠδ" "ὲ" "μέδ" "οντ" "ες," 
    }
  >>
}

% Line 211 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 g'4 d''4 b'4 d''8 b'8 b'8 b'8 d''4 b'8 c''8 b'8 g'8 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "οἵ" "μ’εἰς" "ἄλλ" "ην" "γαῖ" _ "αν" "ἀπ" "ήγ" "αγ" "ον," "ἦ" _ "τέ" "μ’ἔφ" "αντ" "ο" 
    }
  >>
}

% Line 212 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 f'4 a'4 c''8 d''8 a'4 f'4 c''4 a'8 f'8 f'4 f'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "ἄξ" "ειν" "εἰς" "Ἰθ" "άκ" "ην" "εὐδ" "εί" "ελ" "ον," "οὐδ’" "ἐτ" "έλ" "εσσ" "αν." 
    }
  >>
}

% Line 213 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 d''4 b'4 g'4 e'8 g'8 d''4 b'8 a'8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "Ζεὺς" "σφέας" "τίσ" "αιτ" "ο" "ἱκ" "ετ" "ήσ" "ι" "ος," "ὅς" "τε" "καὶ" "ἄλλ" "ους" 
    }
  >>
}

% Line 214 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 g'4 g'8 b'8 d''8 b'8 b'4 d''4 b'8 a'8 f'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ους" "ἐφ" "ορ" "ᾷ" _ "καὶ" "τίν" "υτ" "αι" "ὅς" "τις" "ἁμ" "άρτ" "ῃ." 
    }
  >>
}

% Line 215 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 g'8 e'8 g'4 d''4 b'4 b'8 a'8 a'4 b'4 b'4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δὴ" "τὰ" "χρήμ" "ατ’" "ἀρ" "ιθμ" "ήσ" "ω" "καὶ" "ἴδ" "ωμ" "αι," 
    }
  >>
}

% Line 216 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 c''8 d''4 c''4 d''4 d''4 c''4 a'8 g'8 e'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μή" "τί" "μοι" "οἴχ" "οντ" "αι" "κοίλ" "ης" "ἐπ" "ὶ" "νη" "ὸς" "ἄγ" "οντ" "ες." 
    }
  >>
}

% Line 217 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 g'4 e'4 b'8 e'8 g'4 g'8 a'8 g'4 c''8 c''8 d''4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "τρίπ" "οδ" "ας" "περ" "ικ" "αλλ" "έ" "ας" "ἠδ" "ὲ" "λέβ" "ητ" "ας" 
    }
  >>
}

% Line 218 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 g'4 f'4 g'8 b'8 c''4 d''8 c''8 d''4 c''8 a'8 g'4 b'4 
    }
    \addlyrics {
      "ἠρ" "ίθμ" "ει" "καὶ" "χρυσ" "ὸν" "ὑφ" "αντ" "ά" "τε" "εἵμ" "ατ" "α" "καλ" "ά." 
    }
  >>
}

% Line 219 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line219" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "219" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'8 e'8 f'8 g'8 g'4 a'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 c''4 d''8 c''8 c''8 b'8 a'4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "ἄρ’" "οὔ" "τι" "πόθ" "ει·" "ὁ" "δ’ὀδ" "ύρ" "ετ" "ο" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
    }
  >>
}

% Line 220 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 f'8 f'8 b'8 g'8 d''8 d''8 d''4 d''4 a'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἑρπ" "ύζ" "ων" "παρ" "ὰ" "θῖν" _ "α" "πολ" "υφλ" "οίσβ" "οι" "ο" "θαλ" "άσσ" "ης," 
    }
  >>
}

% Line 221 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 a'8 f'4 a'8 a'8 f'4 c''8 c''8 a'4 d''8 g'8 b'8 a'8 d''8 b'8 c''4 f'4 
    }
    \addlyrics {
      "πόλλ’" "ὀλ" "οφ" "υρ" "όμ" "εν" "ος." "σχεδ" "όθ" "εν" "δέ" "οἱ" "ἦλθ" _ "εν" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 222 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 a'8 b'8 b'4 b'8 d''8 b'8 a'8 a'8 c''8 a'4 g'8 a'8 a'4 a'8 a'8 c''4 c''4 
    }
    \addlyrics {
      "ἀνδρ" "ὶ" "δέμ" "ας" "ἐ" "ϊκ" "υῖ" _ "α" "νέ" "ῳ," "ἐπ" "ιβ" "ώτ" "ορ" "ι" "μήλ" "ων," 
    }
  >>
}

% Line 223 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 a'8 a'8 a'4 a'8 g'8 c''4 d''8 e'8 b'4 a'4 c''8 b'8 d''8 d''8 c''4 c''4 
    }
    \addlyrics {
      "παν" "απ" "άλ" "ῳ," "οἷ" _ "οί" "τε" "ἀν" "άκτ" "ων" "παῖδ" _ "ες" "ἔ" "ασ" "ι," 
    }
  >>
}

% Line 224 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line224" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "224" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 g'4 d''4 d''4 c''8 d''8 g'4 a'4 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δίπτ" "υχ" "ον" "ἀμφ’" "ὤμ" "οισ" "ιν" "ἔχ" "ουσ’" "εὐ" "εργ" "έ" "α" "λώπ" "ην·" 
    }
  >>
}

% Line 225 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 g'8 a'4 a'8 e'8 a'8 f'8 f'8 d''8 c''4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ποσσ" "ὶ" "δ’ὑπ" "ὸ" "λιπ" "αρ" "οῖσ" _ "ι" "πέδ" "ιλ’" "ἔχ" "ε," "χερσ" "ὶ" "δ’ἄκ" "οντ" "α." 
    }
  >>
}

% Line 226 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 a'4 d''4 d''4 b'8 g'8 d''4 g'8 g'8 b'4 d''8 d''8 d''8 b'8 e'4 
    }
    \addlyrics {
      "τὴν" "δ’Ὀδ" "υσ" "εὺς" "γήθ" "ησ" "εν" "ἰδ" "ὼν" "καὶ" "ἐν" "αντ" "ί" "ος" "ἦλθ" _ "ε," 
    }
  >>
}

% Line 227 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'4 b'4 d''4 c''4 d''8 b'8 d''4 d''8 d''8 b'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
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
      g'8 f'8 e'8 f'8 a'4 b'4 b'8 a'8 a'8 b'8 d''4 b'4 b'8 a'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "φίλ’," "ἐπ" "εί" "σε" "πρῶτ" _ "α" "κιχ" "άν" "ω" "τῷδ’" _ "ἐν" "ὶ" "χώρ" "ῳ," 
    }
  >>
}

% Line 229 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 a'8 b'8 g'8 e'4 b'4 a'4 f'8 g'8 b'8 a'8 d''8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χαῖρ" _ "έ" "τε" "καὶ" "μή" "μοί" "τι" "κακ" "ῷ" _ "νό" "ῳ" "ἀντ" "ιβ" "ολ" "ήσ" "αις," 
    }
  >>
}

% Line 230 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 d''4 c''4 c''8 a'8 b'8 d''8 a'4 f'8 f'8 f'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "σά" "ω" "μὲν" "ταῦτ" _ "α," "σά" "ω" "δ’ἐμ" "έ·" "σοὶ" "γὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 231 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 c''4 a'8 g'8 a'8 f'8 a'4 b'4 d''8 b'8 d''4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εὔχ" "ομ" "αι" "ὥς" "τε" "θε" "ῷ" _ "καί" "σευ" "φίλ" "α" "γούν" "αθ’" "ἱκ" "άν" "ω." 
    }
  >>
}

% Line 232 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 c''8 a'8 c''8 d''8 a'4 d''8 c''8 d''4 c''8 a'8 f'4 e'8 e'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "καί" "μοι" "τοῦτ’" _ "ἀγ" "όρ" "ευσ" "ον" "ἐτ" "ήτ" "υμ" "ον," "ὄφρ’" "ἐ" "ῢ" "εἰδ" "ῶ·" _ 
    }
  >>
}

% Line 233 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 a'8 f'8 c''4 d''8 b'8 b'4 d''8 a'8 g'4 d''8 d''8 d''4 c''8 d''8 g'4 g'4 
    }
    \addlyrics {
      "τίς" "γῆ," _ "τίς" "δῆμ" _ "ος," "τίν" "ες" "ἀν" "έρ" "ες" "ἐγγ" "εγ" "ά" "ασ" "ιν;" 
    }
  >>
}

% Line 234 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 g'8 a'4 b'4 d''4 c''4 d''4 d''4 c''8 g'8 g'8 f'8 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "πού" "τις" "νήσ" "ων" "εὐδ" "εί" "ελ" "ος," "ἦ" _ "έ" "τις" "ἀκτ" "ὴ" 
    }
  >>
}

% Line 235 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'8 g'8 g'8 c''8 a'4 g'8 a'8 e'4 a'8 f'8 a'4 a'8 g'8 g'4 d''4 d''4 b'4 
    }
    \addlyrics {
      "κεῖθ’" _ "ἁλ" "ὶ" "κεκλ" "ιμ" "έν" "η" "ἐρ" "ιβ" "ώλ" "ακ" "ος" "ἠπ" "είρ" "οι" "ο;" 
    }
  >>
}

% Line 236 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 a'8 f'8 a'4 b'8 d''8 d''4 b'8 d''8 c''4 d''4 b'8 g'8 e'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 237 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 e'8 g'4 a'8 f'8 d''8 b'8 g'4 b'4 d''8 d''8 d''4 d''4 a'4 a'4 
    }
    \addlyrics {
      "νήπ" "ι" "ός" "εἰς," "ὦ" _ "ξεῖν’," _ "ἢ" "τηλ" "όθ" "εν" "εἰλ" "ήλ" "ουθ" "ας," 
    }
  >>
}

% Line 238 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'8 g'8 b'8 a'8 c''8 d''8 d''4 b'8 d''8 f'4 a'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "εἰ" "δὴ" "τήνδ" "ε" "τε" "γαῖ" _ "αν" "ἀν" "είρ" "ε" "αι." "οὐδ" "έ" "τι" "λί" "ην" 
    }
  >>
}

% Line 239 - Pleasantness: 0.781
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 c''4 b'8 e'8 e'4 g'8 b'8 b'4 g'8 a'8 a'4 e'8 e'8 e'4 g'4 
    }
    \addlyrics {
      "οὕτ" "ω" "νών" "υμ" "ός" "ἐστ" "ιν·" "ἴσ" "ασ" "ι" "δέ" "μιν" "μάλ" "α" "πολλ" "οί," 
    }
  >>
}

% Line 240 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'8 a'8 b'4 d''8 c''8 d''4 a'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ὅσ" "οι" "ναί" "ουσ" "ι" "πρὸς" "ἠ" "ῶ" _ "τ’ἠ" "έλ" "ι" "όν" "τε," 
    }
  >>
}

% Line 241 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 c''4 g'4 b'8 d''8 f'4 f'8 a'8 g'4 c''8 c''8 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἠδ’" "ὅσσ" "οι" "μετ" "όπ" "ισθ" "ε" "ποτ" "ὶ" "ζόφ" "ον" "ἠ" "ερ" "ό" "εντ" "α." 
    }
  >>
}

% Line 242 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 c''4 a'8 f'8 g'8 c''8 d''4 c''4 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἤτ" "οι" "μὲν" "τρηχ" "εῖ" _ "α" "καὶ" "οὐχ" "ἱππ" "ήλ" "ατ" "ός" "ἐστ" "ιν," 
    }
  >>
}

% Line 243 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 a'8 d''8 b'4 g'4 b'4 g'8 e'8 f'4 g'4 b'8 a'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "λί" "ην" "λυπρ" "ή," "ἀτ" "ὰρ" "οὐδ’" "εὐρ" "εῖ" _ "α" "τέτ" "υκτ" "αι." 
    }
  >>
}

% Line 244 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 g'4 c''8 a'8 c''8 d''8 d''4 a'8 b'8 a'4 a'8 c''8 a'8 f'8 e'4 
    }
    \addlyrics {
      "ἐν" "μὲν" "γάρ" "οἱ" "σῖτ" _ "ος" "ἀθ" "έσφ" "ατ" "ος," "ἐν" "δέ" "τε" "οἶν" _ "ος" 
    }
  >>
}

% Line 245 - Pleasantness: 0.681
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 a'8 f'8 a'4 d''4 d''4 b'8 d''8 a'4 g'8 b'8 b'8 g'8 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "γίν" "ετ" "αι·" "αἰ" "εὶ" "δ’ὄμβρ" "ος" "ἔχ" "ει" "τεθ" "αλ" "υῖ" _ "ά" "τ’ἐ" "έρσ" "η·" 
    }
  >>
}

% Line 246 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 c''8 g'8 f'4 g'8 b'8 b'4 a'4 b'4 b'8 b'8 a'4 a'8 b'8 e'4 e'4 
    }
    \addlyrics {
      "αἰγ" "ίβ" "οτ" "ος" "δ’ἀγ" "αθ" "ὴ" "καὶ" "βούβ" "οτ" "ος·" "ἔστ" "ι" "μὲν" "ὕλ" "η" 
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
      b'4 d''4 c''4 a'4 c''4 d''8 a'8 c''4 d''8 g'8 e'4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "παντ" "οί" "η," "ἐν" "δ’ἀρδμ" "οὶ" "ἐπ" "η" "ετ" "αν" "οὶ" "παρ" "έ" "ασ" "ι." 
    }
  >>
}

% Line 248 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line248" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "248" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'4 a'8 f'8 c''8 d''8 f'4 g'8 b'8 g'4 d''4 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τῶ" _ "τοι," "ξεῖν’," _ "Ἰθ" "άκ" "ης" "γε" "καὶ" "ἐς" "Τροί" "ην" "ὄν" "ομ’" "ἵκ" "ει," 
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
      b'4 g'4 g'4 g'8 f'8 g'4 f'8 g'8 b'4 d''8 c''8 d''4 b'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "τήν" "περ" "τηλ" "οῦ" _ "φασ" "ὶν" "Ἀχ" "αι" "ΐδ" "ος" "ἔμμ" "εν" "αι" "αἴ" "ης." 
    }
  >>
}

% Line 250 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 d''8 d''4 a'4 a'4 f'8 a'8 d''4 d''4 d''8 b'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "γήθ" "ησ" "εν" "δὲ" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 251 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line251" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "251" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''8 b'8 d''4 d''4 g'4 b'4 d''8 g'8 e'4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "χαίρ" "ων" "ᾗ" _ "γαί" "ῃ" "πατρ" "ω" "ΐ" "ῃ," "ὥς" "οἱ" "ἔ" "ειπ" "ε" 
    }
  >>
}

% Line 252 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 e'8 f'8 a'4 d''4 d''4 d''4 b'4 d''8 c''8 c''4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "Παλλ" "ὰς" "Ἀθ" "ην" "αί" "η," "κούρ" "η" "Δι" "ὸς," "αἰγ" "ι" "όχ" "οι" "ο·" 
    }
  >>
}

% Line 253 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 d''4 d''4 d''4 d''8 d''8 a'4 e'8 d''8 g'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 254 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 f'8 c''4 d''8 c''8 c''8 a'8 d''8 d''8 b'4 b'8 d''8 d''4 b'8 d''8 b'8 g'8 e'4 
    }
    \addlyrics {
      "οὐδ’" "ὅ" "γ’ἀλ" "ηθ" "έ" "α" "εἶπ" _ "ε," "πάλ" "ιν" "δ’ὅ" "γε" "λάζ" "ετ" "ο" "μῦθ" _ "ον," 
    }
  >>
}

% Line 255 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 g'4 d''4 c''4 d''8 d''8 c''4 d''8 g'8 a'4 d''8 g'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "αἰ" "εὶ" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "νό" "ον" "πολ" "υκ" "ερδ" "έ" "α" "νωμ" "ῶν·" _ 
    }
  >>
}

% Line 256 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line256" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "256" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 a'8 b'8 d''4 d''4 b'4 g'4 d''4 c''4 
    }
    \addlyrics {
      "πυνθ" "αν" "όμ" "ην" "Ἰθ" "άκ" "ης" "γε" "καὶ" "ἐν" "Κρήτ" "ῃ" "εὐρ" "εί" "ῃ," 
    }
  >>
}

% Line 257 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 e'8 g'4 d''4 c''4 c''8 a'8 c''4 d''4 d''4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "τηλ" "οῦ" _ "ὑπ" "ὲρ" "πόντ" "ου·" "νῦν" _ "δ’εἰλ" "ήλ" "ουθ" "α" "καὶ" "αὐτ" "ὸς" 
    }
  >>
}

% Line 258 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 d''8 d''4 d''4 d''4 d''8 b'8 a'4 d''8 g'8 f'4 e'8 g'8 b'8 g'8 g'4 
    }
    \addlyrics {
      "χρήμ" "ασ" "ι" "σὺν" "τοίσδ" "εσσ" "ι·" "λιπ" "ὼν" "δ’ἔτ" "ι" "παισ" "ὶ" "τοσ" "αῦτ" _ "α" 
    }
  >>
}

% Line 259 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 a'4 d''8 b'8 d''8 c''8 a'8 b'8 d''4 a'8 a'8 a'4 a'8 a'8 b'8 a'8 g'4 
    }
    \addlyrics {
      "φεύγ" "ω," "ἐπ" "εὶ" "φίλ" "ον" "υἷ" _ "α" "κατ" "έκτ" "αν" "ον" "Ἰδ" "ομ" "εν" "ῆ" _ "ος," 
    }
  >>
}

% Line 260 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 g'8 d''4 d''8 g'8 g'4 g'8 e'8 b'4 d''4 c''4 c''4 d''4 c''4 
    }
    \addlyrics {
      "Ὀρσ" "ίλ" "οχ" "ον" "πόδ" "ας" "ὠκ" "ύν," "ὃς" "ἐν" "Κρήτ" "ῃ" "εὐρ" "εί" "ῃ" 
    }
  >>
}

% Line 261 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 f'4 a'4 d''4 b'4 d''8 d''8 b'4 g'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀν" "έρ" "ας" "ἀλφ" "ηστ" "ὰς" "νίκ" "α" "ταχ" "έ" "εσσ" "ι" "πόδ" "εσσ" "ιν," 
    }
  >>
}

% Line 262 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 g'8 b'8 g'4 b'8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 d''4 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "οὕν" "εκ" "ά" "με" "στερ" "έσ" "αι" "τῆς" _ "λη" "ΐδ" "ος" "ἤθ" "ελ" "ε" "πάσ" "ης" 
    }
  >>
}

% Line 263 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 c''8 c''4 a'8 g'8 g'4 e'8 g'8 g'4 a'8 f'8 c''4 g'8 b'8 d''4 d''8 c''8 
    }
    \addlyrics {
      "Τρω" "ϊ" "άδ" "ος," "τῆς" _ "εἵν" "εκ’" "ἐγ" "ὼ" "πάθ" "ον" "ἄλγ" "ε" "α" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 264 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 b'4 c''8 d''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "τε" "πτολ" "έμ" "ους" "ἀλ" "εγ" "ειν" "ά" "τε" "κύμ" "ατ" "α" "πείρ" "ων," 
    }
  >>
}

% Line 265 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 g'4 b'8 a'8 f'4 a'8 c''8 d''4 d''8 b'8 g'4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οὕν" "εκ’" "ἄρ’" "οὐχ" "ᾧ" _ "πατρ" "ὶ" "χαρ" "ιζ" "όμ" "εν" "ος" "θερ" "άπ" "ευ" "ον" 
    }
  >>
}

% Line 266 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 b'4 d''4 g'4 b'4 d''4 c''4 a'8 f'8 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "δήμ" "ῳ" "ἔν" "ι" "Τρώ" "ων," "ἀλλ’" "ἄλλ" "ων" "ἦρχ" _ "ον" "ἑτ" "αίρ" "ων." 
    }
  >>
}

% Line 267 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 b'8 g'8 c''4 a'8 c''8 d''4 b'8 d''8 b'4 b'4 d''4 g'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "τὸν" "μὲν" "ἐγ" "ὼ" "κατ" "ι" "όντ" "α" "βάλ" "ον" "χαλκ" "ήρ" "ε" "ϊ" "δουρ" "ὶ" 
    }
  >>
}

% Line 268 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 g'4 c''8 d''8 d''8 c''8 f'8 e'8 b'4 c''8 c''8 c''4 a'8 c''8 c''4 a'4 
    }
    \addlyrics {
      "ἀγρ" "όθ" "εν," "ἐγγ" "ὺς" "ὁδ" "οῖ" _ "ο" "λοχ" "ησ" "άμ" "εν" "ος" "σὺν" "ἑτ" "αίρ" "ῳ·" 
    }
  >>
}

% Line 269 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 d''4 c''8 g'8 c''4 c''8 a'8 g'4 e'8 b'8 g'4 d''8 b'8 b'4 d''4 
    }
    \addlyrics {
      "νὺξ" "δὲ" "μάλ" "α" "δνοφ" "ερ" "ὴ" "κάτ" "εχ’" "οὐρ" "αν" "όν," "οὐδ" "έ" "τις" "ἡμ" "έας" 
    }
  >>
}

% Line 270 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''4 c''4 d''8 d''8 b'4 a'8 d''8 b'4 a'8 g'8 e'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "ων" "ἐν" "ό" "ησ" "ε," "λάθ" "ον" "δέ" "ἑ" "θυμ" "ὸν" "ἀπ" "ούρ" "ας." 
    }
  >>
}

% Line 271 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 f'8 c''4 c''4 c''4 d''8 b'8 d''4 b'8 d''8 d''4 d''8 d''8 c''4 c''8 a'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "τόν" "γε" "κατ" "έκτ" "αν" "ον" "ὀξ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 272 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 a'8 a'4 g'8 a'8 d''8 c''8 a'8 b'8 a'4 d''4 g'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ίκ’" "ἐγ" "ὼν" "ἐπ" "ὶ" "νῆ" _ "α" "κι" "ὼν" "Φοίν" "ικ" "ας" "ἀγ" "αυ" "οὺς" 
    }
  >>
}

% Line 273 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 d''8 g'4 b'4 g'4 b'8 a'8 c''4 d''8 a'8 f'4 d''8 b'8 d''8 b'8 g'4 
    }
    \addlyrics {
      "ἐλλ" "ισ" "άμ" "ην," "καί" "σφιν" "μεν" "ο" "εικ" "έ" "α" "λη" "ΐδ" "α" "δῶκ" _ "α·" 
    }
  >>
}

% Line 274 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 d''8 c''4 a'8 d''8 g'4 g'8 e'8 e'4 b'8 g'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "τούς" "μ’ἐκ" "έλ" "ευσ" "α" "Πύλ" "ονδ" "ε" "κατ" "αστ" "ῆσ" _ "αι" "καὶ" "ἐφ" "έσσ" "αι" 
    }
  >>
}

% Line 275 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''4 d''4 b'8 g'8 b'8 a'8 b'8 d''8 c''4 d''8 d''8 b'4 a'8 f'8 e'4 a'4 
    }
    \addlyrics {
      "ἢ" "εἰς" "Ἤλ" "ιδ" "α" "δῖ" _ "αν," "ὅθ" "ι" "κρατ" "έ" "ουσ" "ιν" "Ἐπ" "ει" "οί." 
    }
  >>
}

% Line 276 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 b'4 a'4 b'8 a'8 f'8 g'8 d''4 b'8 a'8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἤτ" "οι" "σφέας" "κεῖθ" _ "εν" "ἀπ" "ώσ" "ατ" "ο" "ἲς" "ἀν" "έμ" "οι" "ο" 
    }
  >>
}

% Line 277 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 a'8 d''8 a'4 c''8 d''8 d''4 b'4 d''4 d''8 d''8 g'4 f'8 a'8 d''8 b'8 b'4 
    }
    \addlyrics {
      "πόλλ’" "ἀ" "εκ" "αζ" "ομ" "έν" "ους," "οὐδ’" "ἤθ" "ελ" "ον" "ἐξ" "απ" "ατ" "ῆσ" _ "αι." 
    }
  >>
}

% Line 278 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''4 d''4 a'4 d''4 c''8 d''8 d''4 c''8 d''8 b'4 d''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "κεῖθ" _ "εν" "δὲ" "πλαγχθ" "έντ" "ες" "ἱκ" "άν" "ομ" "εν" "ἐνθ" "άδ" "ε" "νυκτ" "ός." 
    }
  >>
}

% Line 279 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 c''8 a'8 f'4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 c''8 e'4 b'8 g'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "σπουδ" "ῇ" _ "δ’ἐς" "λιμ" "έν" "α" "προ" "ερ" "έσσ" "αμ" "εν," "οὐδ" "έ" "τις" "ἡμ" "ῖν" _ 
    }
  >>
}

% Line 280 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''8 b'8 c''8 d''8 d''4 d''8 a'8 c''4 d''8 d''8 g'4 f'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δόρπ" "ου" "μνῆστ" _ "ις" "ἔ" "ην," "μάλ" "α" "περ" "χατ" "έ" "ουσ" "ιν" "ἑλ" "έσθ" "αι," 
    }
  >>
}

% Line 281 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 f'4 f'4 a'8 a'8 c''4 f'8 a'8 a'4 a'8 g'8 c''4 a'8 c''8 e'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "αὔτ" "ως" "ἀπ" "οβ" "άντ" "ες" "ἐκ" "είμ" "εθ" "α" "νη" "ὸς" "ἅπ" "αντ" "ες." 
    }
  >>
}

% Line 282 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line282" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "282" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 a'8 c''4 a'8 b'8 d''4 b'8 g'8 d''4 b'8 a'8 f'4 g'4 b'8 a'8 b'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐμ" "ὲ" "μὲν" "γλυκ" "ὺς" "ὕπν" "ος" "ἐπ" "έλλ" "αβ" "ε" "κεκμ" "η" "ῶτ" _ "α," 
    }
  >>
}

% Line 283 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''4 d''4 b'8 d''8 b'4 d''8 b'8 b'8 a'8 f'4 g'4 e'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "οἱ" "δὲ" "χρήμ" "ατ’" "ἐμ" "ὰ" "γλαφ" "υρ" "ῆς" _ "ἐκ" "νη" "ὸς" "ἑλ" "όντ" "ες" 
    }
  >>
}

% Line 284 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 c''4 b'8 c''8 d''4 b'8 a'8 c''4 g'8 g'8 e'4 e'8 e'8 a'4 g'4 
    }
    \addlyrics {
      "κάτθ" "εσ" "αν," "ἔνθ" "α" "περ" "αὐτ" "ὸς" "ἐπ" "ὶ" "ψαμ" "άθ" "οισ" "ιν" "ἐκ" "είμ" "ην." 
    }
  >>
}

% Line 285 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 a'4 c''4 g'8 d''8 d''4 c''8 a'8 c''4 b'8 d''8 c''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’ἐς" "Σιδ" "ον" "ί" "ην" "εὖ" _ "ναι" "ομ" "έν" "ην" "ἀν" "αβ" "άντ" "ες" 
    }
  >>
}

% Line 286 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 e'8 b'8 c''4 d''8 d''8 a'4 b'8 g'8 c''4 b'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ᾤχ" "οντ’·" "αὐτ" "ὰρ" "ἐγ" "ὼ" "λιπ" "όμ" "ην" "ἀκ" "αχ" "ήμ" "εν" "ος" "ἦτ" _ "ορ." 
    }
  >>
}

% Line 287 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 d''4 c''4 d''4 b'8 g'8 f'4 a'4 b'8 a'8 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "φάτ" "ο," "μείδ" "ησ" "εν" "δὲ" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η," 
    }
  >>
}

% Line 288 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 d''8 g'4 d''8 d''8 d''4 c''8 d''8 d''4 d''4 g'4 g'8 b'8 a'4 e'4 
    }
    \addlyrics {
      "χειρ" "ί" "τέ" "μιν" "κατ" "έρ" "εξ" "ε·" "δέμ" "ας" "δ’ἤ" "ϊκτ" "ο" "γυν" "αικ" "ὶ" 
    }
  >>
}

% Line 289 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 g'8 d''8 b'4 a'8 f'8 a'4 b'8 g'8 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "τε" "μεγ" "άλ" "ῃ" "τε" "καὶ" "ἀγλ" "α" "ὰ" "ἔργ’" "εἰδ" "υί" "ῃ·" 
    }
  >>
}

% Line 290 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 b'4 d''4 b'4 d''8 b'8 g'4 b'8 d''8 b'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ασ’" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 291 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 c''4 a'8 g'8 d''4 c''8 a'8 f'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κερδ" "αλ" "έ" "ος" "κ’εἴ" "η" "καὶ" "ἐπ" "ίκλ" "οπ" "ος" "ὅς" "σε" "παρ" "έλθ" "οι" 
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
      c''4 d''4 c''4 b'8 d''8 b'4 d''8 f'8 a'4 f'8 g'8 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἐν" "πάντ" "εσσ" "ι" "δόλ" "οισ" "ι," "καὶ" "εἰ" "θε" "ὸς" "ἀντ" "ι" "άσ" "ει" "ε." 
    }
  >>
}

% Line 293 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 f'8 a'4 a'8 a'8 b'8 g'8 g'8 d''8 g'4 a'8 f'8 f'4 g'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "σχέτλ" "ι" "ε," "ποικ" "ιλ" "ομ" "ῆτ" _ "α," "δόλ" "ων" "ἆτ’," _ "οὐκ" "ἄρ’" "ἔμ" "ελλ" "ες," 
    }
  >>
}

% Line 294 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'4 b'8 a'8 f'8 a'8 b'4 d''4 b'4 d''4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ’" "ἐν" "σῇ" _ "περ" "ἐ" "ὼν" "γαί" "ῃ," "λήξ" "ειν" "ἀπ" "ατ" "ά" "ων" 
    }
  >>
}

% Line 295 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''8 d''8 b'4 g'4 e'4 a'8 d''8 c''4 d''8 g'8 a'4 c''4 
    }
    \addlyrics {
      "μύθ" "ων" "τε" "κλοπ" "ί" "ων," "οἵ" "τοι" "πεδ" "όθ" "εν" "φίλ" "οι" "εἰσ" "ίν." 
    }
  >>
}

% Line 296 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 b'4 d''8 g'8 a'8 f'8 c''8 a'8 d''4 d''8 d''8 c''4 d''8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε," "μηκ" "έτ" "ι" "ταῦτ" _ "α" "λεγ" "ώμ" "εθ" "α," "εἰδ" "ότ" "ες" "ἄμφ" "ω" 
    }
  >>
}

% Line 297 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 b'8 a'4 g'8 e'8 e'4 a'8 a'8 a'8 f'8 g'8 d''8 b'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κέρδ" "ε’," "ἐπ" "εὶ" "σὺ" "μέν" "ἐσσ" "ι" "βροτ" "ῶν" _ "ὄχ’" "ἄρ" "ιστ" "ος" "ἁπ" "άντ" "ων" 
    }
  >>
}

% Line 298 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 d''4 d''4 b'4 f'8 a'8 c''4 b'4 b'8 g'8 e'8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "βουλ" "ῇ" _ "καὶ" "μύθ" "οισ" "ιν," "ἐγ" "ὼ" "δ’ἐν" "πᾶσ" _ "ι" "θε" "οῖσ" _ "ι" 
    }
  >>
}

% Line 299 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'4 g'4 b'8 b'8 b'4 b'4 a'4 f'8 a'8 f'4 b'8 d''8 g'4 g'4 
    }
    \addlyrics {
      "μήτ" "ι" "τε" "κλέ" "ομ" "αι" "καὶ" "κέρδ" "εσ" "ιν·" "οὐδ" "ὲ" "σύ" "γ’ἔγν" "ως" 
    }
  >>
}

% Line 300 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      a'4 c''8 a'8 a'4 a'4 e'4 a'4 e'4 f'8 d''8 b'4 a'8 f'8 a'4 d''4 
    }
    \addlyrics {
      "Παλλ" "άδ’" "Ἀθ" "ην" "αί" "ην," "κούρ" "ην" "Δι" "ός," "ἥ" "τέ" "τοι" "αἰ" "εὶ" 
    }
  >>
}

% Line 301 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 b'4 a'8 d''8 b'4 d''8 b'8 d''4 b'8 g'8 e'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἐν" "πάντ" "εσσ" "ι" "πόν" "οισ" "ι" "παρ" "ίστ" "αμ" "αι" "ἠδ" "ὲ" "φυλ" "άσσ" "ω," 
    }
  >>
}

% Line 302 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 d''4 d''4 d''4 d''8 d''8 c''4 d''4 b'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "δέ" "σε" "Φαι" "ήκ" "εσσ" "ι" "φίλ" "ον" "πάντ" "εσσ" "ιν" "ἔθ" "ηκ" "α," 
    }
  >>
}

% Line 303 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 g'8 a'8 f'8 e'8 d''8 c''4 d''8 c''8 c''4 g'4 a'8 f'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῦν" _ "αὖ" _ "δεῦρ’" _ "ἱκ" "όμ" "ην," "ἵν" "α" "τοι" "σὺν" "μῆτ" _ "ιν" "ὑφ" "ήν" "ω" 
    }
  >>
}

% Line 304 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 g'8 b'4 d''4 b'4 d''8 c''8 a'4 d''4 c''4 a'8 f'8 a'4 c''4 
    }
    \addlyrics {
      "χρήμ" "ατ" "ά" "τε" "κρύψ" "ω," "ὅσ" "α" "τοι" "Φαί" "ηκ" "ες" "ἀγ" "αυ" "οὶ" 
    }
  >>
}

% Line 305 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 d''4 d''8 d''8 d''4 b'8 g'8 b'8 g'8 e'4 c''8 a'8 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὤπ" "ασ" "αν" "οἴκ" "αδ’" "ἰ" "όντ" "ι" "ἐμ" "ῇ" _ "βουλ" "ῇ" _ "τε" "νό" "ῳ" "τε," 
    }
  >>
}

% Line 306 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 a'4 g'8 a'8 f'8 e'8 e'8 e'8 e'4 a'8 f'8 f'4 a'4 b'8 a'8 c''4 
    }
    \addlyrics {
      "εἴπ" "ω" "θ’ὅσσ" "α" "τοι" "αἶσ" _ "α" "δόμ" "οις" "ἔν" "ι" "ποι" "ητ" "οῖσ" _ "ι" 
    }
  >>
}

% Line 307 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'8 c''8 d''4 d''4 b'4 g'8 f'8 a'4 d''8 c''8 d''4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "κήδ" "ε’" "ἀν" "ασχ" "έσθ" "αι·" "σὺ" "δὲ" "τετλ" "άμ" "εν" "αι" "καὶ" "ἀν" "άγκ" "ῃ," 
    }
  >>
}

% Line 308 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 g'8 a'4 d''4 g'4 f'4 a'4 d''8 c''8 d''4 b'8 g'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "μηδ" "έ" "τῳ" "ἐκφ" "άσθ" "αι" "μήτ’" "ἀνδρ" "ῶν" _ "μήτ" "ε" "γυν" "αικ" "ῶν," _ 
    }
  >>
}

% Line 309 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''4 d''4 c''8 d''8 b'8 a'8 b'8 c''8 d''4 b'8 g'8 e'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "πάντ" "ων," "οὕν" "εκ’" "ἄρ’" "ἦλθ" _ "ες" "ἀλ" "ώμ" "εν" "ος," "ἀλλ" "ὰ" "σι" "ωπ" "ῇ" _ 
    }
  >>
}

% Line 310 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 g'4 g'4 e'8 g'8 f'4 a'8 a'8 e'4 g'8 g'8 d''4 g'8 e'8 g'4 c''8 b'8 
    }
    \addlyrics {
      "πάσχ" "ειν" "ἄλγ" "ε" "α" "πολλ" "ά," "βί" "ας" "ὑπ" "οδ" "έγμ" "εν" "ος" "ἀνδρ" "ῶν." _ 
    }
  >>
}

% Line 311 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 f'8 g'4 a'8 f'8 g'4 f'8 a'8 f'4 a'8 b'8 g'4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 312 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 b'8 d''8 a'4 b'8 b'8 b'4 b'8 g'8 b'4 g'8 a'8 f'8 e'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἀργ" "αλ" "έ" "ον" "σε," "θε" "ά," "γνῶν" _ "αι" "βροτ" "ῷ" _ "ἀντ" "ι" "άσ" "αντ" "ι," 
    }
  >>
}

% Line 313 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 e'8 b'4 g'8 d''8 d''4 a'8 b'8 d''4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "καὶ" "μάλ’" "ἐπ" "ιστ" "αμ" "έν" "ῳ·" "σὲ" "γὰρ" "αὐτ" "ὴν" "παντ" "ὶ" "ἐ" "ΐσκ" "εις." 
    }
  >>
}

% Line 314 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 c''8 e'8 b'4 d''8 c''8 d''8 c''8 d''8 g'8 g'4 a'8 a'8 b'4 d''8 b'8 g'8 f'8 f'4 
    }
    \addlyrics {
      "τοῦτ" _ "ο" "δ’ἐγ" "ὼν" "εὖ" _ "οἶδ’," _ "ὅτ" "ι" "μοι" "πάρ" "ος" "ἠπ" "ί" "η" "ἦσθ" _ "α," 
    }
  >>
}

% Line 315 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 e'8 g'8 b'4 d''4 c''4 d''8 c''8 d''4 c''8 b'8 b'8 a'8 b'8 c''8 d''4 d''8 c''8 
    }
    \addlyrics {
      "ἦ" _ "ος" "ἐν" "ὶ" "Τροί" "ῃ" "πολ" "εμ" "ίζ" "ομ" "εν" "υἷ" _ "ες" "Ἀχ" "αι" "ῶν." _ 
    }
  >>
}

% Line 316 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 c''8 d''8 e'4 g'8 b'8 b'4 b'8 b'8 a'4 f'8 g'8 b'4 e'8 g'8 e'4 e'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "Πρι" "άμ" "οι" "ο" "πόλ" "ιν" "δι" "επ" "έρσ" "αμ" "εν" "αἰπ" "ήν," 
    }
  >>
}

% Line 317 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 f'4 a'4 d''4 b'4 g'8 g'8 a'4 b'8 d''8 a'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "βῆμ" _ "εν" "δ’ἐν" "νή" "εσσ" "ι," "θε" "ὸς" "δ’ἐκ" "έδ" "ασσ" "εν" "Ἀχ" "αι" "ούς," 
    }
  >>
}

% Line 318 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 e'8 d''8 g'4 f'8 g'8 g'4 b'4 g'4 g'8 g'8 f'4 g'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "οὔ" "σ’ἔτ’" "ἔπ" "ειτ" "α" "ἴδ" "ον," "κούρ" "η" "Δι" "ός," "οὐδ’" "ἐν" "ό" "ησ" "α" 
    }
  >>
}

% Line 319 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 g'8 g'8 f'8 e'8 g'8 g'8 f'8 g'8 d''8 c''4 b'8 c''8 d''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "νη" "ὸς" "ἐμ" "ῆς" _ "ἐπ" "ιβ" "ᾶσ" _ "αν," "ὅπ" "ως" "τί" "μοι" "ἄλγ" "ος" "ἀλ" "άλκ" "οις." 
    }
  >>
}

% Line 320 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 f'4 g'4 a'8 a'8 c''8 a'8 c''8 d''8 a'4 a'8 c''8 g'4 d''8 b'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "ἀλλ’" "αἰ" "εὶ" "φρεσ" "ὶν" "ᾗσ" _ "ιν" "ἔχ" "ων" "δεδ" "α" "ϊγμ" "έν" "ον" "ἦτ" _ "ορ" 
    }
  >>
}

% Line 321 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''4 c''4 d''4 b'4 g'8 e'8 g'4 b'8 d''8 c''4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἠλ" "ώμ" "ην," "εἵ" "ως" "με" "θε" "οὶ" "κακ" "ότ" "ητ" "ος" "ἔλ" "υσ" "αν·" 
    }
  >>
}

% Line 322 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 b'4 d''4 f'4 a'4 c''8 a'8 d''4 d''4 c''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πρίν" "γ’ὅτ" "ε" "Φαι" "ήκ" "ων" "ἀνδρ" "ῶν" _ "ἐν" "πί" "ον" "ι" "δήμ" "ῳ" 
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
      d''4 a'4 g'4 b'8 d''8 d''4 d''8 b'8 b'4 d''8 b'8 d''4 f'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "θάρσ" "υν" "άς" "τ’ἐπ" "έ" "εσσ" "ι" "καὶ" "ἐς" "πόλ" "ιν" "ἤγ" "αγ" "ες" "αὐτ" "ή." 
    }
  >>
}

% Line 324 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 g'8 g'8 a'4 g'4 a'4 b'4 d''4 c''8 d''8 c''4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "νῦν" _ "δέ" "σε" "πρὸς" "πατρ" "ὸς" "γουν" "άζ" "ομ" "αι" "οὐ" "γὰρ" "ὀ" "ΐ" "ω" 
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
      d''4 b'4 g'4 a'8 d''8 b'4 d''4 d''4 b'8 a'8 f'4 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἥκ" "ειν" "εἰς" "Ἰθ" "άκ" "ην" "εὐδ" "εί" "ελ" "ον," "ἀλλ" "ά" "τιν’" "ἄλλ" "ην" 
    }
  >>
}

% Line 326 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 b'8 g'4 d''8 c''8 a'4 f'8 a'8 b'4 c''8 d''8 c''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "γαῖ" _ "αν" "ἀν" "αστρ" "έφ" "ομ" "αι·" "σὲ" "δὲ" "κερτ" "ομ" "έ" "ουσ" "αν" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 327 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'8 e'8 b'8 g'8 g'4 b'8 a'8 g'4 c''8 a'8 c''4 d''8 g'8 a'4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ταῦτ’" _ "ἀγ" "ορ" "ευ" "έμ" "εν" "αι," "ἵν’" "ἐμ" "ὰς" "φρέν" "ας" "ἠπ" "ερ" "οπ" "εύσ" "ῃς" 
    }
  >>
}

% Line 328 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 e'8 g'8 a'4 b'8 d''8 b'4 a'4 c''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἰπ" "έ" "μοι" "εἰ" "ἐτ" "ε" "όν" "γε" "φίλ" "ην" "ἐς" "πατρ" "ίδ’" "ἱκ" "άν" "ω." 
    }
  >>
}

% Line 329 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 d''4 b'8 d''8 g'4 d''8 a'8 c''4 c''4 c''8 a'8 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 330 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 c''4 c''4 a'8 f'8 f'8 a'8 d''4 d''4 a'4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "αἰ" "εί" "τοι" "τοι" "οῦτ" _ "ον" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "νό" "ημ" "α·" 
    }
  >>
}

% Line 331 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line331" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "331" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 g'8 b'4 d''8 c''8 c''4 f'8 g'8 b'8 g'8 d''4 c''4 a'8 c''8 d''4 g'4 
    }
    \addlyrics {
      "τῶ" _ "σε" "καὶ" "οὐ" "δύν" "αμ" "αι" "προλ" "ιπ" "εῖν" _ "δύστ" "ην" "ον" "ἐ" "όντ" "α," 
    }
  >>
}

% Line 332 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 a'4 c''4 g'4 f'8 d''8 d''4 d''8 g'8 a'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "οὕν" "εκ’" "ἐπ" "ητ" "ής" "ἐσσ" "ι" "καὶ" "ἀγχ" "ίν" "ο" "ος" "καὶ" "ἐχ" "έφρ" "ων." 
    }
  >>
}

% Line 333 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''4 d''4 c''8 b'8 g'4 e'8 g'8 d''4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἀσπ" "ασ" "ί" "ως" "γάρ" "κ’ἄλλ" "ος" "ἀν" "ὴρ" "ἀλ" "αλ" "ήμ" "εν" "ος" "ἐλθ" "ὼν" 
    }
  >>
}

% Line 334 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 g'8 a'4 b'8 d''8 d''4 b'8 d''8 d''4 b'8 g'8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἵ" "ετ’" "ἐν" "ὶ" "μεγ" "άρ" "οις" "ἰδ" "έ" "ειν" "παῖδ" _ "άς" "τ’ἄλ" "οχ" "όν" "τε·" 
    }
  >>
}

% Line 335 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 e'4 e'4 b'8 a'8 a'4 f'8 f'8 d''4 g'8 f'8 f'4 a'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "σοὶ" "δ’οὔ" "πω" "φίλ" "ον" "ἐστ" "ὶ" "δα" "ήμ" "εν" "αι" "οὐδ" "ὲ" "πυθ" "έσθ" "αι," 
    }
  >>
}

% Line 336 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 b'8 g'8 a'8 d''8 d''4 b'4 d''4 f'8 a'8 g'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "πρίν" "γ’ἔτ" "ι" "σῆς" _ "ἀλ" "όχ" "ου" "πειρ" "ήσ" "ε" "αι," "ἥ" "τέ" "τοι" "αὔτ" "ως" 
    }
  >>
}

% Line 337 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''8 b'8 g'8 g'8 a'4 a'8 d''8 g'4 g'8 g'8 f'4 a'4 a'4 a'8 f'8 g'4 a'4 
    }
    \addlyrics {
      "ἧστ" _ "αι" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν," "ὀ" "ϊζ" "υρ" "αὶ" "δέ" "οἱ" "αἰ" "εὶ" 
    }
  >>
}

% Line 338 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 d''4 d''4 a'4 e'8 g'8 d''4 c''8 c''8 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "φθίν" "ουσ" "ιν" "νύκτ" "ες" "τε" "καὶ" "ἤμ" "ατ" "α" "δάκρ" "υ" "χε" "ούσ" "ῃ." 
    }
  >>
}

% Line 339 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 g'8 g'8 c''4 g'8 b'8 g'4 f'8 g'8 d''4 b'8 d''8 a'4 d''8 g'8 e'4 f'8 e'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "τὸ" "μὲν" "οὔ" "ποτ’" "ἀπ" "ίστ" "ε" "ον," "ἀλλ’" "ἐν" "ὶ" "θυμ" "ῷ" _ 
    }
  >>
}

% Line 340 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''8 b'8 d''4 d''4 f'4 a'8 d''8 d''4 d''8 d''8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ᾔδ" "ε’," "ὃ" "νοστ" "ήσ" "εις" "ὀλ" "έσ" "ας" "ἄπ" "ο" "πάντ" "ας" "ἑτ" "αίρ" "ους·" 
    }
  >>
}

% Line 341 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 a'8 f'4 g'8 d''8 b'4 d''8 b'8 d''4 d''4 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ" "ά" "τοι" "οὐκ" "ἐθ" "έλ" "ησ" "α" "Ποσ" "ειδ" "ά" "ων" "ι" "μάχ" "εσθ" "αι" 
    }
  >>
}

% Line 342 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'8 a'8 d''4 d''4 b'4 d''4 d''4 d''8 b'8 d''4 d''8 a'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "πατρ" "οκ" "ασ" "ιγν" "ήτ" "ῳ," "ὅς" "τοι" "κότ" "ον" "ἔνθ" "ετ" "ο" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 343 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 d''4 d''8 b'8 g'4 e'4 a'4 d''8 c''8 d''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χω" "όμ" "εν" "ος" "ὅτ" "ι" "οἱ" "υἱ" "ὸν" "φίλ" "ον" "ἐξ" "αλ" "ά" "ωσ" "ας." 
    }
  >>
}

% Line 344 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 g'8 b'4 d''4 g'4 g'8 a'8 a'4 a'8 a'8 a'4 e'8 a'8 c''4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "τοι" "δείξ" "ω" "Ἰθ" "άκ" "ης" "ἕδ" "ος," "ὄφρ" "α" "πεπ" "οίθ" "ῃς." 
    }
  >>
}

% Line 345 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 g'4 g'8 f'8 f'4 g'8 d''8 d''4 b'8 d''8 a'4 b'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "Φόρκ" "υν" "ος" "μὲν" "ὅδ’" "ἐστ" "ὶ" "λιμ" "ήν," "ἁλ" "ί" "οι" "ο" "γέρ" "οντ" "ος," 
    }
  >>
}

% Line 346 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 e'8 b'4 a'4 b'4 d''8 d''8 d''4 b'8 d''8 d''4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ἥδ" "ε" "δ’ἐπ" "ὶ" "κρατ" "ὸς" "λιμ" "έν" "ος" "ταν" "ύφ" "υλλ" "ος" "ἐλ" "αί" "η·" 
    }
  >>
}

% Line 347 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line347" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "347" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 b'8 a'8 d''4 b'8 a'8 d''4 c''8 a'8 f'4 g'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "ἀγχ" "όθ" "ι" "δ’αὐτ" "ῆς" _ "ἄντρ" "ον" "ἐπ" "ήρ" "ατ" "ον" "ἠ" "ερ" "ο" "ειδ" "ές," 
    }
  >>
}

% Line 348 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 b'4 d''4 b'4 a'4 b'4 c''8 d''8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἱρ" "ὸν" "νυμφ" "ά" "ων," "αἳ" "νη" "ϊ" "άδ" "ες" "καλ" "έ" "οντ" "αι·" 
    }
  >>
}

% Line 349 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 b'8 g'8 e'4 d''8 b'8 d''4 b'8 a'8 f'4 a'8 b'8 d''4 b'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "τοῦτ" _ "ο" "δέ" "τοι" "σπέ" "ος" "εὐρ" "ὺ" "κατ" "ηρ" "εφ" "ές," "ἔνθ" "α" "σὺ" "πολλ" "ὰς" 
    }
  >>
}

% Line 350 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 d''4 f'4 c''8 a'8 c''4 d''4 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἔρδ" "εσκ" "ες" "νύμφ" "ῃσ" "ι" "τελ" "η" "έσσ" "ας" "ἑκ" "ατ" "όμβ" "ας·" 
    }
  >>
}

% Line 351 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 b'8 d''8 d''4 b'8 g'8 a'4 b'8 d''8 c''4 a'8 b'8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "τοῦτ" _ "ο" "δὲ" "Νήρ" "ιτ" "όν" "ἐστ" "ιν" "ὄρ" "ος" "κατ" "α" "ειμ" "έν" "ον" "ὕλ" "ῃ." 
    }
  >>
}

% Line 352 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 b'8 a'8 f'8 g'8 a'4 f'8 f'8 c''4 c''8 f'8 g'4 e'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ" _ "α" "θε" "ὰ" "σκέδ" "ασ’" "ἠ" "έρ" "α," "εἴσ" "ατ" "ο" "δὲ" "χθών·" 
    }
  >>
}

% Line 353 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 g'4 b'8 d''8 b'4 d''8 c''8 d''4 b'4 b'8 a'8 f'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "γήθ" "ησ" "έν" "τ’ἄρ’" "ἔπ" "ειτ" "α" "πολ" "ύτλ" "ας" "δῖ" _ "ος" "Ὀδ" "υσσ" "εύς," 
    }
  >>
}

% Line 354 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 a'8 f'8 d''4 b'4 d''8 g'8 b'4 d''4 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "χαίρ" "ων" "ᾗ" _ "γαί" "ῃ," "κύσ" "ε" "δὲ" "ζείδ" "ωρ" "ον" "ἄρ" "ουρ" "αν." 
    }
  >>
}

% Line 355 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''4 b'4 d''4 d''4 b'8 a'8 b'8 a'8 f'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "αὐτ" "ίκ" "α" "δὲ" "νύμφ" "ῃς" "ἠρ" "ήσ" "ατ" "ο," "χεῖρ" _ "ας" "ἀν" "ασχ" "ών·" 
    }
  >>
}

% Line 356 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 c''8 d''8 a'4 b'8 g'8 g'4 e'8 g'8 d''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "νύμφ" "αι" "νη" "ϊ" "άδ" "ες," "κοῦρ" _ "αι" "Δι" "ός," "οὔ" "ποτ’" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 357 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 b'4 d''8 d''8 g'4 c''8 a'8 f'4 a'4 c''8 a'8 a'8 f'8 c''8 a'8 a'4 
    }
    \addlyrics {
      "ὄψ" "εσθ’" "ὔμμ’" "ἐφ" "άμ" "ην·" "νῦν" _ "δ’εὐχ" "ωλ" "ῇς" _ "ἀγ" "αν" "ῇσ" _ "ι" 
    }
  >>
}

% Line 358 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 g'8 e'4 g'4 b'8 a'8 b'8 d''8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χαίρ" "ετ’·" "ἀτ" "ὰρ" "καὶ" "δῶρ" _ "α" "διδ" "ώσ" "ομ" "εν," "ὡς" "τὸ" "πάρ" "ος" "περ," 
    }
  >>
}

% Line 359 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 a'8 a'8 c''8 b'8 d''4 g'4 b'8 a'8 g'4 b'8 d''8 b'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "αἴ" "κεν" "ἐ" "ᾷ" _ "πρόφρ" "ων" "με" "Δι" "ὸς" "θυγ" "άτ" "ηρ" "ἀγ" "ελ" "εί" "η" 
    }
  >>
}

% Line 360 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 b'4 d''4 b'4 a'4 b'4 d''8 b'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "όν" "τε" "ζώ" "ειν" "καί" "μοι" "φίλ" "ον" "υἱ" "ὸν" "ἀ" "έξ" "ῃ." 
    }
  >>
}

% Line 361 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''8 d''8 b'4 g'8 e'8 g'4 b'4 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "τὸν" "δ’αὖτ" _ "ε" "προσ" "έ" "ειπ" "ε" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 362 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'4 b'8 a'8 f'8 g'8 b'4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "θάρσ" "ει," "μή" "τοι" "ταῦτ" _ "α" "μετ" "ὰ" "φρεσ" "ὶ" "σῇσ" _ "ι" "μελ" "όντ" "ων." 
    }
  >>
}

% Line 363 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 c''4 d''4 c''8 c''8 c''4 c''8 c''8 a'8 d''4 d''4 b'4 c''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "χρήμ" "ατ" "α" "μὲν" "μυχ" "ῷ" _ "ἄντρ" "ου" "θεσπ" "εσ" "ί" "οι" "ο" 
    }
  >>
}

% Line 364 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 b'8 g'4 g'8 f'8 a'8 g'8 b'8 e'8 f'4 c''8 c''8 g'4 c''8 a'8 c''4 c''4 
    }
    \addlyrics {
      "θεί" "ομ" "εν" "αὐτ" "ίκ" "α" "νῦν," _ "ἵν" "α" "περ" "τάδ" "ε" "τοι" "σό" "α" "μίμν" "ῃ·" 
    }
  >>
}

% Line 365 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 b'4 c''4 d''4 b'8 d''8 b'4 g'8 d''8 d''4 d''8 d''8 f'4 f'4 
    }
    \addlyrics {
      "αὐτ" "οὶ" "δὲ" "φραζ" "ώμ" "εθ’" "ὅπ" "ως" "ὄχ’" "ἄρ" "ιστ" "α" "γέν" "ητ" "αι." 
    }
  >>
}

% Line 366 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 a'4 b'8 a'8 f'8 g'8 a'4 b'8 a'8 c''4 d''8 b'8 a'4 g'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "οῦσ" _ "α" "θε" "ὰ" "δῦν" _ "ε" "σπέ" "ος" "ἠ" "ερ" "ο" "ειδ" "ές," 
    }
  >>
}

% Line 367 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 c''8 d''8 b'4 b'4 a'8 f'8 a'8 a'8 d''4 d''8 d''8 d''4 g'8 f'8 f'4 g'4 
    }
    \addlyrics {
      "μαι" "ομ" "έν" "η" "κευθμ" "ῶν" _ "ας" "ἀν" "ὰ" "σπέ" "ος·" "αὐτ" "ὰρ" "Ὀδ" "υσσ" "εὺς" 
    }
  >>
}

% Line 368 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 c''8 f'4 a'4 a'8 d''8 a'4 a'4 a'4 b'8 b'8 b'4 d''8 g'8 a'4 g'4 
    }
    \addlyrics {
      "ἆσσ" _ "ον" "πάντ’" "ἐφ" "όρ" "ει," "χρυσ" "ὸν" "καὶ" "ἀτ" "ειρ" "έ" "α" "χαλκ" "ὸν" 
    }
  >>
}

% Line 369 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 a'8 b'4 d''4 b'4 a'8 f'8 g'4 d''4 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἵμ" "ατ" "ά" "τ’εὐπ" "οί" "ητ" "α," "τά" "οἱ" "Φαί" "ηκ" "ες" "ἔδ" "ωκ" "αν." 
    }
  >>
}

% Line 370 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 g'8 g'8 g'8 f'8 a'8 c''8 b'4 g'8 c''8 f'4 a'8 b'8 b'4 a'8 b'8 e'4 g'4 
    }
    \addlyrics {
      "καὶ" "τὰ" "μὲν" "εὖ" _ "κατ" "έθ" "ηκ" "ε," "λίθ" "ον" "δ’ἐπ" "έθ" "ηκ" "ε" "θύρ" "ῃσ" "ι" 
    }
  >>
}

% Line 371 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 b'4 d''4 b'4 d''4 b'4 a'8 f'8 a'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "Παλλ" "ὰς" "Ἀθ" "ην" "αί" "η," "κούρ" "η" "Δι" "ὸς" "αἰγ" "ι" "όχ" "οι" "ο." 
    }
  >>
}

% Line 372 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 a'8 a'4 a'8 d''8 b'4 g'8 b'8 d''8 c''8 a'8 a'8 a'4 b'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "τὼ" "δὲ" "καθ" "εζ" "ομ" "έν" "ω" "ἱ" "ερ" "ῆς" _ "παρ" "ὰ" "πυθμ" "έν’" "ἐλ" "αί" "ης" 
    }
  >>
}

% Line 373 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 a'4 b'8 a'8 f'8 a'8 c''4 b'8 d''8 b'4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "φραζ" "έσθ" "ην" "μνηστ" "ῆρσ" _ "ιν" "ὑπ" "ερφ" "ι" "άλ" "οισ" "ιν" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 374 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 a'8 b'8 c''8 d''4 b'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 375 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 a'4 a'4 a'4 b'8 d''8 a'4 a'8 a'8 d''4 b'8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 376 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'8 c''8 f'4 e'4 b'8 a'8 f'8 f'8 a'4 c''8 f'8 f'8 e'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "φράζ" "ευ" "ὅπ" "ως" "μνηστ" "ῆρσ" _ "ιν" "ἀν" "αιδ" "έσ" "ι" "χεῖρ" _ "ας" "ἐφ" "ήσ" "εις," 
    }
  >>
}

% Line 377 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 b'4 d''4 c''8 a'8 a'4 c''8 g'8 b'4 d''8 b'8 f'4 f'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "οἳ" "δή" "τοι" "τρί" "ετ" "ες" "μέγ" "αρ" "ον" "κάτ" "α" "κοιρ" "αν" "έ" "ουσ" "ι," 
    }
  >>
}

% Line 378 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 g'8 g'8 a'4 c''8 d''8 a'4 a'8 a'8 f'4 f'4 a'4 e'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "μνώμ" "εν" "οι" "ἀντ" "ιθ" "έ" "ην" "ἄλ" "οχ" "ον" "καὶ" "ἕδν" "α" "διδ" "όντ" "ες·" 
    }
  >>
}

% Line 379 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 a'8 g'4 b'4 d''4 b'8 g'8 g'4 a'8 d''8 g'4 g'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "ἡ" "δὲ" "σὸν" "αἰ" "εὶ" "νόστ" "ον" "ὀδ" "υρ" "ομ" "έν" "η" "κατ" "ὰ" "θυμ" "ὸν" 
    }
  >>
}

% Line 380 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 b'4 g'4 g'4 f'8 a'8 c''4 f'8 a'8 b'4 c''8 e'8 g'4 f'4 
    }
    \addlyrics {
      "πάντ" "ας" "μέν" "ῥ’ἔλπ" "ει" "καὶ" "ὑπ" "ίσχ" "ετ" "αι" "ἀνδρ" "ὶ" "ἑκ" "άστ" "ῳ," 
    }
  >>
}

% Line 381 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 d''4 c''8 c''8 a'8 f'8 c''8 d''8 g'4 a'8 c''8 d''4 b'8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "ἀγγ" "ελ" "ί" "ας" "προ" "ϊ" "εῖσ" _ "α," "νό" "ος" "δέ" "οἱ" "ἄλλ" "α" "μεν" "οιν" "ᾷ." _ 
    }
  >>
}

% Line 382 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 b'4 d''8 f'8 a'4 d''8 d''8 d''4 d''8 d''8 a'4 a'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 383 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 d''8 g'8 a'8 f'8 d''8 c''8 c''4 c''8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ὢ" "πόπ" "οι," "ἦ" _ "μάλ" "α" "δὴ" "Ἀγ" "αμ" "έμν" "ον" "ος" "Ἀτρ" "ε" "ΐδ" "α" "ο" 
    }
  >>
}

% Line 384 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 b'8 g'8 b'8 a'8 f'8 a'8 b'4 d''8 d''8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "φθίσ" "εσθ" "αι" "κακ" "ὸν" "οἶτ" _ "ον" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἔμ" "ελλ" "ον," 
    }
  >>
}

% Line 385 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 g'4 b'4 b'8 d''8 f'4 a'8 f'8 a'4 a'8 a'8 d''8 c''8 b'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "εἰ" "μή" "μοι" "σὺ" "ἕκ" "αστ" "α," "θε" "ά," "κατ" "ὰ" "μοῖρ" _ "αν" "ἔ" "ειπ" "ες." 
    }
  >>
}

% Line 386 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 c''8 b'8 g'8 e'8 d''8 d''4 d''8 d''8 c''4 d''8 d''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "μῆτ" _ "ιν" "ὕφ" "ην" "ον," "ὅπ" "ως" "ἀπ" "οτ" "ίσ" "ομ" "αι" "αὐτ" "ούς·" 
    }
  >>
}

% Line 387 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 g'4 b'4 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 f'8 a'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πὰρ" "δέ" "μοι" "αὐτ" "ὴ" "στῆθ" _ "ι," "μέν" "ος" "πολ" "υθ" "αρσ" "ὲς" "ἐν" "εῖσ" _ "α," 
    }
  >>
}

% Line 388 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 a'8 b'8 d''8 b'4 d''4 c''4 d''8 b'8 g'4 f'8 g'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ὅτ" "ε" "Τροί" "ης" "λύ" "ομ" "εν" "λιπ" "αρ" "ὰ" "κρήδ" "εμν" "α." 
    }
  >>
}

% Line 389 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 a'8 a'4 a'8 b'8 d''8 c''8 a'8 a'8 a'4 d''4 a'4 a'4 b'8 a'8 f'4 
    }
    \addlyrics {
      "αἴ" "κέ" "μοι" "ὣς" "μεμ" "α" "υῖ" _ "α" "παρ" "αστ" "αί" "ης," "γλαυκ" "ῶπ" _ "ι," 
    }
  >>
}

% Line 390 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 e'8 g'4 g'8 c''8 g'4 a'8 g'8 g'4 g'4 g'4 e'8 f'8 a'4 g'4 
    }
    \addlyrics {
      "καί" "κε" "τρι" "ηκ" "οσ" "ί" "οισ" "ιν" "ἐγ" "ὼν" "ἄνδρ" "εσσ" "ι" "μαχ" "οίμ" "ην" 
    }
  >>
}

% Line 391 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''4 b'4 a'8 f'8 a'4 c''8 c''8 f'4 e'4 e'4 g'8 c''8 c''4 f'4 
    }
    \addlyrics {
      "σὺν" "σοί," "πότν" "α" "θε" "ά," "ὅτ" "ε" "μοι" "πρόφρ" "ασσ’" "ἐπ" "αρ" "ήγ" "οις." 
    }
  >>
}

% Line 392 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 d''4 d''8 b'8 g'4 g'8 d''8 b'4 g'4 b'8 a'8 a'8 b'8 c''4 g'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 393 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 a'4 a'4 c''8 a'8 g'4 f'8 g'8 a'4 g'8 g'8 g'4 b'8 c''8 g'4 f'4 
    }
    \addlyrics {
      "καὶ" "λί" "ην" "τοι" "ἔγ" "ωγ" "ε" "παρ" "έσσ" "ομ" "αι," "οὐδ" "έ" "με" "λήσ" "εις," 
    }
  >>
}

% Line 394 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 a'8 f'4 f'4 a'8 g'8 f'8 g'8 g'4 e'8 e'8 g'4 c''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "κεν" "δὴ" "ταῦτ" _ "α" "πεν" "ώμ" "εθ" "α·" "καί" "τιν’" "ὀ" "ΐ" "ω" 
    }
  >>
}

% Line 395 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 a'8 b'4 d''8 d''8 c''4 c''8 a'8 f'4 a'8 g'8 d''4 b'8 g'8 a'8 g'8 c''4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ί" "τ’ἐγκ" "εφ" "άλ" "ῳ" "τε" "παλ" "αξ" "έμ" "εν" "ἄσπ" "ετ" "ον" "οὖδ" _ "ας" 
    }
  >>
}

% Line 396 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 c''8 a'8 c''4 d''4 d''4 d''4 c''4 d''8 d''8 b'4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "μνηστ" "ήρ" "ων," "οἵ" "τοι" "βί" "οτ" "ον" "κατ" "έδ" "ουσ" "ιν." 
    }
  >>
}

% Line 397 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 d''4 g'4 b'4 d''4 b'4 d''4 d''4 a'8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "σ’ἄγν" "ωστ" "ον" "τεύξ" "ω" "πάντ" "εσσ" "ι" "βροτ" "οῖσ" _ "ι·" 
    }
  >>
}

% Line 398 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line398" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "398" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 c''4 d''8 d''8 b'4 a'8 f'8 f'4 g'4 b'8 g'8 a'8 d''8 g'4 c''4 
    }
    \addlyrics {
      "κάρψ" "ω" "μὲν" "χρό" "α" "καλ" "ὸν" "ἐν" "ὶ" "γναμπτ" "οῖσ" _ "ι" "μέλ" "εσσ" "ι," 
    }
  >>
}

% Line 399 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 a'4 c''8 d''8 b'8 a'8 b'8 d''8 b'4 d''8 b'8 g'4 e'8 a'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ξανθ" "ὰς" "δ’ἐκ" "κεφ" "αλ" "ῆς" _ "ὀλ" "έσ" "ω" "τρίχ" "ας," "ἀμφ" "ὶ" "δὲ" "λαῖφ" _ "ος" 
    }
  >>
}

% Line 400 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 c''8 b'8 g'4 b'8 c''8 f'4 a'8 c''8 c''4 c''4 c''4 f'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἕσσ" "ω" "ὅ" "κεν" "στυγ" "έ" "ῃσ" "ιν" "ἰδ" "ὼν" "ἄνθρ" "ωπ" "ος" "ἔχ" "οντ" "α," 
    }
  >>
}

% Line 401 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 c''4 b'8 d''8 d''4 b'8 d''8 b'4 g'8 f'8 e'4 g'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "κνυζ" "ώσ" "ω" "δέ" "τοι" "ὄσσ" "ε" "πάρ" "ος" "περ" "ικ" "αλλ" "έ’" "ἐ" "όντ" "ε," 
    }
  >>
}

% Line 402 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 b'8 d''4 d''8 a'8 a'4 c''8 a'8 a'4 c''4 a'8 f'8 g'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "ἂν" "ἀ" "εικ" "έλ" "ι" "ος" "πᾶσ" _ "ι" "μνηστ" "ῆρσ" _ "ι" "φαν" "ή" "ῃς" 
    }
  >>
}

% Line 403 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''8 d''8 b'4 a'4 c''4 d''8 g'8 f'4 g'8 d''8 b'4 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "σῇ" _ "τ’ἀλ" "όχ" "ῳ" "καὶ" "παιδ" "ί," "τὸν" "ἐν" "μεγ" "άρ" "οισ" "ιν" "ἔλ" "ειπ" "ες." 
    }
  >>
}

% Line 404 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 d''4 d''4 a'4 a'8 f'8 d''4 g'4 b'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δὲ" "πρώτ" "ιστ" "α" "συβ" "ώτ" "ην" "εἰσ" "αφ" "ικ" "έσθ" "αι," 
    }
  >>
}

% Line 405 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 c''8 c''8 a'8 c''8 d''8 a'4 f'8 c''8 d''8 b'8 d''8 d''8 d''4 b'8 a'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὅς" "τοι" "ὑ" "ῶν" _ "ἐπ" "ί" "ουρ" "ος," "ὁμ" "ῶς" _ "δέ" "τοι" "ἤπ" "ι" "α" "οἶδ" _ "ε," 
    }
  >>
}

% Line 406 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 g'4 a'8 d''8 c''4 d''8 b'8 d''4 c''8 a'8 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "παῖδ" _ "ά" "τε" "σὸν" "φιλ" "έ" "ει" "καὶ" "ἐχ" "έφρ" "ον" "α" "Πην" "ελ" "όπ" "ει" "αν." 
    }
  >>
}

% Line 407 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 g'8 e'4 g'8 g'8 a'4 e'8 g'8 c''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "δή" "εις" "τόν" "γε" "σύ" "εσσ" "ι" "παρ" "ήμ" "εν" "ον·" "αἱ" "δὲ" "νέμ" "οντ" "αι" 
    }
  >>
}

% Line 408 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 c''8 c''8 g'4 b'4 b'4 e'8 a'8 c''4 f'4 f'4 a'8 c''8 c''4 c''4 
    }
    \addlyrics {
      "πὰρ" "Κόρ" "ακ" "ος" "πέτρ" "ῃ" "ἐπ" "ί" "τε" "κρήν" "ῃ" "Ἀρ" "εθ" "ούσ" "ῃ," 
    }
  >>
}

% Line 409 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 d''4 d''4 d''8 d''8 d''4 a'8 d''8 c''4 d''8 c''8 d''4 d''8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἔσθ" "ουσ" "αι" "βάλ" "αν" "ον" "μεν" "ο" "εικ" "έ" "α" "καὶ" "μέλ" "αν" "ὕδ" "ωρ" 
    }
  >>
}

% Line 410 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'4 c''4 a'8 d''8 a'4 d''8 d''8 b'4 d''8 g'8 a'8 f'8 e'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "πίν" "ουσ" "αι," "τά" "θ’ὕ" "εσσ" "ι" "τρέφ" "ει" "τεθ" "αλ" "υῖ" _ "αν" "ἀλ" "οιφ" "ήν." 
    }
  >>
}

% Line 411 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 d''8 d''4 g'4 d''4 d''8 d''8 d''4 c''8 d''8 b'4 d''8 d''8 a'4 e'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μέν" "ειν" "καὶ" "πάντ" "α" "παρ" "ήμ" "εν" "ος" "ἐξ" "ερ" "έ" "εσθ" "αι," 
    }
  >>
}

% Line 412 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 b'8 d''4 d''4 b'4 d''4 b'4 g'4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὄφρ’" "ἂν" "ἐγ" "ὼν" "ἔλθ" "ω" "Σπάρτ" "ην" "ἐς" "καλλ" "ιγ" "ύν" "αικ" "α" 
    }
  >>
}

% Line 413 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 a'8 g'8 e'4 b'8 d''8 d''4 b'8 b'8 c''4 g'8 e'8 f'4 f'8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "Τηλ" "έμ" "αχ" "ον" "καλ" "έ" "ουσ" "α," "τε" "ὸν" "φίλ" "ον" "υἱ" "όν," "Ὀδ" "υσσ" "εῦ·" _ 
    }
  >>
}

% Line 414 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 b'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 d''4 e'8 g'8 e'4 a'8 c''8 c''4 g'4 
    }
    \addlyrics {
      "ὅς" "τοι" "ἐς" "εὐρ" "ύχ" "ορ" "ον" "Λακ" "εδ" "αίμ" "ον" "α" "πὰρ" "Μεν" "έλ" "α" "ον" 
    }
  >>
}

% Line 415 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      d''4 g'8 a'8 g'4 b'8 b'8 b'4 e'8 f'8 b'4 b'8 a'8 e'4 g'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "ᾤχ" "ετ" "ο" "πευσ" "όμ" "εν" "ος" "μετ" "ὰ" "σὸν" "κλέ" "ος," "εἴ" "που" "ἔτ’" "εἴ" "ης." 
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
      a'4 c''8 b'8 c''4 c''8 a'8 g'4 a'8 c''8 a'4 e'8 b'8 b'4 g'8 a'8 f'4 b'4 
    }
    \addlyrics {
      "τὴν" "δ’ἀπ" "αμ" "ειβ" "όμ" "εν" "ος" "προσ" "έφ" "η" "πολ" "ύμ" "ητ" "ις" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 417 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 b'8 e'4 b'8 g'8 e'4 e'8 g'8 a'4 c''8 f'8 a'4 e'8 d''8 d''8 c''8 d''4 
    }
    \addlyrics {
      "τίπτ" "ε" "τ’ἄρ’" "οὔ" "οἱ" "ἔ" "ειπ" "ες," "ἐν" "ὶ" "φρεσ" "ὶ" "πάντ" "α" "ἰδ" "υῖ" _ "α;" 
    }
  >>
}

% Line 418 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 g'8 a'4 b'4 a'8 f'8 f'8 b'8 d''4 c''8 d''8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἵν" "α" "που" "καὶ" "κεῖν" _ "ος" "ἀλ" "ώμ" "εν" "ος" "ἄλγ" "ε" "α" "πάσχ" "ῃ" 
    }
  >>
}

% Line 419 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 a'8 g'8 b'4 d''8 a'8 g'4 c''8 a'8 a'4 a'8 f'8 a'4 f'8 g'8 f'4 f'4 
    }
    \addlyrics {
      "πόντ" "ον" "ἐπ’" "ἀτρ" "ύγ" "ετ" "ον·" "βί" "οτ" "ον" "δέ" "οἱ" "ἄλλ" "οι" "ἔδ" "ουσ" "ι;" 
    }
  >>
}

% Line 420 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'4 d''4 b'8 d''8 a'4 a'8 a'8 a'4 a'4 c''8 b'8 g'8 g'8 d''4 f'4 
    }
    \addlyrics {
      "τὸν" "δ’ἠμ" "είβ" "ετ’" "ἔπ" "ειτ" "α" "θε" "ὰ" "γλαυκ" "ῶπ" _ "ις" "Ἀθ" "ήν" "η·" 
    }
  >>
}

% Line 421 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'4 g'4 g'8 f'8 g'4 b'8 d''8 c''4 d''4 d''4 c''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "μὴ" "δή" "τοι" "κεῖν" _ "ός" "γε" "λί" "ην" "ἐνθ" "ύμ" "ι" "ος" "ἔστ" "ω." 
    }
  >>
}

% Line 422 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''4 a'4 d''4 g'4 g'8 d''8 b'4 d''8 c''8 c''4 d''8 d''8 f'4 a'4 
    }
    \addlyrics {
      "αὐτ" "ή" "μιν" "πόμπ" "ευ" "ον," "ἵν" "α" "κλέ" "ος" "ἐσθλ" "ὸν" "ἄρ" "οιτ" "ο" 
    }
  >>
}

% Line 423 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'4 c''4 a'8 g'8 b'4 b'8 d''8 d''4 d''8 d''8 c''4 f'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "κεῖσ’" _ "ἐλθ" "ών·" "ἀτ" "ὰρ" "οὔ" "τιν’" "ἔχ" "ει" "πόν" "ον," "ἀλλ" "ὰ" "ἕκ" "ηλ" "ος" 
    }
  >>
}

% Line 424 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''8 c''8 d''8 f'8 e'4 e'8 g'8 g'4 g'8 g'8 g'4 c''8 a'8 c''4 c''8 b'8 a'8 g'8 a'4 
    }
    \addlyrics {
      "ἧστ" _ "αι" "ἐν" "Ἀτρ" "ε" "ΐδ" "α" "ο" "δόμ" "οις," "παρ" "ὰ" "δ’ἄσπ" "ετ" "α" "κεῖτ" _ "αι." 
    }
  >>
}

% Line 425 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 c''4 d''4 d''8 d''8 d''4 b'8 d''8 f'4 d''4 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "μιν" "λοχ" "ό" "ωσ" "ι" "νέ" "οι" "σὺν" "νη" "ῒ" "μελ" "αίν" "ῃ," 
    }
  >>
}

% Line 426 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 a'8 f'4 a'8 g'8 a'4 a'4 a'4 d''8 b'8 b'8 a'8 b'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "οι" "κτεῖν" _ "αι," "πρὶν" "πατρ" "ίδ" "α" "γαῖ" _ "αν" "ἱκ" "έσθ" "αι·" 
    }
  >>
}

% Line 427 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 d''8 b'4 d''8 d''8 g'4 e'4 e'4 f'8 a'8 a'8 f'8 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "τά" "γ’οὐκ" "ὀ" "ΐ" "ω," "πρὶν" "καί" "τιν" "α" "γαῖ" _ "α" "καθ" "έξ" "ει" 
    }
  >>
}

% Line 428 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 b'4 c''4 d''4 d''8 c''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "μνηστ" "ήρ" "ων," "οἵ" "τοι" "βί" "οτ" "ον" "κατ" "έδ" "ουσ" "ιν." 
    }
  >>
}

% Line 429 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 c''8 d''4 g'8 d''8 b'4 d''4 b'4 a'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "μιν" "φαμ" "έν" "η" "ῥάβδ" "ῳ" "ἐπ" "εμ" "άσσ" "ατ’" "Ἀθ" "ήν" "η." 
    }
  >>
}

% Line 430 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 a'8 b'4 d''8 b'8 f'4 a'8 a'8 a'4 a'4 c''8 b'8 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "κάρψ" "ε" "μέν" "οἱ" "χρό" "α" "καλ" "ὸν" "ἐν" "ὶ" "γναμπτ" "οῖσ" _ "ι" "μέλ" "εσσ" "ι," 
    }
  >>
}

% Line 431 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 g'4 g'8 e'8 b'8 a'8 a'8 a'8 a'4 a'8 f'8 a'4 d''8 b'8 g'4 g'4 
    }
    \addlyrics {
      "ξανθ" "ὰς" "δ’ἐκ" "κεφ" "αλ" "ῆς" _ "ὄλ" "εσ" "ε" "τρίχ" "ας," "ἀμφ" "ὶ" "δὲ" "δέρμ" "α" 
    }
  >>
}

% Line 432 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 b'8 d''8 a'4 e'8 g'8 c''4 a'8 f'8 a'8 f'8 g'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πάντ" "εσσ" "ι" "μελ" "έ" "εσσ" "ι" "παλ" "αι" "οῦ" _ "θῆκ" _ "ε" "γέρ" "οντ" "ος," 
    }
  >>
}

% Line 433 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 b'4 e'8 b'8 d''4 a'8 d''8 b'4 b'8 g'8 b'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "κνύζ" "ωσ" "εν" "δέ" "οἱ" "ὄσσ" "ε" "πάρ" "ος" "περ" "ικ" "αλλ" "έ’" "ἐ" "όντ" "ε·" 
    }
  >>
}

% Line 434 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 c''8 c''4 d''8 b'8 d''4 d''8 b'8 d''4 d''8 g'8 f'4 e'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "ῥάκ" "ος" "ἄλλ" "ο" "κακ" "ὸν" "βάλ" "εν" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 435 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 d''8 d''4 b'8 d''8 g'4 f'8 a'8 a'8 f'8 e'8 a'8 c''4 d''8 f'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "ῥωγ" "αλ" "έ" "α" "ῥυπ" "ό" "ωντ" "α," "κακ" "ῷ" _ "μεμ" "ορ" "υγμ" "έν" "α" "καπν" "ῷ·" _ 
    }
  >>
}

% Line 436 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 c''8 a'8 c''4 c''8 c''8 a'4 g'8 a'8 c''4 c''4 c''4 c''8 d''8 b'4 f'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "μέγ" "α" "δέρμ" "α" "ταχ" "εί" "ης" "ἕσσ’" "ἐλ" "άφ" "οι" "ο," 
    }
  >>
}

% Line 437 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'8 f'8 g'8 g'8 a'4 a'8 g'8 f'4 g'8 b'8 a'4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ψιλ" "όν·" "δῶκ" _ "ε" "δέ" "οἱ" "σκῆπτρ" _ "ον" "καὶ" "ἀ" "εικ" "έ" "α" "πήρ" "ην," 
    }
  >>
}

% Line 438 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 c''8 d''8 b'4 g'4 b'4 d''8 b'8 b'8 a'8 f'8 e'8 g'4 a'4 
    }
    \addlyrics {
      "πυκν" "ὰ" "ῥωγ" "αλ" "έ" "ην·" "ἐν" "δὲ" "στρόφ" "ος" "ἦ" _ "εν" "ἀ" "ορτ" "ήρ." 
    }
  >>
}

% Line 439 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 g'4 d''4 d''4 a'8 b'8 d''4 b'8 b'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τώ" "γ’ὣς" "βουλ" "εύσ" "αντ" "ε" "δι" "έτμ" "αγ" "εν." "ἡ" "μὲν" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 440 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 f'8 g'8 d''4 c''8 d''8 d''8 c''8 b'8 d''8 b'4 a'8 g'8 g'8 f'8 g'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἐς" "Λακ" "εδ" "αίμ" "ον" "α" "δῖ" _ "αν" "ἔβ" "η" "μετ" "ὰ" "παῖδ’" _ "Ὀδ" "υσ" "ῆ" _ "ος." 
    }
  >>
}

