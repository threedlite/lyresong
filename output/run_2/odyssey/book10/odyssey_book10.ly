\version "2.24"
#(set-global-staff-size 16)

\header {
  title = "Odyssey Book 10 - Lyresong A4-G4-E4-A4 for scale E4,F4,G4,A4,B4,C5,D5"
  subtitle = "Odyssey Book 10 - 574/574 lines passed prosody validation"
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

% Line 1 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line1" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "1" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 d''8 d''4 f'4 a'8 f'8 a'8 c''8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Αἰ" "ολ" "ί" "ην" "δ’ἐς" "νῆσ" _ "ον" "ἀφ" "ικ" "όμ" "εθ’·" "ἔνθ" "α" "δ’ἔν" "αι" "εν" 
    }
  >>
}

% Line 2 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line2" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "2" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 c''8 d''8 c''4 c''8 c''8 g'4 a'8 f'8 g'4 g'8 a'8 a'4 f'8 a'8 c''8 b'8 g'4 
    }
    \addlyrics {
      "Αἴ" "ολ" "ος" "Ἱππ" "οτ" "άδ" "ης," "φίλ" "ος" "ἀθ" "αν" "άτ" "οισ" "ι" "θε" "οῖσ" _ "ι," 
    }
  >>
}

% Line 3 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line3" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "3" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 a'8 a'8 a'4 d''4 b'4 d''8 b'8 b'4 a'8 c''8 c''4 d''8 d''8 b'8 g'8 d''4 
    }
    \addlyrics {
      "πλωτ" "ῇ" _ "ἐν" "ὶ" "νήσ" "ῳ·" "πᾶσ" _ "αν" "δέ" "τέ" "μιν" "πέρ" "ι" "τεῖχ" _ "ος" 
    }
  >>
}

% Line 4 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line4" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "4" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 c''4 a'4 f'4 g'4 b'8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "χάλκ" "ε" "ον" "ἄρρ" "ηκτ" "ον," "λισσ" "ὴ" "δ’ἀν" "αδ" "έδρ" "ομ" "ε" "πέτρ" "η." 
    }
  >>
}

% Line 5 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line5" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "5" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 d''4 d''4 d''8 c''8 a'8 f'8 g'8 e'8 c''4 d''8 d''8 f'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τοῦ" _ "καὶ" "δώδ" "εκ" "α" "παῖδ" _ "ες" "ἐν" "ὶ" "μεγ" "άρ" "οις" "γεγ" "ά" "ασ" "ιν," 
    }
  >>
}

% Line 6 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line6" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "6" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 a'4 f'4 a'8 d''8 c''4 d''4 b'4 d''8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "ἓξ" "μὲν" "θυγ" "ατ" "έρ" "ες," "ἓξ" "δ’υἱ" "έ" "ες" "ἡβ" "ώ" "οντ" "ες·" 
    }
  >>
}

% Line 7 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line7" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "7" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      f'4 a'8 g'8 g'4 g'8 d''8 b'4 d''8 d''8 d''4 d''8 c''8 d''8 b'8 e'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "ὅ" "γε" "θυγ" "ατ" "έρ" "ας" "πόρ" "εν" "υἱ" "άσ" "ιν" "εἶν" _ "αι" "ἀκ" "οίτ" "ις." 
    }
  >>
}

% Line 8 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line8" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "8" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'4 g'4 g'8 g'8 g'4 g'8 d''8 a'4 e'4 g'4 d''8 g'8 g'4 c''8 a'8 
    }
    \addlyrics {
      "οἱ" "δ’αἰ" "εὶ" "παρ" "ὰ" "πατρ" "ὶ" "φίλ" "ῳ" "καὶ" "μητ" "έρ" "ι" "κεδν" "ῇ" _ 
    }
  >>
}

% Line 9 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line9" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "9" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''4 a'4 a'8 e'8 a'4 c''8 d''8 d''4 a'8 g'8 d''4 d''8 g'8 b'8 g'8 a'4 
    }
    \addlyrics {
      "δαίν" "υντ" "αι," "παρ" "ὰ" "δέ" "σφιν" "ὀν" "εί" "ατ" "α" "μυρ" "ί" "α" "κεῖτ" _ "αι," 
    }
  >>
}

% Line 10 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line10" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "10" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 b'8 a'8 a'4 a'8 a'8 d''8 c''8 a'8 a'8 f'4 f'8 g'8 d''4 a'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "κνισ" "ῆ" _ "εν" "δέ" "τε" "δῶμ" _ "α" "περ" "ιστ" "εν" "αχ" "ίζ" "ετ" "αι" "αὐλ" "ῇ" _ 
    }
  >>
}

% Line 11 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line11" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "11" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'4 f'8 a'8 c''4 a'4 a'8 g'8 c''8 g'8 b'4 d''4 g'4 e'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἤμ" "ατ" "α·" "νύκτ" "ας" "δ’αὖτ" _ "ε" "παρ’" "αἰδ" "οί" "ῃς" "ἀλ" "όχ" "οισ" "ιν" 
    }
  >>
}

% Line 12 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line12" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "12" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 b'8 d''8 c''4 a'8 f'8 e'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "εὕδ" "ουσ’" "ἔν" "τε" "τάπ" "ησ" "ι" "καὶ" "ἐν" "τρητ" "οῖσ" _ "ι" "λέχ" "εσσ" "ι." 
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
      c''4 d''4 b'8 a'8 b'8 d''8 b'4 c''8 d''8 b'4 d''4 d''4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "καὶ" "μὲν" "τῶν" _ "ἱκ" "όμ" "εσθ" "α" "πόλ" "ιν" "καὶ" "δώμ" "ατ" "α" "καλ" "ά." 
    }
  >>
}

% Line 14 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line14" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "14" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 d''8 d''4 b'8 d''8 b'4 c''8 a'8 g'4 e'8 d''8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μῆν" _ "α" "δὲ" "πάντ" "α" "φίλ" "ει" "με" "καὶ" "ἐξ" "ερ" "έ" "ειν" "εν" "ἕκ" "αστ" "α," 
    }
  >>
}

% Line 15 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line15" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "15" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 c''8 d''4 d''4 g'4 b'8 c''8 g'4 g'4 f'4 f'8 g'8 b'4 a'8 g'8 
    }
    \addlyrics {
      "Ἴλ" "ι" "ον" "Ἀργ" "εί" "ων" "τε" "νέ" "ας" "καὶ" "νόστ" "ον" "Ἀχ" "αι" "ῶν·" _ 
    }
  >>
}

% Line 16 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line16" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "16" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 e'8 g'8 g'4 d''8 b'8 d''4 g'8 g'8 c''4 c''8 a'8 g'4 b'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "καὶ" "μὲν" "ἐγ" "ὼ" "τῷ" _ "πάντ" "α" "κατ" "ὰ" "μοῖρ" _ "αν" "κατ" "έλ" "εξ" "α." 
    }
  >>
}

% Line 17 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line17" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "17" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 c''8 e'4 a'8 c''8 d''4 b'8 a'8 a'4 e'8 e'8 g'4 b'8 d''8 f'4 e'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "καὶ" "ἐγ" "ὼν" "ὁδ" "ὸν" "ᾔτ" "ε" "ον" "ἠδ’" "ἐκ" "έλ" "ευ" "ον" 
    }
  >>
}

% Line 18 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line18" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "18" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 b'8 g'4 a'8 b'8 b'8 a'8 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'8 a'8 g'4 b'4 
    }
    \addlyrics {
      "πεμπ" "έμ" "εν," "οὐδ" "έ" "τι" "κεῖν" _ "ος" "ἀν" "ήν" "ατ" "ο," "τεῦχ" _ "ε" "δὲ" "πομπ" "ήν." 
    }
  >>
}

% Line 19 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line19" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "19" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 a'8 f'8 g'4 a'4 d''4 d''8 b'8 d''4 d''8 d''8 b'4 d''4 a'4 e'4 
    }
    \addlyrics {
      "δῶκ" _ "ε" "δέ" "μοι" "ἐκδ" "είρ" "ας" "ἀσκ" "ὸν" "βο" "ὸς" "ἐνν" "εώρ" "οι" "ο," 
    }
  >>
}

% Line 20 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line20" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "20" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 f'8 g'8 d''4 d''4 g'4 b'8 d''8 d''4 d''8 d''8 b'4 d''8 d''8 c''4 e'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δὲ" "βυκτ" "ά" "ων" "ἀν" "έμ" "ων" "κατ" "έδ" "ησ" "ε" "κέλ" "ευθ" "α·" 
    }
  >>
}

% Line 21 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line21" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "21" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'8 f'8 a'4 g'4 b'8 d''8 c''4 b'8 d''8 c''4 d''4 b'4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κεῖν" _ "ον" "γὰρ" "ταμ" "ί" "ην" "ἀν" "έμ" "ων" "ποί" "ησ" "ε" "Κρον" "ί" "ων," 
    }
  >>
}

% Line 22 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line22" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "22" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 g'4 d''8 b'8 a'4 a'4 c''4 d''8 d''8 f'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "παυ" "έμ" "εν" "αι" "ἠδ’" "ὀρν" "ύμ" "εν," "ὅν" "κ’ἐθ" "έλ" "ῃσ" "ι." 
    }
  >>
}

% Line 23 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line23" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "23" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'8 f'8 a'4 a'8 d''8 a'8 f'8 d''8 d''8 d''4 d''4 d''4 b'8 g'8 c''4 d''8 b'8 
    }
    \addlyrics {
      "νη" "ὶ" "δ’ἐν" "ὶ" "γλαφ" "υρ" "ῇ" _ "κατ" "έδ" "ει" "μέρμ" "ιθ" "ι" "φα" "ειν" "ῇ" _ 
    }
  >>
}

% Line 24 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line24" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "24" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''8 b'8 g'4 f'8 e'8 g'4 d''4 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀργ" "υρ" "έ" "ῃ," "ἵν" "α" "μή" "τι" "παρ" "απν" "εύσ" "ῃ" "ὀλ" "ίγ" "ον" "περ·" 
    }
  >>
}

% Line 25 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line25" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "25" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 a'8 a'4 f'4 a'4 a'8 d''8 a'4 a'8 d''8 b'4 b'8 g'8 b'8 a'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐμ" "οὶ" "πνοι" "ὴν" "Ζεφ" "ύρ" "ου" "προ" "έ" "ηκ" "εν" "ἀ" "ῆν" _ "αι," 
    }
  >>
}

% Line 26 - Pleasantness: 0.670
\score {
  <<
    \new Staff = "Line26" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "26" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 b'8 d''8 b'4 b'8 a'8 c''4 d''8 f'8 g'4 b'4 c''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὄφρ" "α" "φέρ" "οι" "νῆ" _ "άς" "τε" "καὶ" "αὐτ" "ούς·" "οὐδ’" "ἄρ’" "ἔμ" "ελλ" "εν" 
    }
  >>
}

% Line 27 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line27" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "27" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 g'8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐκτ" "ελ" "έ" "ειν·" "αὐτ" "ῶν" _ "γὰρ" "ἀπ" "ωλ" "όμ" "εθ’" "ἀφρ" "αδ" "ί" "ῃσ" "ιν." 
    }
  >>
}

% Line 28 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line28" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "28" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 b'8 a'4 a'8 d''8 d''8 b'8 d''8 d''8 d''4 d''4 d''4 g'8 f'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "ἐνν" "ῆμ" _ "αρ" "μὲν" "ὁμ" "ῶς" _ "πλέ" "ομ" "εν" "νύκτ" "ας" "τε" "καὶ" "ἦμ" _ "αρ," 
    }
  >>
}

% Line 29 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line29" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "29" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 b'8 d''8 d''4 d''4 g'4 d''8 d''8 d''4 d''8 d''8 a'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τῇ" _ "δεκ" "άτ" "ῃ" "δ’ἤδ" "η" "ἀν" "εφ" "αίν" "ετ" "ο" "πατρ" "ὶς" "ἄρ" "ουρ" "α," 
    }
  >>
}

% Line 30 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line30" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "30" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 b'4 f'8 c''8 a'4 c''8 b'8 b'4 b'8 g'8 b'4 g'8 a'8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "δὴ" "πυρπ" "ολ" "έ" "οντ" "ας" "ἐλ" "εύσσ" "ομ" "εν" "ἐγγ" "ὺς" "ἐ" "όντ" "ας·" 
    }
  >>
}

% Line 31 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line31" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "31" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 a'8 a'4 f'8 g'8 d''4 a'8 b'8 d''4 b'8 b'8 g'4 a'4 d''8 c''8 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐμ" "ὲ" "μὲν" "γλυκ" "ὺς" "ὕπν" "ος" "ἐπ" "έλλ" "αβ" "ε" "κεκμ" "η" "ῶτ" _ "α," 
    }
  >>
}

% Line 32 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line32" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "32" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''4 d''4 d''8 g'8 f'4 a'8 b'8 d''4 d''4 c''4 c''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "αἰ" "εὶ" "γὰρ" "πόδ" "α" "νη" "ὸς" "ἐν" "ώμ" "ων," "οὐδ" "έ" "τῳ" "ἄλλ" "ῳ" 
    }
  >>
}

% Line 33 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line33" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "33" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''8 a'8 c''8 d''8 b'4 d''8 g'8 b'8 g'8 g'8 b'8 d''4 b'8 e'8 g'4 d''8 a'8 a'8 f'8 d''4 
    }
    \addlyrics {
      "δῶχ’" _ "ἑτ" "άρ" "ων," "ἵν" "α" "θᾶσσ" _ "ον" "ἱκ" "οίμ" "εθ" "α" "πατρ" "ίδ" "α" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 34 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line34" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "34" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 e'4 g'8 d''8 f'4 g'8 b'8 b'4 d''4 c''4 a'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἕτ" "αρ" "οι" "ἐπ" "έ" "εσσ" "ι" "πρὸς" "ἀλλ" "ήλ" "ους" "ἀγ" "όρ" "ευ" "ον," 
    }
  >>
}

% Line 35 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line35" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "35" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 a'4 f'4 a'4 c''8 d''8 d''4 b'8 d''8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "καί" "μ’ἔφ" "ασ" "αν" "χρυσ" "όν" "τε" "καὶ" "ἄργ" "υρ" "ον" "οἴκ" "αδ’" "ἄγ" "εσθ" "αι" 
    }
  >>
}

% Line 36 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line36" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "36" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 b'8 d''8 d''4 d''4 d''4 a'8 f'8 d''4 c''8 a'8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "δῶρ" _ "α" "παρ’" "Αἰ" "όλ" "ου" "μεγ" "αλ" "ήτ" "ορ" "ος" "Ἱππ" "οτ" "άδ" "α" "ο." 
    }
  >>
}

% Line 37 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line37" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "37" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'8 f'8 g'8 b'8 b'4 a'4 f'4 a'8 b'8 b'4 b'4 g'4 d''8 b'8 c''4 b'4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "δέ" "τις" "εἴπ" "εσκ" "εν" "ἰδ" "ὼν" "ἐς" "πλησ" "ί" "ον" "ἄλλ" "ον·" 
    }
  >>
}

% Line 38 - Pleasantness: 0.682
\score {
  <<
    \new Staff = "Line38" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "38" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''8 b'8 d''8 f'8 c''4 d''8 d''8 b'8 g'8 b'8 d''8 g'4 g'4 d''4 b'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὦ" _ "πόπ" "οι," "ὡς" "ὅδ" "ε" "πᾶσ" _ "ι" "φίλ" "ος" "καὶ" "τίμ" "ι" "ός" "ἐστ" "ιν" 
    }
  >>
}

% Line 39 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line39" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "39" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 d''4 d''8 b'8 e'4 g'8 d''8 b'4 a'4 c''8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀνθρ" "ώπ" "οις," "ὅτ" "ε" "ών" "τε" "πόλ" "ιν" "καὶ" "γαῖ" _ "αν" "ἵκ" "ητ" "αι." 
    }
  >>
}

% Line 40 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line40" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "40" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 a'8 b'8 d''4 d''4 b'4 d''8 c''8 d''4 b'4 d''4 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "μὲν" "ἐκ" "Τροί" "ης" "ἄγ" "ετ" "αι" "κειμ" "ήλ" "ι" "α" "καλ" "ὰ" 
    }
  >>
}

% Line 41 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line41" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "41" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 a'8 c''4 a'8 f'8 c''8 a'8 a'8 a'8 a'4 e'8 g'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "λη" "ΐδ" "ος," "ἡμ" "εῖς" _ "δ’αὖτ" _ "ε" "ὁμ" "ὴν" "ὁδ" "ὸν" "ἐκτ" "ελ" "έσ" "αντ" "ες" 
    }
  >>
}

% Line 42 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line42" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "42" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''8 b'8 g'4 e'8 g'8 a'4 b'4 b'8 a'8 c''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "νισ" "όμ" "εθ" "α" "κεν" "ε" "ὰς" "σὺν" "χεῖρ" _ "ας" "ἔχ" "οντ" "ες·" 
    }
  >>
}

% Line 43 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line43" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "43" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 b'8 a'8 a'4 a'8 d''8 f'4 a'8 a'8 a'4 c''8 a'8 f'4 a'8 b'8 g'4 g'4 
    }
    \addlyrics {
      "καὶ" "νῦν" _ "οἱ" "τά" "γ’ἔδ" "ωκ" "ε" "χαρ" "ιζ" "όμ" "εν" "ος" "φιλ" "ότ" "ητ" "ι" 
    }
  >>
}

% Line 44 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line44" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "44" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 d''4 d''8 d''8 d''8 b'8 b'8 e'8 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "Αἴ" "ολ" "ος." "ἀλλ’" "ἄγ" "ε" "θᾶσσ" _ "ον" "ἰδ" "ώμ" "εθ" "α" "ὅττ" "ι" "τάδ’" "ἐστ" "ίν," 
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
      d''4 g'4 a'4 a'4 a'4 f'8 a'8 d''4 a'8 b'8 b'4 d''8 c''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "ὅσσ" "ος" "τις" "χρυσ" "ός" "τε" "καὶ" "ἄργ" "υρ" "ος" "ἀσκ" "ῷ" _ "ἔν" "εστ" "ιν." 
    }
  >>
}

% Line 46 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line46" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "46" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'4 b'8 g'8 e'4 g'4 e'4 g'8 c''8 d''4 g'4 e'4 g'8 g'8 g'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ασ" "αν," "βουλ" "ὴ" "δὲ" "κακ" "ὴ" "νίκ" "ησ" "εν" "ἑτ" "αίρ" "ων·" 
    }
  >>
}

% Line 47 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line47" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "47" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'4 a'4 a'8 g'8 b'4 d''8 c''8 d''4 c''4 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀσκ" "ὸν" "μὲν" "λῦσ" _ "αν," "ἄν" "εμ" "οι" "δ’ἐκ" "πάντ" "ες" "ὄρ" "ουσ" "αν." 
    }
  >>
}

% Line 48 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line48" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "48" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 g'8 f'8 g'4 g'4 e'4 g'8 b'8 a'4 a'4 f'4 g'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "τοὺς" "δ’αἶψ’" _ "ἁρπ" "άξ" "ασ" "α" "φέρ" "εν" "πόντ" "ονδ" "ε" "θύ" "ελλ" "α" 
    }
  >>
}

% Line 49 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line49" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "49" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 a'4 c''4 d''4 c''4 d''8 d''8 d''4 d''8 g'8 a'4 d''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "κλαί" "οντ" "ας," "γαί" "ης" "ἄπ" "ο" "πατρ" "ίδ" "ος." "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε" 
    }
  >>
}

% Line 50 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line50" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "50" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 d''8 g'8 f'4 g'8 g'8 b'4 g'8 b'8 b'4 a'8 f'8 g'4 a'4 f'4 f'4 
    }
    \addlyrics {
      "ἐγρ" "όμ" "εν" "ος" "κατ" "ὰ" "θυμ" "ὸν" "ἀμ" "ύμ" "ον" "α" "μερμ" "ήρ" "ιξ" "α," 
    }
  >>
}

% Line 51 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line51" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "51" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 e'8 a'8 g'4 b'4 d''4 d''8 d''8 c''4 d''4 c''4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἠ" "ὲ" "πεσ" "ὼν" "ἐκ" "νη" "ὸς" "ἀπ" "οφθ" "ίμ" "ην" "ἐν" "ὶ" "πόντ" "ῳ," 
    }
  >>
}

% Line 52 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line52" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "52" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''8 a'8 d''8 d''8 d''4 d''4 b'4 d''8 d''8 c''4 g'4 b'8 g'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἦ" _ "ἀκ" "έ" "ων" "τλαί" "ην" "καὶ" "ἔτ" "ι" "ζω" "οῖσ" _ "ι" "μετ" "εί" "ην." 
    }
  >>
}

% Line 53 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line53" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "53" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 d''4 d''4 c''8 d''8 d''4 b'8 b'8 a'4 d''8 b'8 e'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "ἔτλ" "ην" "καὶ" "ἔμ" "ειν" "α," "καλ" "υψ" "άμ" "εν" "ος" "δ’ἐν" "ὶ" "νη" "ὶ" 
    }
  >>
}

% Line 54 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line54" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "54" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 f'4 d''4 c''8 d''8 a'4 e'8 b'8 b'8 g'8 g'8 d''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "κείμ" "ην." "αἱ" "δ’ἐφ" "έρ" "οντ" "ο" "κακ" "ῇ" _ "ἀν" "έμ" "οι" "ο" "θυ" "έλλ" "ῃ" 
    }
  >>
}

% Line 55 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line55" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "55" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'8 e'8 g'8 b'8 g'4 f'8 g'8 g'4 b'8 a'8 a'4 c''8 d''8 c''4 d''8 d''8 a'8 g'8 f'4 
    }
    \addlyrics {
      "αὖτ" _ "ις" "ἐπ’" "Αἰ" "ολ" "ί" "ην" "νῆσ" _ "ον," "στεν" "άχ" "οντ" "ο" "δ’ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 56 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line56" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "56" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 b'4 d''4 b'4 b'8 a'8 f'4 a'8 c''8 d''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἐπ’" "ἠπ" "είρ" "ου" "βῆμ" _ "εν" "καὶ" "ἀφ" "υσσ" "άμ" "εθ’" "ὕδ" "ωρ," 
    }
  >>
}

% Line 57 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line57" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "57" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 d''8 c''8 a'8 c''8 d''8 b'4 a'8 g'8 a'8 f'8 g'8 g'8 b'4 g'8 g'8 c''8 a'8 b'4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δὲ" "δεῖπν" _ "ον" "ἕλ" "οντ" "ο" "θο" "ῇς" _ "παρ" "ὰ" "νηυσ" "ὶν" "ἑτ" "αῖρ" _ "οι." 
    }
  >>
}

% Line 58 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line58" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "58" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 c''8 d''4 d''4 b'4 e'8 a'8 b'4 d''8 g'8 e'4 a'8 a'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "σίτ" "οι" "ό" "τ’ ἐπ" "ασσ" "άμ" "εθ’" "ἠδ" "ὲ" "ποτ" "ῆτ" _ "ος," 
    }
  >>
}

% Line 59 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line59" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "59" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 f'8 a'4 d''4 a'4 a'8 a'8 b'4 d''8 b'8 a'4 f'8 g'8 d''8 c''8 a'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἐγ" "ὼ" "κήρ" "υκ" "ά" "τ’ ὀπ" "ασσ" "άμ" "εν" "ος" "καὶ" "ἑτ" "αῖρ" _ "ον" 
    }
  >>
}

% Line 60 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line60" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "60" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 d''4 b'4 g'8 b'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "βῆν" _ "εἰς" "Αἰ" "όλ" "ου" "κλυτ" "ὰ" "δώμ" "ατ" "α·" "τὸν" "δ’ἐκ" "ίχ" "αν" "ον" 
    }
  >>
}

% Line 61 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line61" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "61" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 d''8 g'4 e'8 a'8 b'8 a'8 a'8 b'8 g'4 c''4 g'8 f'8 e'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "δαιν" "ύμ" "εν" "ον" "παρ" "ὰ" "ᾗ" _ "τ’ἀλ" "όχ" "ῳ" "καὶ" "οἷσ" _ "ι" "τέκ" "εσσ" "ιν." 
    }
  >>
}

% Line 62 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line62" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "62" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 b'4 g'4 b'8 a'8 f'8 e'8 g'4 b'4 b'8 a'8 b'8 c''8 d''4 b'8 a'8 
    }
    \addlyrics {
      "ἐλθ" "όντ" "ες" "δ’ἐς" "δῶμ" _ "α" "παρ" "ὰ" "σταθμ" "οῖσ" _ "ιν" "ἐπ’" "οὐδ" "οῦ" _ 
    }
  >>
}

% Line 63 - Pleasantness: 0.799
\score {
  <<
    \new Staff = "Line63" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "63" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      g'4 g'8 f'8 e'4 g'8 d''8 b'4 g'8 b'8 b'4 g'8 b'8 d''4 g'8 a'8 g'4 a'4 
    }
    \addlyrics {
      "ἑζ" "όμ" "εθ’·" "οἱ" "δ’ἀν" "ὰ" "θυμ" "ὸν" "ἐθ" "άμβ" "ε" "ον" "ἔκ" "τ’ἐρ" "έ" "οντ" "ο·" 
    }
  >>
}

% Line 64 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line64" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "64" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 g'8 f'8 f'4 a'8 a'8 c''8 b'8 d''4 f'4 a'8 a'8 c''4 c''8 e'8 g'4 g'4 
    }
    \addlyrics {
      "πῶς" _ "ἦλθ" _ "ες," "Ὀδ" "υσ" "εῦ;" _ "τίς" "τοι" "κακ" "ὸς" "ἔχρ" "α" "ε" "δαίμ" "ων;" 
    }
  >>
}

% Line 65 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line65" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "65" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'8 g'8 g'4 b'4 c''8 c''8 f'4 a'8 a'8 a'4 a'8 f'8 e'4 a'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἦ" _ "μέν" "σ’ἐνδ" "υκ" "έ" "ως" "ἀπ" "επ" "έμπ" "ομ" "εν," "ὄφρ’" "ἂν" "ἵκ" "η" "αι" 
    }
  >>
}

% Line 66 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line66" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "66" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 d''4 a'4 c''8 a'8 c''8 c''8 c''4 d''4 b'4 d''8 g'8 e'4 f'4 
    }
    \addlyrics {
      "πατρ" "ίδ" "α" "σὴν" "καὶ" "δῶμ" _ "α" "καὶ" "εἴ" "πού" "τοι" "φίλ" "ον" "ἐστ" "ίν." 
    }
  >>
}

% Line 67 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line67" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "67" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 g'4 f'8 g'8 b'4 g'8 f'8 a'4 f'8 g'8 b'4 d''8 d''8 c''4 g'8 f'8 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αν," "αὐτ" "ὰρ" "ἐγ" "ὼ" "μετ" "εφ" "ών" "ε" "ον" "ἀχν" "ύμ" "εν" "ος" "κῆρ·" _ 
    }
  >>
}

% Line 68 - Pleasantness: 0.695
\score {
  <<
    \new Staff = "Line68" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "68" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 b'4 g'4 d''8 b'8 a'4 c''8 d''8 f'4 g'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄ" "ασ" "άν" "μ’ἕτ" "αρ" "οί" "τε" "κακ" "οὶ" "πρὸς" "τοῖσ" _ "ί" "τε" "ὕπν" "ος" 
    }
  >>
}

% Line 69 - Pleasantness: 0.785
\score {
  <<
    \new Staff = "Line69" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "69" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 b'8 g'8 a'4 c''8 d''8 a'4 f'8 g'8 g'4 a'8 a'8 e'4 a'8 f'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "σχέτλ" "ι" "ος." "ἀλλ’" "ἀκ" "έσ" "ασθ" "ε," "φίλ" "οι·" "δύν" "αμ" "ις" "γὰρ" "ἐν" "ὑμ" "ῖν." _ 
    }
  >>
}

% Line 70 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line70" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "70" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 b'4 b'8 g'8 c''8 a'8 f'8 g'8 d''4 d''8 c''8 d''4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην" "μαλ" "ακ" "οῖσ" _ "ι" "καθ" "απτ" "όμ" "εν" "ος" "ἐπ" "έ" "εσσ" "ιν," 
    }
  >>
}

% Line 71 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line71" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "71" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 g'8 c''4 d''8 d''8 d''4 a'8 a'8 b'4 d''4 d''4 d''8 c''8 d''4 f'4 
    }
    \addlyrics {
      "οἱ" "δ’ἄν" "ε" "ω" "ἐγ" "έν" "οντ" "ο·" "πατ" "ὴρ" "δ’ἠμ" "είβ" "ετ" "ο" "μύθ" "ῳ·" 
    }
  >>
}

% Line 72 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line72" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "72" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'4 b'8 a'8 c''8 d''8 d''4 c''4 d''4 g'4 d''4 b'4 
    }
    \addlyrics {
      "ἔρρ’" "ἐκ" "νήσ" "ου" "θᾶσσ" _ "ον," "ἐλ" "έγχ" "ιστ" "ε" "ζω" "όντ" "ων·" 
    }
  >>
}

% Line 73 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line73" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "73" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 c''4 a'8 e'8 f'4 e'8 a'8 c''4 c''8 c''8 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐ" "γάρ" "μοι" "θέμ" "ις" "ἐστ" "ὶ" "κομ" "ιζ" "έμ" "εν" "οὐδ’" "ἀπ" "οπ" "έμπ" "ειν" 
    }
  >>
}

% Line 74 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line74" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "74" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 f'8 a'4 c''8 d''8 d''8 b'8 g'8 d''8 d''4 d''4 d''4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἄνδρ" "α" "τόν," "ὅς" "κε" "θε" "οῖσ" _ "ιν" "ἀπ" "έχθ" "ητ" "αι" "μακ" "άρ" "εσσ" "ιν·" 
    }
  >>
}

% Line 75 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line75" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "75" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 f'8 g'4 g'8 b'8 b'4 b'8 e'8 e'4 d''8 a'8 f'4 c''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἔρρ’," "ἐπ" "εὶ" "ἀθ" "αν" "άτ" "οισ" "ιν" "ἀπ" "εχθ" "όμ" "εν" "ος" "τόδ’" "ἱκ" "άν" "εις." 
    }
  >>
}

% Line 76 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line76" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "76" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 g'4 a'4 a'8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 c''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "ἀπ" "έπ" "εμπ" "ε" "δόμ" "ων" "βαρ" "έ" "α" "στεν" "άχ" "οντ" "α." 
    }
  >>
}

% Line 77 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line77" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "77" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'4 a'4 b'8 d''8 b'4 d''8 c''8 d''4 g'8 b'8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δὲ" "προτ" "έρ" "ω" "πλέ" "ομ" "εν" "ἀκ" "αχ" "ήμ" "εν" "οι" "ἦτ" _ "ορ." 
    }
  >>
}

% Line 78 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line78" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "78" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 f'8 f'8 a'4 a'8 f'8 a'4 f'8 a'8 a'4 a'8 d''8 g'4 e'8 b'8 c''4 c''8 a'8 
    }
    \addlyrics {
      "τείρ" "ετ" "ο" "δ’ἀνδρ" "ῶν" _ "θυμ" "ὸς" "ὑπ’" "εἰρ" "εσ" "ί" "ης" "ἀλ" "εγ" "ειν" "ῆς" _ 
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
      e'4 g'8 a'8 e'4 g'8 g'8 f'4 d''8 g'8 b'4 c''8 b'8 g'4 g'8 e'8 b'4 d''4 
    }
    \addlyrics {
      "ἡμ" "ετ" "έρ" "ῃ" "ματ" "ί" "ῃ," "ἐπ" "εὶ" "οὐκ" "έτ" "ι" "φαίν" "ετ" "ο" "πομπ" "ή." 
    }
  >>
}

% Line 80 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line80" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "80" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 g'8 f'8 g'4 a'8 b'8 b'8 a'8 d''8 c''8 d''4 d''4 c''4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "ἑξ" "ῆμ" _ "αρ" "μὲν" "ὁμ" "ῶς" _ "πλέ" "ομ" "εν" "νύκτ" "ας" "τε" "καὶ" "ἦμ" _ "αρ," 
    }
  >>
}

% Line 81 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line81" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "81" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 d''8 c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'4 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἑβδ" "ομ" "άτ" "ῃ" "δ’ἱκ" "όμ" "εσθ" "α" "Λάμ" "ου" "αἰπ" "ὺ" "πτολ" "ί" "εθρ" "ον," 
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
      b'4 d''8 d''8 a'4 b'4 d''4 d''8 d''8 b'4 d''8 d''8 d''4 d''8 g'8 f'4 f'4 
    }
    \addlyrics {
      "Τηλ" "έπ" "υλ" "ον" "Λαιστρ" "υγ" "ον" "ί" "ην," "ὅθ" "ι" "ποιμ" "έν" "α" "ποιμ" "ὴν" 
    }
  >>
}

% Line 83 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line83" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "83" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 c''8 e'8 b'4 g'8 b'8 a'4 d''8 d''8 g'4 g'8 b'8 g'4 c''8 f'8 c''4 c''4 
    }
    \addlyrics {
      "ἠπ" "ύ" "ει" "εἰσ" "ελ" "ά" "ων," "ὁ" "δέ" "τ’ἐξ" "ελ" "ά" "ων" "ὑπ" "ακ" "ού" "ει." 
    }
  >>
}

% Line 84 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line84" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "84" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 c''4 a'8 f'8 g'4 b'4 d''4 b'4 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "κ’ἄ" "ϋπν" "ος" "ἀν" "ὴρ" "δοι" "οὺς" "ἐξ" "ήρ" "ατ" "ο" "μισθ" "ούς," 
    }
  >>
}

% Line 85 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line85" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "85" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 e'4 g'8 d''8 c''4 d''4 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸν" "μὲν" "βουκ" "ολ" "έ" "ων," "τὸν" "δ’ἄργ" "υφ" "α" "μῆλ" _ "α" "νομ" "εύ" "ων·" 
    }
  >>
}

% Line 86 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line86" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "86" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 f'4 c''4 c''4 d''4 d''8 c''8 d''4 b'8 d''8 g'4 d''8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἐγγ" "ὺς" "γὰρ" "νυκτ" "ός" "τε" "καὶ" "ἤμ" "ατ" "ός" "εἰσ" "ι" "κέλ" "ευθ" "οι." 
    }
  >>
}

% Line 87 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line87" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "87" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 c''4 a'8 a'8 g'4 f'8 g'8 b'4 a'8 f'8 c''4 c''8 f'8 a'4 f'4 
    }
    \addlyrics {
      "ἔνθ’" "ἐπ" "εὶ" "ἐς" "λιμ" "έν" "α" "κλυτ" "ὸν" "ἤλθ" "ομ" "εν," "ὃν" "πέρ" "ι" "πέτρ" "η" 
    }
  >>
}

% Line 88 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line88" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "88" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 d''8 c''8 d''4 c''8 d''8 b'4 a'8 b'8 a'4 g'8 a'8 g'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἠλ" "ίβ" "ατ" "ος" "τετ" "ύχ" "ηκ" "ε" "δι" "αμπ" "ερ" "ὲς" "ἀμφ" "οτ" "έρ" "ωθ" "εν," 
    }
  >>
}

% Line 89 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line89" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "89" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 a'4 b'8 a'8 a'8 f'8 g'4 d''8 b'8 b'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "ἀκτ" "αὶ" "δὲ" "προβλ" "ῆτ" _ "ες" "ἐν" "αντ" "ί" "αι" "ἀλλ" "ήλ" "ῃσ" "ιν" 
    }
  >>
}

% Line 90 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line90" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "90" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 a'4 b'4 d''4 b'8 g'8 e'4 f'4 
    }
    \addlyrics {
      "ἐν" "στόμ" "ατ" "ι" "προύχ" "ουσ" "ιν," "ἀρ" "αι" "ὴ" "δ’εἴσ" "οδ" "ός" "ἐστ" "ιν," 
    }
  >>
}

% Line 91 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line91" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "91" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 d''4 d''4 d''4 a'8 d''8 b'4 d''8 c''8 f'4 a'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ’" "οἵ" "γ’εἴσ" "ω" "πάντ" "ες" "ἔχ" "ον" "νέ" "ας" "ἀμφ" "ι" "ελ" "ίσσ" "ας." 
    }
  >>
}

% Line 92 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line92" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "92" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 g'8 b'8 d''4 b'4 a'4 g'8 d''8 c''4 d''4 c''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "αἱ" "μὲν" "ἄρ’" "ἔντ" "οσθ" "εν" "λιμ" "έν" "ος" "κοίλ" "οι" "ο" "δέδ" "εντ" "ο" 
    }
  >>
}

% Line 93 - Pleasantness: 0.667
\score {
  <<
    \new Staff = "Line93" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "93" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 d''8 c''8 a'4 f'4 a'4 b'8 d''8 d''4 b'8 c''8 b'8 a'8 c''8 d''8 g'4 b'8 a'8 
    }
    \addlyrics {
      "πλησ" "ί" "αι·" "οὐ" "μὲν" "γάρ" "ποτ’" "ἀ" "έξ" "ετ" "ο" "κῦμ" _ "ά" "γ’ἐν" "αὐτ" "ῷ," _ 
    }
  >>
}

% Line 94 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line94" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "94" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 e'8 g'8 c''4 f'8 a'8 f'4 a'4 d''4 g'8 f'8 g'4 g'8 g'8 g'4 g'4 
    }
    \addlyrics {
      "οὔτ" "ε" "μέγ’" "οὔτ’" "ὀλ" "ίγ" "ον," "λευκ" "ὴ" "δ’ἦν" _ "ἀμφ" "ὶ" "γαλ" "ήν" "η·" 
    }
  >>
}

% Line 95 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line95" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "95" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 d''8 a'4 a'8 f'8 c''4 d''8 c''8 d''4 d''4 b'8 g'8 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "οἶ" _ "ος" "σχέθ" "ον" "ἔξ" "ω" "νῆ" _ "α" "μέλ" "αιν" "αν," 
    }
  >>
}

% Line 96 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line96" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "96" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 a'8 b'4 a'8 b'8 b'8 a'8 d''4 c''4 d''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "ἐπ’" "ἐσχ" "ατ" "ι" "ῇ," _ "πέτρ" "ης" "ἐκ" "πείσμ" "ατ" "α" "δήσ" "ας·" 
    }
  >>
}

% Line 97 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line97" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "97" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 g'8 b'8 g'4 g'4 a'4 a'8 d''8 c''4 f'8 f'8 g'4 g'4 
    }
    \addlyrics {
      "ἔστ" "ην" "δὲ" "σκοπ" "ι" "ὴν" "ἐς" "παιπ" "αλ" "ό" "εσσ" "αν" "ἀν" "ελθ" "ών." 
    }
  >>
}

% Line 98 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line98" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "98" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 d''4 b'8 a'8 b'8 g'8 b'4 b'4 d''8 b'8 d''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "οὔτ" "ε" "βο" "ῶν" _ "οὔτ’" "ἀνδρ" "ῶν" _ "φαίν" "ετ" "ο" "ἔργ" "α," 
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
      f'4 a'4 b'8 g'8 a'8 c''8 a'8 f'8 d''8 b'8 g'4 b'8 d''8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "καπν" "ὸν" "δ’οἶ" _ "ον" "ὁρ" "ῶμ" _ "εν" "ἀπ" "ὸ" "χθον" "ὸς" "ἀ" "ΐσσ" "οντ" "α." 
    }
  >>
}

% Line 100 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line100" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "100" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 a'4 g'8 d''8 c''4 d''8 d''8 c''4 d''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἐγ" "ὼν" "ἑτ" "άρ" "ους" "προ" "ΐ" "ειν" "πεύθ" "εσθ" "αι" "ἰ" "όντ" "ας," 
    }
  >>
}

% Line 101 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line101" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "101" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 a'8 b'4 d''8 g'8 c''8 a'8 f'8 g'8 e'4 a'8 a'8 c''8 a'8 a'8 d''8 g'4 d''4 
    }
    \addlyrics {
      "οἵ" "τιν" "ες" "ἀν" "έρ" "ες" "εἶ" _ "εν" "ἐπ" "ὶ" "χθον" "ὶ" "σῖτ" _ "ον" "ἔδ" "οντ" "ες," 
    }
  >>
}

% Line 102 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line102" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "102" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 a'8 f'4 a'4 a'4 c''8 e'8 a'4 d''4 c''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἄνδρ" "ε" "δύ" "ω" "κρίν" "ας," "τρίτ" "ατ" "ον" "κήρ" "υχ’" "ἅμ’" "ὀπ" "άσσ" "ας." 
    }
  >>
}

% Line 103 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line103" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "103" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 d''8 a'8 b'4 d''4 d''4 d''4 g'4 d''8 d''8 c''8 a'8 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οἱ" "δ’ἴσ" "αν" "ἐκβ" "άντ" "ες" "λεί" "ην" "ὁδ" "όν," "ᾗ" _ "περ" "ἄμ" "αξ" "αι" 
    }
  >>
}

% Line 104 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line104" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "104" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 a'4 b'8 a'8 b'8 d''8 c''4 a'8 b'8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἄστ" "υδ’" "ἀφ’" "ὑψ" "ηλ" "ῶν" _ "ὀρ" "έ" "ων" "κατ" "αγ" "ίν" "ε" "ον" "ὕλ" "ην," 
    }
  >>
}

% Line 105 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line105" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "105" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''4 d''4 c''4 c''8 d''8 d''4 a'8 b'8 g'4 a'4 d''4 d''4 
    }
    \addlyrics {
      "κούρ" "ῃ" "δὲ" "ξύμβλ" "ηντ" "ο" "πρὸ" "ἄστ" "ε" "ος" "ὑδρ" "ευ" "ούσ" "ῃ," 
    }
  >>
}

% Line 106 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line106" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "106" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 a'8 c''4 d''4 d''4 b'4 b'4 d''8 d''8 d''4 g'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "θυγ" "ατ" "έρ’" "ἰφθ" "ίμ" "ῃ" "Λαιστρ" "υγ" "όν" "ος" "Ἀντ" "ιφ" "άτ" "α" "ο." 
    }
  >>
}

% Line 107 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line107" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "107" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'8 d''8 b'4 d''4 d''4 b'8 d''8 d''4 f'8 a'8 g'4 b'8 d''8 c''4 g'4 
    }
    \addlyrics {
      "ἡ" "μὲν" "ἄρ’" "ἐς" "κρήν" "ην" "κατ" "εβ" "ήσ" "ετ" "ο" "καλλ" "ιρ" "έ" "εθρ" "ον" 
    }
  >>
}

% Line 108 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line108" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "108" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 c''4 d''4 d''4 b'8 d''8 d''4 b'8 b'8 d''4 d''8 d''8 g'4 f'4 
    }
    \addlyrics {
      "Ἀρτ" "ακ" "ί" "ην·" "ἔνθ" "εν" "γὰρ" "ὕδ" "ωρ" "προτ" "ὶ" "ἄστ" "υ" "φέρ" "εσκ" "ον·" 
    }
  >>
}

% Line 109 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line109" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "109" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 f'8 g'8 g'4 c''8 a'8 c''4 a'8 c''8 d''4 c''8 b'8 b'4 c''8 c''8 b'4 a'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "παρ" "ιστ" "άμ" "εν" "οι" "προσ" "εφ" "ών" "ε" "ον" "ἔκ" "τ’ἐρ" "έ" "οντ" "ο" 
    }
  >>
}

% Line 110 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line110" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "110" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 g'4 d''8 c''8 d''4 g'4 g'8 g'8 g'4 g'4 c''8 a'8 e'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "ὅς" "τις" "τῶνδ’" _ "εἴ" "η" "βασ" "ιλ" "εὺς" "καὶ" "οἷσ" _ "ιν" "ἀν" "άσσ" "οι·" 
    }
  >>
}

% Line 111 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line111" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "111" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 d''8 c''4 d''8 f'8 e'4 g'8 a'8 c''4 g'8 f'8 f'4 g'8 b'8 d''4 g'8 f'8 
    }
    \addlyrics {
      "ἡ" "δὲ" "μάλ’" "αὐτ" "ίκ" "α" "πατρ" "ὸς" "ἐπ" "έφρ" "αδ" "εν" "ὑψ" "ερ" "εφ" "ὲς" "δῶ." _ 
    }
  >>
}

% Line 112 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line112" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "112" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'8 b'8 g'4 c''8 a'8 c''4 c''8 a'8 d''4 c''8 d''8 c''4 g'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "εἰσ" "ῆλθ" _ "ον" "κλυτ" "ὰ" "δώμ" "ατ" "α," "τὴν" "δὲ" "γυν" "αῖκ" _ "α" 
    }
  >>
}

% Line 113 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line113" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "113" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''8 b'8 g'8 d''8 c''4 d''8 e'8 a'4 a'8 c''8 d''4 a'8 a'8 f'4 f'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "εὗρ" _ "ον," "ὅσ" "ην" "τ’ὄρ" "ε" "ος" "κορ" "υφ" "ήν," "κατ" "ὰ" "δ’ἔστ" "υγ" "ον" "αὐτ" "ήν." 
    }
  >>
}

% Line 114 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line114" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "114" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 c''8 a'8 b'4 a'8 f'8 a'8 f'8 g'8 d''8 g'4 a'8 e'8 e'4 g'8 a'8 d''8 b'8 a'4 
    }
    \addlyrics {
      "ἡ" "δ’αἶψ’" _ "ἐξ" "ἀγ" "ορ" "ῆς" _ "ἐκ" "άλ" "ει" "κλυτ" "ὸν" "Ἀντ" "ιφ" "ατ" "ῆ" _ "α," 
    }
  >>
}

% Line 115 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line115" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "115" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 g'4 g'4 b'8 g'8 a'8 f'8 d''4 g'8 g'8 b'4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ὃν" "πόσ" "ιν," "ὃς" "δὴ" "τοῖσ" _ "ιν" "ἐμ" "ήσ" "ατ" "ο" "λυγρ" "ὸν" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 116 - Pleasantness: 0.683
\score {
  <<
    \new Staff = "Line116" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "116" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 d''8 b'4 d''4 b'4 c''8 d''8 c''4 c''4 d''4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ίχ’" "ἕν" "α" "μάρψ" "ας" "ἑτ" "άρ" "ων" "ὡπλ" "ίσσ" "ατ" "ο" "δεῖπν" _ "ον·" 
    }
  >>
}

% Line 117 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line117" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "117" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 f'8 a'4 d''4 f'4 a'8 a'8 b'8 g'8 e'8 g'8 d''8 b'8 g'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "τὼ" "δὲ" "δύ’" "ἀ" "ΐξ" "αντ" "ε" "φυγ" "ῇ" _ "ἐπ" "ὶ" "νῆ" _ "ας" "ἱκ" "έσθ" "ην." 
    }
  >>
}

% Line 118 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line118" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "118" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 g'8 a'8 b'8 a'8 f'8 e'8 f'4 a'8 b'8 d''4 b'8 a'8 c''4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὁ" "τεῦχ" _ "ε" "βο" "ὴν" "δι" "ὰ" "ἄστ" "ε" "ος·" "οἱ" "δ’ἀ" "ΐ" "οντ" "ες" 
    }
  >>
}

% Line 119 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line119" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "119" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'4 d''4 g'4 f'4 g'4 b'4 d''8 c''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "φοίτ" "ων" "ἴφθ" "ιμ" "οι" "Λαιστρ" "υγ" "όν" "ες" "ἄλλ" "οθ" "εν" "ἄλλ" "ος," 
    }
  >>
}

% Line 120 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line120" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "120" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 e'8 b'4 b'4 g'4 b'8 c''8 c''4 c''8 c''8 d''4 d''8 b'8 a'4 f'4 
    }
    \addlyrics {
      "μυρ" "ί" "οι," "οὐκ" "ἄνδρ" "εσσ" "ιν" "ἐ" "οικ" "ότ" "ες," "ἀλλ" "ὰ" "Γίγ" "ασ" "ιν." 
    }
  >>
}

% Line 121 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line121" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "121" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 g'8 e'8 a'4 d''4 c''4 b'4 d''4 d''8 b'8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "οἵ" "ῥ’ἀπ" "ὸ" "πετρ" "ά" "ων" "ἀνδρ" "αχθ" "έσ" "ι" "χερμ" "αδ" "ί" "οισ" "ι" 
    }
  >>
}

% Line 122 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line122" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "122" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 d''4 c''8 d''8 d''4 d''8 d''8 d''4 a'8 c''8 b'8 g'8 f'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "βάλλ" "ον·" "ἄφ" "αρ" "δὲ" "κακ" "ὸς" "κόν" "αβ" "ος" "κατ" "ὰ" "νῆ" _ "ας" "ὀρ" "ώρ" "ει" 
    }
  >>
}

% Line 123 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line123" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "123" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 b'8 a'8 f'4 a'8 d''8 g'4 c''8 b'8 d''4 b'4 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἀνδρ" "ῶν" _ "ὀλλ" "υμ" "έν" "ων" "νηῶν" _ "θ’ἅμ" "α" "ἀγν" "υμ" "εν" "ά" "ων·" 
    }
  >>
}

% Line 124 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line124" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "124" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 a'8 b'4 d''8 b'8 b'8 a'8 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἰχθ" "ῦς" _ "δ’ὣς" "πείρ" "οντ" "ες" "ἀτ" "ερπ" "έ" "α" "δαῖτ" _ "α" "φέρ" "οντ" "ο." 
    }
  >>
}

% Line 125 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line125" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "125" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''4 g'4 e'8 e'8 e'4 g'8 b'8 a'4 f'8 e'8 g'4 c''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ὄφρ’" "οἱ" "τοὺς" "ὄλ" "εκ" "ον" "λιμ" "έν" "ος" "πολ" "υβ" "ενθ" "έ" "ος" "ἐντ" "ός," 
    }
  >>
}

% Line 126 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line126" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "126" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 c''8 a'8 b'4 c''8 c''8 g'4 c''8 b'8 d''4 d''8 g'8 c''4 c''8 d''8 b'4 g'8 f'8 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἐγ" "ὼ" "ξίφ" "ος" "ὀξ" "ὺ" "ἐρ" "υσσ" "άμ" "εν" "ος" "παρ" "ὰ" "μηρ" "οῦ" _ 
    }
  >>
}

% Line 127 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line127" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "127" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 e'8 b'8 d''4 d''8 d''8 d''4 g'8 d''8 d''4 f'8 c''8 d''4 d''4 b'4 d''4 
    }
    \addlyrics {
      "τῷ" _ "ἀπ" "ὸ" "πείσμ" "ατ’" "ἔκ" "οψ" "α" "νε" "ὸς" "κυ" "αν" "οπρ" "ῴρ" "οι" "ο." 
    }
  >>
}

% Line 128 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line128" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "128" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 b'8 e'8 a'8 f'8 c''8 d''8 d''4 f'8 d''8 d''4 d''4 b'4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "αἶψ" _ "α" "δ’ἐμ" "οῖς" _ "ἑτ" "άρ" "οισ" "ιν" "ἐπ" "οτρ" "ύν" "ας" "ἐκ" "έλ" "ευσ" "α" 
    }
  >>
}

% Line 129 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line129" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "129" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 c''4 d''4 c''4 a'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐμβ" "αλ" "έ" "ειν" "κώπ" "ῃς," "ἵν’" "ὑπ" "ὲκ" "κακ" "ότ" "ητ" "α" "φύγ" "οιμ" "εν·" 
    }
  >>
}

% Line 130 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line130" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "130" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 g'4 d''4 b'4 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "οἱ" "δ’ἅμ" "α" "πάντ" "ες" "ἀν" "έρρ" "ιψ" "αν," "δείσ" "αντ" "ες" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 131 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line131" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "131" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 d''4 d''4 b'8 g'8 a'4 b'8 d''8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀσπ" "ασ" "ί" "ως" "δ’ἐς" "πόντ" "ον" "ἐπ" "ηρ" "εφ" "έ" "ας" "φύγ" "ε" "πέτρ" "ας" 
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
      b'8 a'8 b'8 d''8 b'4 g'8 a'8 d''4 c''8 d''8 b'4 d''8 b'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "νηῦς" _ "ἐμ" "ή·" "αὐτ" "ὰρ" "αἱ" "ἄλλ" "αι" "ἀ" "ολλ" "έ" "ες" "αὐτ" "όθ’" "ὄλ" "οντ" "ο." 
    }
  >>
}

% Line 133 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line133" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "133" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 g'4 g'8 c''8 g'4 b'8 g'8 e'4 e'8 g'8 c''4 f'8 f'8 a'8 g'8 d''4 
    }
    \addlyrics {
      "ἔνθ" "εν" "δὲ" "προτ" "έρ" "ω" "πλέ" "ομ" "εν" "ἀκ" "αχ" "ήμ" "εν" "οι" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 134 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line134" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "134" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'8 a'8 c''4 a'8 d''8 d''4 g'8 d''8 a'4 d''8 d''8 g'4 g'8 f'8 d''4 d''4 
    }
    \addlyrics {
      "ἄσμ" "εν" "οι" "ἐκ" "θαν" "άτ" "οι" "ο," "φίλ" "ους" "ὀλ" "έσ" "αντ" "ες" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 135 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line135" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "135" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 a'4 c''8 a'8 f'8 g'8 b'4 d''8 b'8 d''4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Αἰ" "αί" "ην" "δ’ἐς" "νῆσ" _ "ον" "ἀφ" "ικ" "όμ" "εθ’·" "ἔνθ" "α" "δ’ἔν" "αι" "ε" 
    }
  >>
}

% Line 136 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line136" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "136" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 a'8 b'4 d''8 b'8 d''4 a'4 f'4 g'8 b'8 c''4 d''4 b'4 g'4 
    }
    \addlyrics {
      "Κίρκ" "η" "ἐ" "ϋπλ" "όκ" "αμ" "ος," "δειν" "ὴ" "θε" "ὸς" "αὐδ" "ή" "εσσ" "α," 
    }
  >>
}

% Line 137 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line137" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "137" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'8 g'8 d''4 d''4 d''4 c''8 c''8 d''4 b'8 g'8 b'4 d''4 a'4 g'4 
    }
    \addlyrics {
      "αὐτ" "οκ" "ασ" "ιγν" "ήτ" "η" "ὀλ" "ο" "όφρ" "ον" "ος" "Αἰ" "ήτ" "α" "ο·" 
    }
  >>
}

% Line 138 - Pleasantness: 0.777
\score {
  <<
    \new Staff = "Line138" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "138" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 g'4 f'8 a'8 a'4 b'8 d''8 d''4 d''8 b'8 g'4 f'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἄμφ" "ω" "δ’ἐκγ" "εγ" "άτ" "ην" "φα" "εσ" "ιμβρ" "ότ" "ου" "Ἠ" "ελ" "ί" "οι" "ο" 
    }
  >>
}

% Line 139 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line139" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "139" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 b'4 d''4 g'4 d''4 b'4 d''8 a'8 b'4 d''8 d''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "μητρ" "ός" "τ’ἐκ" "Πέρσ" "ης," "τὴν" "Ὠκ" "ε" "αν" "ὸς" "τέκ" "ε" "παῖδ" _ "α." 
    }
  >>
}

% Line 140 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line140" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "140" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 c''4 d''8 b'8 e'4 e'8 a'8 c''4 d''8 d''8 g'4 f'8 f'8 a'4 d''8 b'8 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἐπ’" "ἀκτ" "ῆς" _ "νη" "ὶ" "κατ" "ηγ" "αγ" "όμ" "εσθ" "α" "σι" "ωπ" "ῇ" _ 
    }
  >>
}

% Line 141 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line141" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "141" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 c''4 d''8 d''8 f'4 a'4 f'4 a'8 g'8 e'4 g'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ναύλ" "οχ" "ον" "ἐς" "λιμ" "έν" "α," "καί" "τις" "θε" "ὸς" "ἡγ" "εμ" "όν" "ευ" "εν." 
    }
  >>
}

% Line 142 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line142" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "142" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 c''8 a'4 d''4 b'4 d''8 g'8 d''4 b'8 b'8 g'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἔνθ" "α" "τότ’" "ἐκβ" "άντ" "ες" "δύ" "ο" "τ’ἤμ" "ατ" "α" "καὶ" "δύ" "ο" "νύκτ" "ας" 
    }
  >>
}

% Line 143 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line143" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "143" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 a'8 f'8 g'8 d''8 d''4 a'8 c''8 d''4 d''8 d''8 g'4 a'8 d''8 g'4 b'4 
    }
    \addlyrics {
      "κείμ" "εθ’" "ὁμ" "οῦ" _ "καμ" "άτ" "ῳ" "τε" "καὶ" "ἄλγ" "εσ" "ι" "θυμ" "ὸν" "ἔδ" "οντ" "ες." 
    }
  >>
}

% Line 144 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line144" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "144" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 d''8 d''8 d''4 d''8 c''8 b'8 g'8 a'8 f'8 c''4 d''8 d''8 b'4 d''8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "τρίτ" "ον" "ἦμ" _ "αρ" "ἐ" "ϋπλ" "όκ" "αμ" "ος" "τέλ" "εσ’" "Ἠ" "ώς," 
    }
  >>
}

% Line 145 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line145" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "145" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 a'8 c''8 a'4 f'8 g'8 d''4 b'8 d''8 b'4 d''4 d''4 b'8 a'8 c''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼν" "ἐμ" "ὸν" "ἔγχ" "ος" "ἑλ" "ὼν" "καὶ" "φάσγ" "αν" "ον" "ὀξ" "ὺ" 
    }
  >>
}

% Line 146 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line146" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "146" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'8 a'8 a'4 c''8 c''8 c''4 g'8 g'8 d''4 b'8 b'8 c''4 c''8 e'8 a'4 c''4 
    }
    \addlyrics {
      "καρπ" "αλ" "ίμ" "ως" "παρ" "ὰ" "νη" "ὸς" "ἀν" "ή" "ϊ" "ον" "ἐς" "περ" "ι" "ωπ" "ήν," 
    }
  >>
}

% Line 147 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line147" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "147" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''4 d''4 d''8 d''8 d''4 d''8 d''8 c''8 a'8 a'8 c''8 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "εἴ" "πως" "ἔργ" "α" "ἴδ" "οιμ" "ι" "βροτ" "ῶν" _ "ἐν" "οπ" "ήν" "τε" "πυθ" "οίμ" "ην." 
    }
  >>
}

% Line 148 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line148" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "148" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'4 a'4 f'8 e'8 g'4 a'4 b'4 d''8 d''8 b'4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἔστ" "ην" "δὲ" "σκοπ" "ι" "ὴν" "ἐς" "παιπ" "αλ" "ό" "εσσ" "αν" "ἀν" "ελθ" "ών," 
    }
  >>
}

% Line 149 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line149" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "149" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 f'8 c''8 c''4 c''8 a'8 d''4 f'8 g'8 b'4 f'8 f'8 a'4 g'8 g'8 c''4 a'4 
    }
    \addlyrics {
      "καί" "μοι" "ἐ" "είσ" "ατ" "ο" "καπν" "ὸς" "ἀπ" "ὸ" "χθον" "ὸς" "εὐρ" "υ" "οδ" "εί" "ης," 
    }
  >>
}

% Line 150 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line150" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "150" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 d''4 a'8 d''8 c''4 d''8 b'8 g'4 f'8 g'8 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "Κίρκ" "ης" "ἐν" "μεγ" "άρ" "οισ" "ι," "δι" "ὰ" "δρυμ" "ὰ" "πυκν" "ὰ" "καὶ" "ὕλ" "ην." 
    }
  >>
}

% Line 151 - Pleasantness: 0.761
\score {
  <<
    \new Staff = "Line151" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "151" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''4 c''4 d''8 d''8 b'4 a'8 b'8 d''4 d''8 b'8 g'4 a'8 c''8 a'4 g'4 
    }
    \addlyrics {
      "μερμ" "ήρ" "ιξ" "α" "δ’ἔπ" "ειτ" "α" "κατ" "ὰ" "φρέν" "α" "καὶ" "κατ" "ὰ" "θυμ" "ὸν" 
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
      c''4 a'8 f'8 g'4 e'8 c''8 d''4 d''8 a'8 b'4 d''8 c''8 d''4 d''8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἐλθ" "εῖν" _ "ἠδ" "ὲ" "πυθ" "έσθ" "αι," "ἐπ" "εὶ" "ἴδ" "ον" "αἴθ" "οπ" "α" "καπν" "όν." 
    }
  >>
}

% Line 153 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line153" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "153" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 b'8 g'4 b'8 d''8 b'4 g'8 b'8 d''4 c''8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ὧδ" _ "ε" "δέ" "μοι" "φρον" "έ" "οντ" "ι" "δο" "άσσ" "ατ" "ο" "κέρδ" "ι" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 154 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line154" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "154" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''8 a'8 g'4 a'4 g'8 b'8 d''8 b'8 e'8 g'8 c''4 a'4 a'8 f'8 a'8 a'8 d''4 a'4 
    }
    \addlyrics {
      "πρῶτ’" _ "ἐλθ" "όντ’" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "καὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης" 
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
      b'8 g'8 e'8 b'8 d''4 g'4 a'4 d''8 b'8 d''4 c''8 d''8 d''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "δεῖπν" _ "ον" "ἑτ" "αίρ" "οισ" "ιν" "δόμ" "εν" "αι" "προ" "έμ" "εν" "τε" "πυθ" "έσθ" "αι." 
    }
  >>
}

% Line 156 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line156" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "156" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 b'8 g'4 b'8 d''8 b'8 a'8 b'8 a'8 f'4 e'8 g'8 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "σχεδ" "ὸν" "ἦ" _ "α" "κι" "ὼν" "νε" "ὸς" "ἀμφ" "ι" "ελ" "ίσσ" "ης," 
    }
  >>
}

% Line 157 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line157" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "157" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 g'8 g'4 b'8 d''8 d''8 b'8 g'8 g'8 d''4 b'8 g'8 d''8 b'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "τίς" "με" "θε" "ῶν" _ "ὀλ" "οφ" "ύρ" "ατ" "ο" "μοῦν" _ "ον" "ἐ" "όντ" "α," 
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
      f'4 a'8 g'8 g'4 d''8 f'8 c''4 d''8 a'8 a'4 a'8 f'8 c''4 b'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ὅς" "ῥά" "μοι" "ὑψ" "ίκ" "ερ" "ων" "ἔλ" "αφ" "ον" "μέγ" "αν" "εἰς" "ὁδ" "ὸν" "αὐτ" "ὴν" 
    }
  >>
}

% Line 159 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line159" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "159" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'8 a'8 c''4 b'8 d''8 d''4 g'8 f'8 d''4 d''8 g'8 a'4 a'8 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἧκ" _ "εν." "ὁ" "μὲν" "ποτ" "αμ" "όνδ" "ε" "κατ" "ή" "ϊ" "εν" "ἐκ" "νομ" "οῦ" _ "ὕλ" "ης" 
    }
  >>
}

% Line 160 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line160" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "160" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 b'8 g'4 f'4 a'4 b'8 d''8 c''4 d''8 c''8 a'4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πι" "όμ" "εν" "ος·" "δὴ" "γάρ" "μιν" "ἔχ" "εν" "μέν" "ος" "ἠ" "ελ" "ί" "οι" "ο." 
    }
  >>
}

% Line 161 - Pleasantness: 0.671
\score {
  <<
    \new Staff = "Line161" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "161" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      c''4 a'8 g'8 b'4 d''4 b'4 b'8 d''8 d''4 a'4 d''4 d''8 g'8 a'8 f'8 b'4 
    }
    \addlyrics {
      "τὸν" "δ’ἐγ" "ὼ" "ἐκβ" "αίν" "οντ" "α" "κατ’" "ἄκν" "ηστ" "ιν" "μέσ" "α" "νῶτ" _ "α" 
    }
  >>
}

% Line 162 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line162" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "162" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''8 b'8 g'8 d''8 b'4 a'4 b'4 d''8 b'8 d''4 b'8 e'8 f'4 a'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "πλῆξ" _ "α·" "τὸ" "δ’ἀντ" "ικρ" "ὺ" "δόρ" "υ" "χάλκ" "ε" "ον" "ἐξ" "επ" "έρ" "ησ" "ε," 
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
      b'4 d''8 g'8 b'4 b'8 b'8 a'4 g'8 g'8 b'4 b'8 d''8 c''4 b'8 g'8 c''4 c''4 
    }
    \addlyrics {
      "κὰδ" "δ’ἔπ" "εσ’" "ἐν" "κον" "ί" "ῃσ" "ι" "μακ" "ών," "ἀπ" "ὸ" "δ’ἔπτ" "ατ" "ο" "θυμ" "ός." 
    }
  >>
}

% Line 164 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line164" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "164" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 c''8 a'8 a'8 b'4 d''4 b'4 d''8 b'8 d''4 g'8 a'8 g'4 f'4 a'4 d''8 c''8 
    }
    \addlyrics {
      "τῷ" _ "δ’ἐγ" "ὼ" "ἐμβ" "αίν" "ων" "δόρ" "υ" "χάλκ" "ε" "ον" "ἐξ" "ὠτ" "ειλ" "ῆς" _ 
    }
  >>
}

% Line 165 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line165" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "165" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 d''8 d''4 d''8 d''8 b'8 g'8 a'8 f'8 b'4 d''4 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἰρ" "υσ" "άμ" "ην·" "τὸ" "μὲν" "αὖθ" _ "ι" "κατ" "ακλ" "ίν" "ας" "ἐπ" "ὶ" "γαί" "ῃ" 
    }
  >>
}

% Line 166 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line166" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "166" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 g'4 e'8 g'8 b'4 c''8 d''8 c''4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "εἴ" "ασ’·" "αὐτ" "ὰρ" "ἐγ" "ὼ" "σπασ" "άμ" "ην" "ῥῶπ" _ "άς" "τε" "λύγ" "ους" "τε," 
    }
  >>
}

% Line 167 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line167" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "167" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'8 f'8 a'8 d''8 d''4 d''4 d''4 d''8 c''8 b'4 a'8 e'8 g'4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "πεῖσμ" _ "α" "δ’,ὅσ" "ον" "τ’ὄργ" "υι" "αν," "ἐ" "ϋστρ" "εφ" "ὲς" "ἀμφ" "οτ" "έρ" "ωθ" "εν" 
    }
  >>
}

% Line 168 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line168" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "168" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 e'4 g'8 d''8 b'4 c''8 d''8 d''4 d''4 b'8 g'8 a'8 c''8 d''4 a'4 
    }
    \addlyrics {
      "πλεξ" "άμ" "εν" "ος" "συν" "έδ" "ησ" "α" "πόδ" "ας" "δειν" "οῖ" _ "ο" "πελ" "ώρ" "ου," 
    }
  >>
}

% Line 169 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line169" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "169" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 g'8 g'8 d''4 b'8 d''8 b'4 b'8 d''8 g'4 a'8 f'8 c''8 a'8 c''8 d''8 g'4 e'4 
    }
    \addlyrics {
      "βῆν" _ "δὲ" "κατ" "αλ" "οφ" "άδ" "ι" "α" "φέρ" "ων" "ἐπ" "ὶ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 170 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line170" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "170" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 d''8 b'4 d''8 b'8 g'4 e'8 f'8 e'4 g'4 b'8 a'8 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἔγχ" "ει" "ἐρ" "ειδ" "όμ" "εν" "ος," "ἐπ" "εὶ" "οὔ" "πως" "ἦ" _ "εν" "ἐπ’" "ὤμ" "ου" 
    }
  >>
}

% Line 171 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line171" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "171" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 d''8 c''4 d''8 d''8 c''4 d''8 b'8 g'4 d''8 g'8 a'4 d''8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "χειρ" "ὶ" "φέρ" "ειν" "ἑτ" "έρ" "ῃ·" "μάλ" "α" "γὰρ" "μέγ" "α" "θηρ" "ί" "ον" "ἦ" _ "εν." 
    }
  >>
}

% Line 172 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line172" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "172" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      e'4 b'8 a'8 a'4 a'8 a'8 e'4 g'8 f'8 a'4 a'8 b'8 e'4 b'8 e'8 b'4 a'4 
    }
    \addlyrics {
      "κὰδ’" "δ’ἔβ" "αλ" "ον" "προπ" "άρ" "οιθ" "ε" "νε" "ώς," "ἀν" "έγ" "ειρ" "α" "δ’ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 173 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line173" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "173" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'8 d''8 a'4 a'8 c''8 c''4 f'8 c''8 c''4 a'8 b'8 g'4 f'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "μειλ" "ιχ" "ί" "οις" "ἐπ" "έ" "εσσ" "ι" "παρ" "αστ" "αδ" "ὸν" "ἄνδρ" "α" "ἕκ" "αστ" "ον·" 
    }
  >>
}

% Line 174 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line174" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "174" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 d''8 g'8 a'4 f'4 a'4 a'8 a'8 a'4 d''8 b'8 a'4 d''8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι," "οὐ" "γάρ" "πω" "κατ" "αδ" "υσ" "όμ" "εθ’" "ἀχν" "ύμ" "εν" "οί" "περ" 
    }
  >>
}

% Line 175 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line175" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "175" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 d''8 c''4 d''8 d''8 d''4 b'4 d''4 b'8 a'8 b'8 g'8 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἰς" "Ἀ" "ΐδ" "α" "ο" "δόμ" "ους," "πρὶν" "μόρσ" "ιμ" "ον" "ἦμ" _ "αρ" "ἐπ" "έλθ" "ῃ·" 
    }
  >>
}

% Line 176 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line176" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "176" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 a'4 f'4 e'4 g'8 b'8 b'8 a'8 b'8 a'8 c''4 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ’," "ὄφρ’" "ἐν" "νη" "ὶ" "θο" "ῇ" _ "βρῶσ" _ "ίς" "τε" "πόσ" "ις" "τε," 
    }
  >>
}

% Line 177 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line177" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "177" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 b'4 d''4 d''4 g'4 e'4 f'4 d''4 b'8 d''8 g'4 b'8 g'8 
    }
    \addlyrics {
      "μνησ" "όμ" "εθ" "α" "βρώμ" "ης," "μηδ" "ὲ" "τρυχ" "ώμ" "εθ" "α" "λιμ" "ῷ." _ 
    }
  >>
}

% Line 178 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line178" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "178" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 d''8 d''8 d''4 b'4 a'8 f'8 a'8 c''8 c''8 a'8 b'8 d''8 b'4 b'8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "οἱ" "δ’ὦκ" _ "α" "ἐμ" "οῖς" _ "ἐπ" "έ" "εσσ" "ι" "πίθ" "οντ" "ο," 
    }
  >>
}

% Line 179 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line179" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "179" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'8 g'8 a'4 d''8 b'8 g'4 g'8 f'8 d''8 b'8 d''8 b'8 g'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἐκ" "δὲ" "καλ" "υψ" "άμ" "εν" "οι" "παρ" "ὰ" "θῖν’" _ "ἁλ" "ὸς" "ἀτρ" "υγ" "έτ" "οι" "ο" 
    }
  >>
}

% Line 180 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line180" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "180" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 d''4 b'4 d''8 b'8 b'4 d''8 c''8 d''4 d''8 d''8 b'4 d''8 b'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "θη" "ήσ" "αντ’" "ἔλ" "αφ" "ον·" "μάλ" "α" "γὰρ" "μέγ" "α" "θηρ" "ί" "ον" "ἦ" _ "εν." 
    }
  >>
}

% Line 181 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line181" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "181" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      f'4 c''8 c''8 b'4 c''4 c''4 c''8 b'8 d''4 c''8 c''8 f'4 f'4 g'8 f'8 a'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "τάρπ" "ησ" "αν" "ὁρ" "ώμ" "εν" "οι" "ὀφθ" "αλμ" "οῖσ" _ "ι," 
    }
  >>
}

% Line 182 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line182" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "182" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'8 e'8 g'4 b'4 d''8 a'8 c''4 a'4 f'4 a'8 a'8 f'4 b'8 a'8 c''8 b'8 b'4 
    }
    \addlyrics {
      "χεῖρ" _ "ας" "νιψ" "άμ" "εν" "οι" "τεύχ" "οντ’" "ἐρ" "ικ" "υδ" "έ" "α" "δαῖτ" _ "α." 
    }
  >>
}

% Line 183 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line183" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "183" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''8 d''8 d''4 d''8 a'8 c''8 a'8 c''8 f'8 f'4 d''8 c''8 b'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "μὲν" "πρόπ" "αν" "ἦμ" _ "αρ" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α" 
    }
  >>
}

% Line 184 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line184" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "184" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'8 b'8 b'4 d''8 f'8 a'4 f'8 e'8 d''4 b'8 c''8 d''4 c''8 g'8 b'4 b'4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α" "δαιν" "ύμ" "εν" "οι" "κρέ" "α" "τ’ἄσπ" "ετ" "α" "καὶ" "μέθ" "υ" "ἡδ" "ύ·" 
    }
  >>
}

% Line 185 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line185" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "185" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''8 b'8 d''4 g'4 d''8 d''8 c''4 d''8 d''8 d''4 d''8 b'8 d''4 d''8 g'8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠ" "έλ" "ι" "ος" "κατ" "έδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "ε," 
    }
  >>
}

% Line 186 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line186" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "186" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 b'8 d''4 d''4 b'4 a'8 f'8 a'4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "κοιμ" "ήθ" "ημ" "εν" "ἐπ" "ὶ" "ῥηγμ" "ῖν" _ "ι" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 187 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line187" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "187" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'8 f'8 g'4 a'4 b'8 d''8 c''4 b'8 d''8 c''4 a'8 b'8 d''4 c''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠρ" "ιγ" "έν" "ει" "α" "φάν" "η" "ῥοδ" "οδ" "άκτ" "υλ" "ος" "Ἠ" "ώς," 
    }
  >>
}

% Line 188 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line188" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "188" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 g'8 e'4 f'8 g'8 b'4 d''8 b'8 g'4 e'8 a'8 b'8 a'8 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼν" "ἀγ" "ορ" "ὴν" "θέμ" "εν" "ος" "μετ" "ὰ" "πᾶσ" _ "ιν" "ἔ" "ειπ" "ον·" 
    }
  >>
}

% Line 189 - Pleasantness: 0.669
\score {
  <<
    \new Staff = "Line189" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "189" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 d''8 c''4 d''4 b'4 c''8 d''8 b'4 d''4 g'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "κέκλ" "υτ" "έ" "μευ" "μύθ" "ων," "κακ" "ά" "περ" "πάσχ" "οντ" "ες" "ἑτ" "αῖρ" _ "οι·" 
    }
  >>
}

% Line 190 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line190" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "190" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 d''8 f'8 f'4 g'4 d''4 d''8 d''8 d''4 d''8 d''8 d''4 d''8 f'8 e'4 c''4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι," "οὐ" "γάρ" "τ’ἴδμ" "εν," "ὅπ" "ῃ" "ζόφ" "ος" "οὐδ’" "ὅπ" "ῃ" "ἠ" "ώς," 
    }
  >>
}

% Line 191 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line191" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "191" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 g'8 e'4 d''8 d''8 b'4 b'8 g'8 d''4 f'8 a'8 a'8 f'8 a'8 a'8 c''8 a'8 c''4 
    }
    \addlyrics {
      "οὐδ’" "ὅπ" "ῃ" "ἠ" "έλ" "ι" "ος" "φα" "εσ" "ίμβρ" "οτ" "ος" "εἶσ’" _ "ὑπ" "ὸ" "γαῖ" _ "αν," 
    }
  >>
}

% Line 192 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line192" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "192" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 f'4 a'8 f'8 g'4 a'4 g'4 b'4 d''4 b'8 d''8 a'8 f'8 d''4 
    }
    \addlyrics {
      "οὐδ’" "ὅπ" "ῃ" "ἀνν" "εῖτ" _ "αι·" "ἀλλ" "ὰ" "φραζ" "ώμ" "εθ" "α" "θᾶσσ" _ "ον" 
    }
  >>
}

% Line 193 - Pleasantness: 0.677
\score {
  <<
    \new Staff = "Line193" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "193" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'4 g'8 b'8 d''4 c''4 c''8 a'8 f'8 e'8 e'4 g'4 d''4 c''8 a'8 b'8 g'8 e'4 
    }
    \addlyrics {
      "εἴ" "τις" "ἔτ’" "ἔστ" "αι" "μῆτ" _ "ις." "ἐγ" "ὼ" "δ’οὐκ" "οἴ" "ομ" "αι" "εἶν" _ "αι." 
    }
  >>
}

% Line 194 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line194" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "194" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 c''8 a'4 f'4 a'8 a'8 a'4 a'4 a'4 a'8 d''8 b'4 f'8 g'8 a'4 a'4 
    }
    \addlyrics {
      "εἶδ" _ "ον" "γὰρ" "σκοπ" "ι" "ὴν" "ἐς" "παιπ" "αλ" "ό" "εσσ" "αν" "ἀν" "ελθ" "ὼν" 
    }
  >>
}

% Line 195 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line195" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "195" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'8 g'8 f'4 g'4 b'8 a'8 c''4 b'8 c''8 d''4 b'8 g'8 e'4 e'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "νῆσ" _ "ον," "τὴν" "πέρ" "ι" "πόντ" "ος" "ἀπ" "είρ" "ιτ" "ος" "ἐστ" "εφ" "άν" "ωτ" "αι·" 
    }
  >>
}

% Line 196 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line196" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "196" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'4 a'4 a'8 a'8 a'4 c''8 b'8 b'4 g'4 a'4 f'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δὲ" "χθαμ" "αλ" "ὴ" "κεῖτ" _ "αι·" "καπν" "ὸν" "δ’ἐν" "ὶ" "μέσσ" "ῃ" 
    }
  >>
}

% Line 197 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line197" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "197" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 g'4 g'4 a'8 f'8 f'8 g'8 e'4 e'8 g'8 g'4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἔδρ" "ακ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ι" "δι" "ὰ" "δρυμ" "ὰ" "πυκν" "ὰ" "καὶ" "ὕλ" "ην." 
    }
  >>
}

% Line 198 - Pleasantness: 0.704
\score {
  <<
    \new Staff = "Line198" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "198" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 b'8 a'8 f'4 e'8 g'8 b'4 d''4 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "τοῖσ" _ "ιν" "δὲ" "κατ" "εκλ" "άσθ" "η" "φίλ" "ον" "ἦτ" _ "ορ" 
    }
  >>
}

% Line 199 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line199" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "199" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 f'8 g'8 f'4 g'4 e'4 g'4 f'4 d''8 b'8 g'4 a'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "μνησ" "αμ" "έν" "οις" "ἔργ" "ων" "Λαιστρ" "υγ" "όν" "ος" "Ἀντ" "ιφ" "άτ" "α" "ο" 
    }
  >>
}

% Line 200 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line200" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "200" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 b'4 b'8 d''8 c''4 a'8 a'8 d''4 d''8 d''8 f'4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "Κύκλ" "ωπ" "ός" "τε" "βί" "ης" "μεγ" "αλ" "ήτ" "ορ" "ος," "ἀνδρ" "οφ" "άγ" "οι" "ο." 
    }
  >>
}

% Line 201 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line201" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "201" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 a'4 b'4 g'8 a'8 a'4 c''8 d''8 g'4 d''8 c''8 c''4 c''8 a'8 e'4 f'4 
    }
    \addlyrics {
      "κλαῖ" _ "ον" "δὲ" "λιγ" "έ" "ως" "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "οντ" "ες·" 
    }
  >>
}

% Line 202 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line202" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "202" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'4 g'4 g'4 g'8 f'8 a'8 g'8 d''4 b'8 g'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "γάρ" "τις" "πρῆξ" _ "ις" "ἐγ" "ίν" "ετ" "ο" "μυρ" "ομ" "έν" "οισ" "ιν." 
    }
  >>
}

% Line 203 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line203" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "203" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 g'8 b'4 d''8 d''8 d''4 a'8 a'8 a'4 d''4 a'4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "δίχ" "α" "πάντ" "ας" "ἐ" "ϋκν" "ήμ" "ιδ" "ας" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 204 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line204" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "204" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 c''4 a'4 f'4 g'8 b'8 c''4 b'8 d''8 b'4 d''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἠρ" "ίθμ" "εον," "ἀρχ" "ὸν" "δὲ" "μετ’" "ἀμφ" "οτ" "έρ" "οισ" "ιν" "ὄπ" "ασσ" "α·" 
    }
  >>
}

% Line 205 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line205" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "205" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 f'8 a'8 a'4 c''8 a'8 g'4 c''8 a'8 c''4 d''8 a'8 b'4 e'8 e'8 e'4 f'4 
    }
    \addlyrics {
      "τῶν" _ "μὲν" "ἐγ" "ὼν" "ἦρχ" _ "ον," "τῶν" _ "δ’Εὐρ" "ύλ" "οχ" "ος" "θε" "ο" "ειδ" "ής." 
    }
  >>
}

% Line 206 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line206" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "206" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''4 c''4 d''8 d''8 b'4 b'4 d''4 g'8 a'8 d''4 g'8 e'8 c''8 a'8 d''4 
    }
    \addlyrics {
      "κλήρ" "ους" "δ’ἐν" "κυν" "έ" "ῃ" "χαλκ" "ήρ" "ε" "ϊ" "πάλλ" "ομ" "εν" "ὦκ" _ "α·" 
    }
  >>
}

% Line 207 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line207" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "207" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 d''8 b'4 c''8 a'8 d''4 c''8 c''8 d''4 d''8 d''8 d''4 b'8 d''8 f'4 g'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔθ" "ορ" "ε" "κλῆρ" _ "ος" "μεγ" "αλ" "ήτ" "ορ" "ος" "Εὐρ" "υλ" "όχ" "οι" "ο." 
    }
  >>
}

% Line 208 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line208" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "208" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'8 f'8 c''8 d''8 d''4 d''8 b'8 c''8 a'8 c''8 d''8 g'4 b'4 d''4 c''8 f'8 c''8 a'8 e'4 
    }
    \addlyrics {
      "βῆ" _ "δ’ἰ" "έν" "αι," "ἅμ" "α" "τῷ" _ "γε" "δύ" "ω" "καὶ" "εἴκ" "οσ’" "ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 209 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line209" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "209" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 e'4 g'4 b'8 e'8 a'4 a'8 d''8 c''4 c''8 d''8 b'4 g'8 b'8 g'4 b'4 
    }
    \addlyrics {
      "κλαί" "οντ" "ες·" "κατ" "ὰ" "δ’ἄμμ" "ε" "λίπ" "ον" "γο" "ό" "ωντ" "ας" "ὄπ" "ισθ" "εν." 
    }
  >>
}

% Line 210 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line210" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "210" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 g'8 a'4 a'4 d''4 a'4 f'8 c''8 c''4 d''8 c''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εὗρ" _ "ον" "δ’ἐν" "βήσσ" "ῃσ" "ι" "τετ" "υγμ" "έν" "α" "δώμ" "ατ" "α" "Κίρκ" "ης" 
    }
  >>
}

% Line 211 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line211" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "211" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 f'4 e'8 g'8 a'4 d''4 d''4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ξεστ" "οῖσ" _ "ιν" "λά" "εσσ" "ι," "περ" "ισκ" "έπτ" "ῳ" "ἐν" "ὶ" "χώρ" "ῳ·" 
    }
  >>
}

% Line 212 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line212" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "212" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'8 d''8 d''4 d''8 c''8 c''8 a'8 b'8 d''8 d''4 g'8 g'8 e'4 c''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "μιν" "λύκ" "οι" "ἦσ" _ "αν" "ὀρ" "έστ" "ερ" "οι" "ἠδ" "ὲ" "λέ" "οντ" "ες," 
    }
  >>
}

% Line 213 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line213" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "213" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 b'4 d''4 c''8 c''8 f'4 g'8 c''8 d''4 g'8 d''8 d''4 d''8 b'8 g'4 f'4 
    }
    \addlyrics {
      "τοὺς" "αὐτ" "ὴ" "κατ" "έθ" "ελξ" "εν," "ἐπ" "εὶ" "κακ" "ὰ" "φάρμ" "ακ’" "ἔδ" "ωκ" "εν." 
    }
  >>
}

% Line 214 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line214" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "214" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''4 b'4 g'8 e'8 e'4 d''8 a'8 c''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "οὐδ’" "οἵ" "γ’ὡρμ" "ήθ" "ησ" "αν" "ἐπ’" "ἀνδρ" "άσ" "ιν," "ἀλλ’" "ἄρ" "α" "τοί" "γε" 
    }
  >>
}

% Line 215 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line215" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "215" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 b'8 a'8 a'4 b'4 d''8 c''8 f'8 a'8 a'4 d''4 a'4 a'8 g'8 d''4 a'4 
    }
    \addlyrics {
      "οὐρ" "ῇσ" _ "ιν" "μακρ" "ῇσ" _ "ι" "περ" "ισσ" "αίν" "οντ" "ες" "ἀν" "έστ" "αν." 
    }
  >>
}

% Line 216 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line216" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "216" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 g'8 f'8 g'4 b'8 d''8 c''4 d''8 d''8 b'4 d''4 a'4 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἀμφ" "ὶ" "ἄν" "ακτ" "α" "κύν" "ες" "δαίτ" "ηθ" "εν" "ἰ" "όντ" "α" 
    }
  >>
}

% Line 217 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line217" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "217" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 f'4 g'4 a'8 d''8 b'4 d''4 d''4 c''8 d''8 a'4 b'8 a'8 
    }
    \addlyrics {
      "σαίν" "ωσ’," "αἰ" "εὶ" "γάρ" "τε" "φέρ" "ει" "μειλ" "ίγμ" "ατ" "α" "θυμ" "οῦ," _ 
    }
  >>
}

% Line 218 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line218" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "218" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 f'4 a'4 c''8 d''8 a'4 d''8 d''8 d''4 d''8 c''8 c''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "τοὺς" "ἀμφ" "ὶ" "λύκ" "οι" "κρατ" "ερ" "ών" "υχ" "ες" "ἠδ" "ὲ" "λέ" "οντ" "ες" 
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
      a'8 f'8 f'4 d''4 d''4 d''4 b'8 d''8 b'4 d''8 c''8 g'4 d''8 d''8 a'4 d''4 
    }
    \addlyrics {
      "σαῖν" _ "ον·" "τοὶ" "δ’ἔδδ" "εισ" "αν," "ἐπ" "εὶ" "ἴδ" "ον" "αἰν" "ὰ" "πέλ" "ωρ" "α." 
    }
  >>
}

% Line 220 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line220" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "220" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 b'4 d''8 d''8 d''4 b'8 g'8 a'8 f'8 g'4 e'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔστ" "αν" "δ’εἰν" "ὶ" "θύρ" "ῃσ" "ι" "θε" "ᾶς" _ "καλλ" "ιπλ" "οκ" "άμ" "οι" "ο," 
    }
  >>
}

% Line 221 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line221" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "221" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''4 d''4 c''8 d''8 b'4 e'8 g'8 d''4 d''4 d''4 b'8 g'8 a'4 b'8 g'8 
    }
    \addlyrics {
      "Κίρκ" "ης" "δ’ἔνδ" "ον" "ἄκ" "ου" "ον" "ἀ" "ειδ" "ούσ" "ης" "ὀπ" "ὶ" "καλ" "ῇ," _ 
    }
  >>
}

% Line 222 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line222" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "222" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 g'8 e'4 c''8 d''8 d''4 d''8 d''8 d''4 b'8 c''8 a'8 f'8 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "ἐπ" "οιχ" "ομ" "έν" "ης" "μέγ" "αν" "ἄμβρ" "οτ" "ον," "οἷ" _ "α" "θε" "ά" "ων" 
    }
  >>
}

% Line 223 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line223" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "223" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 a'8 a'4 e'8 d''8 c''4 f'8 g'8 f'4 a'8 d''8 d''4 d''8 b'8 e'4 g'4 
    }
    \addlyrics {
      "λεπτ" "ά" "τε" "καὶ" "χαρ" "ί" "εντ" "α" "καὶ" "ἀγλ" "α" "ὰ" "ἔργ" "α" "πέλ" "οντ" "αι." 
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
      b'8 g'8 a'8 c''8 d''4 b'4 d''8 b'8 g'8 d''8 d''4 b'4 d''4 a'8 a'8 c''4 a'8 f'8 
    }
    \addlyrics {
      "τοῖσ" _ "ι" "δὲ" "μύθ" "ων" "ἦρχ" _ "ε" "Πολ" "ίτ" "ης" "ὄρχ" "αμ" "ος" "ἀνδρ" "ῶν," _ 
    }
  >>
}

% Line 225 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line225" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "225" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 b'4 d''4 c''4 d''4 c''8 d''8 g'4 g'8 f'8 g'4 d''8 c''8 b'4 a'4 
    }
    \addlyrics {
      "ὅς" "μοι" "κήδ" "ιστ" "ος" "ἑτ" "άρ" "ων" "ἦν" _ "κεδν" "ότ" "ατ" "ός" "τε·" 
    }
  >>
}

% Line 226 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line226" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "226" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 d''8 b'8 d''4 c''4 d''4 f'8 a'8 b'4 d''8 d''8 c''4 d''8 b'8 g'4 e'4 
    }
    \addlyrics {
      "ὦ" _ "φίλ" "οι," "ἔνδ" "ον" "γάρ" "τις" "ἐπ" "οιχ" "ομ" "έν" "η" "μέγ" "αν" "ἱστ" "ὸν" 
    }
  >>
}

% Line 227 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line227" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "227" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 e'8 e'8 c''4 c''8 c''8 c''4 c''8 b'8 c''4 a'8 g'8 e'4 f'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "καλ" "ὸν" "ἀ" "οιδ" "ι" "ά" "ει," "δάπ" "εδ" "ον" "δ’ἅπ" "αν" "ἀμφ" "ιμ" "έμ" "υκ" "εν," 
    }
  >>
}

% Line 228 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line228" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "228" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 g'8 g'4 g'8 a'8 a'4 f'4 g'4 d''4 d''4 d''8 g'8 b'8 g'8 d''4 
    }
    \addlyrics {
      "ἢ" "θε" "ὸς" "ἠ" "ὲ" "γυν" "ή·" "ἀλλ" "ὰ" "φθεγγ" "ώμ" "εθ" "α" "θᾶσσ" _ "ον." 
    }
  >>
}

% Line 229 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line229" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "229" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 g'8 b'4 g'4 f'4 a'4 d''4 d''4 g'4 g'8 b'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "ὣς" "ἄρ’" "ἐφ" "ών" "ησ" "εν," "τοὶ" "δ’ἐφθ" "έγγ" "οντ" "ο" "καλ" "εῦντ" _ "ες." 
    }
  >>
}

% Line 230 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line230" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "230" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 b'8 d''8 c''4 d''4 c''4 d''8 c''8 a'4 g'4 
    }
    \addlyrics {
      "ἡ" "δ’αἶψ’" _ "ἐξ" "ελθ" "οῦσ" _ "α" "θύρ" "ας" "ὤ" "ϊξ" "ε" "φα" "ειν" "ὰς" 
    }
  >>
}

% Line 231 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line231" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "231" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''8 d''8 b'4 d''8 d''8 d''4 a'8 g'8 b'4 d''4 b'4 b'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "καὶ" "κάλ" "ει·" "οἱ" "δ’ἅμ" "α" "πάντ" "ες" "ἀ" "ϊδρ" "εί" "ῃσ" "ιν" "ἕπ" "οντ" "ο·" 
    }
  >>
}

% Line 232 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line232" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "232" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 d''8 b'8 c''4 c''8 c''8 f'4 e'8 g'8 c''4 a'8 f'8 f'4 a'8 a'8 d''8 c''8 g'4 
    }
    \addlyrics {
      "Εὐρ" "ύλ" "οχ" "ος" "δ’ὑπ" "έμ" "ειν" "εν," "ὀ" "ΐσ" "ατ" "ο" "γὰρ" "δόλ" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 233 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line233" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "233" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 c''8 d''4 d''4 c''8 d''8 d''8 c''8 g'8 b'8 c''4 a'4 a'4 a'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "εἷσ" _ "εν" "δ’εἰσ" "αγ" "αγ" "οῦσ" _ "α" "κατ" "ὰ" "κλισμ" "ούς" "τε" "θρόν" "ους" "τε," 
    }
  >>
}

% Line 234 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line234" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "234" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 a'4 a'4 f'4 a'4 a'8 a'8 d''4 b'8 g'8 a'4 d''8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἐν" "δέ" "σφιν" "τυρ" "όν" "τε" "καὶ" "ἄλφ" "ιτ" "α" "καὶ" "μέλ" "ι" "χλωρ" "ὸν" 
    }
  >>
}

% Line 235 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line235" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "235" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 f'4 a'4 a'4 g'8 g'8 f'4 g'8 c''8 c''4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "οἴν" "ῳ" "Πραμν" "εί" "ῳ" "ἐκ" "ύκ" "α·" "ἀν" "έμ" "ισγ" "ε" "δὲ" "σίτ" "ῳ" 
    }
  >>
}

% Line 236 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line236" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "236" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 e'8 f'8 e'4 b'8 g'8 c''4 c''8 a'8 d''4 b'8 a'8 a'4 b'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "φάρμ" "ακ" "α" "λύγρ’," "ἵν" "α" "πάγχ" "υ" "λαθ" "οί" "ατ" "ο" "πατρ" "ίδ" "ος" "αἴ" "ης." 
    }
  >>
}

% Line 237 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line237" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "237" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 c''8 d''4 b'8 a'8 b'4 d''8 c''8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δῶκ" _ "έν" "τε" "καὶ" "ἔκπ" "ι" "ον," "αὐτ" "ίκ’" "ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 238 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line238" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "238" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 d''4 b'4 b'8 a'8 c''8 d''8 g'4 e'8 g'8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ῥάβδ" "ῳ" "πεπλ" "ηγ" "υῖ" _ "α" "κατ" "ὰ" "συφ" "ε" "οῖσ" _ "ιν" "ἐ" "έργν" "υ." 
    }
  >>
}

% Line 239 - Pleasantness: 0.690
\score {
  <<
    \new Staff = "Line239" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "239" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 a'8 b'8 d''8 c''8 b'8 d''8 b'4 g'8 g'8 g'4 g'4 g'4 b'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "οἱ" "δὲ" "συ" "ῶν" _ "μὲν" "ἔχ" "ον" "κεφ" "αλ" "ὰς" "φων" "ήν" "τε" "τρίχ" "ας" "τε" 
    }
  >>
}

% Line 240 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line240" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "240" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 e'4 g'4 b'8 g'8 c''8 a'8 d''4 b'8 b'8 d''4 d''8 d''8 a'4 b'4 
    }
    \addlyrics {
      "καὶ" "δέμ" "ας," "αὐτ" "ὰρ" "νοῦς" _ "ἦν" _ "ἔμπ" "εδ" "ος," "ὡς" "τὸ" "πάρ" "ος" "περ." 
    }
  >>
}

% Line 241 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line241" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "241" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 b'8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "οἱ" "μὲν" "κλαί" "οντ" "ες" "ἐ" "έρχ" "ατ" "ο," "τοῖσ" _ "ι" "δὲ" "Κίρκ" "η" 
    }
  >>
}

% Line 242 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line242" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "242" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 d''4 d''8 d''8 d''4 d''8 a'8 a'4 g'4 a'4 c''8 e'8 d''4 b'4 
    }
    \addlyrics {
      "πάρ" "ἄκ" "υλ" "ον" "βάλ" "αν" "όν" "τ’ἔβ" "αλ" "εν" "καρπ" "όν" "τε" "κραν" "εί" "ης" 
    }
  >>
}

% Line 243 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line243" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "243" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 a'8 a'8 a'8 f'8 g'8 d''8 d''4 g'8 f'8 c''4 d''8 d''8 b'4 a'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἔδμ" "εν" "αι," "οἷ" _ "α" "σύ" "ες" "χαμ" "αι" "ευν" "άδ" "ες" "αἰ" "ὲν" "ἔδ" "ουσ" "ιν." 
    }
  >>
}

% Line 244 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line244" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "244" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''8 d''8 d''4 b'8 g'8 b'8 g'8 a'8 b'8 d''4 g'8 b'8 b'8 g'8 g'8 d''8 d''4 f'4 
    }
    \addlyrics {
      "Εὐρ" "ύλ" "οχ" "ος" "δ’αἶψ’" _ "ἦλθ" _ "ε" "θο" "ὴν" "ἐπ" "ὶ" "νῆ" _ "α" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 245 - Pleasantness: 0.768
\score {
  <<
    \new Staff = "Line245" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "245" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 g'8 a'8 e'4 e'8 b'8 g'4 b'8 d''8 b'4 b'8 e'8 a'4 b'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἀγγ" "ελ" "ί" "ην" "ἑτ" "άρ" "ων" "ἐρ" "έ" "ων" "καὶ" "ἀδ" "ευκ" "έ" "α" "πότμ" "ον." 
    }
  >>
}

% Line 246 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line246" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "246" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 d''8 g'4 d''4 c''4 d''8 c''8 c''4 d''8 b'8 d''4 d''8 a'8 a'4 e'4 
    }
    \addlyrics {
      "οὐδ" "έ" "τι" "ἐκφ" "άσθ" "αι" "δύν" "ατ" "ο" "ἔπ" "ος" "ἱ" "έμ" "εν" "ός" "περ," 
    }
  >>
}

% Line 247 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line247" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "247" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 a'8 f'4 g'8 d''8 f'4 b'8 e'8 a'4 c''8 a'8 b'4 a'8 b'8 a'4 a'4 
    }
    \addlyrics {
      "κῆρ" _ "ἄχ" "ε" "ϊ" "μεγ" "άλ" "ῳ" "βεβ" "ολ" "ημ" "έν" "ος·" "ἐν" "δέ" "οἱ" "ὄσσ" "ε" 
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
      f'4 a'8 d''8 b'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 c''8 a'8 g'4 a'4 
    }
    \addlyrics {
      "δακρ" "υ" "όφ" "ιν" "πίμπλ" "αντ" "ο," "γό" "ον" "δ’ὠ" "ΐ" "ετ" "ο" "θυμ" "ός." 
    }
  >>
}

% Line 249 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line249" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "249" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 c''8 a'4 b'4 d''4 f'8 f'8 g'4 d''8 g'8 b'4 d''8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "μιν" "πάντ" "ες" "ἀγ" "αζ" "όμ" "εθ’" "ἐξ" "ερ" "έ" "οντ" "ες," 
    }
  >>
}

% Line 250 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line250" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "250" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 a'8 a'8 f'8 d''4 b'4 b'8 d''8 d''4 c''8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "τῶν" _ "ἄλλ" "ων" "ἑτ" "άρ" "ων" "κατ" "έλ" "εξ" "εν" "ὄλ" "εθρ" "ον·" 
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
      d''4 a'8 a'8 c''4 f'8 d''8 d''4 g'8 g'8 b'4 e'8 a'8 d''4 a'8 c''8 f'4 a'8 f'8 
    }
    \addlyrics {
      "ᾔ" "ομ" "εν," "ὡς" "ἐκ" "έλ" "ευ" "ες," "ἀν" "ὰ" "δρυμ" "ά," "φαίδ" "ιμ’" "Ὀδ" "υσσ" "εῦ·" _ 
    }
  >>
}

% Line 252 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line252" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "252" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''8 a'8 b'4 d''4 c''4 a'8 c''8 d''4 d''8 b'8 d''4 b'8 g'8 b'4 c''4 
    }
    \addlyrics {
      "εὕρ" "ομ" "εν" "ἐν" "βήσσ" "ῃσ" "ι" "τετ" "υγμ" "έν" "α" "δώμ" "ατ" "α" "καλ" "ὰ" 
    }
  >>
}

% Line 253 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line253" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "253" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 b'4 d''4 b'4 g'8 e'8 g'4 d''4 b'4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "ξεστ" "οῖσ" _ "ιν" "λά" "εσσ" "ι," "περ" "ισκ" "έπτ" "ῳ" "ἐν" "ὶ" "χώρ" "ῳ." 
    }
  >>
}

% Line 254 - Pleasantness: 0.799
\score {
  <<
    \new Staff = "Line254" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "254" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      c''4 a'8 c''8 d''4 d''8 g'8 d''4 b'8 g'8 f'4 f'8 a'8 e'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "δέ" "τις" "μέγ" "αν" "ἱστ" "ὸν" "ἐπ" "οιχ" "ομ" "έν" "η" "λίγ’" "ἄ" "ειδ" "εν," 
    }
  >>
}

% Line 255 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line255" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "255" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 d''8 a'4 b'8 d''8 d''4 d''4 b'4 d''4 c''4 g'8 c''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ἢ" "θε" "ὸς" "ἠ" "ὲ" "γυν" "ή·" "τοὶ" "δ’ἐφθ" "έγγ" "οντ" "ο" "καλ" "εῦντ" _ "ες." 
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
      g'4 g'8 f'8 g'4 a'4 a'8 g'8 a'8 d''8 c''4 d''4 c''4 b'8 b'8 g'4 a'4 
    }
    \addlyrics {
      "ἡ" "δ’αἶψ’" _ "ἐξ" "ελθ" "οῦσ" _ "α" "θύρ" "ας" "ὤ" "ϊξ" "ε" "φα" "ειν" "ὰς" 
    }
  >>
}

% Line 257 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line257" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "257" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'8 g'8 d''4 d''8 b'8 b'4 a'8 e'8 e'4 g'4 f'4 g'8 b'8 b'4 g'4 
    }
    \addlyrics {
      "καὶ" "κάλ" "ει·" "οἱ" "δ’ἅμ" "α" "πάντ" "ες" "ἀ" "ϊδρ" "εί" "ῃσ" "ιν" "ἕπ" "οντ" "ο·" 
    }
  >>
}

% Line 258 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line258" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "258" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      f'4 f'8 a'8 g'4 e'8 b'8 f'4 g'8 c''8 c''4 c''8 c''8 a'4 c''8 g'8 a'8 g'8 b'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "ὑπ" "έμ" "ειν" "α," "ὀ" "ϊσ" "άμ" "εν" "ος" "δόλ" "ον" "εἶν" _ "αι." 
    }
  >>
}

% Line 259 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line259" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "259" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''4 d''4 d''4 d''8 a'8 a'4 d''8 b'8 b'4 c''8 d''8 d''4 b'8 g'8 
    }
    \addlyrics {
      "οἱ" "δ’ἅμ’" "ἀ" "ϊστ" "ώθ" "ησ" "αν" "ἀ" "ολλ" "έ" "ες," "οὐδ" "έ" "τις" "αὐτ" "ῶν" _ 
    }
  >>
}

% Line 260 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line260" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "260" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 d''8 d''8 b'4 g'4 f'4 g'8 a'8 d''4 b'8 d''8 b'4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἐξ" "εφ" "άν" "η·" "δηρ" "ὸν" "δὲ" "καθ" "ήμ" "εν" "ος" "ἐσκ" "οπ" "ί" "αζ" "ον." 
    }
  >>
}

% Line 261 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line261" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "261" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      a'4 a'8 f'8 f'4 a'8 b'8 e'4 f'8 c''8 f'4 b'8 a'8 f'4 f'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ὼ" "περ" "ὶ" "μὲν" "ξίφ" "ος" "ἀργ" "υρ" "ό" "ηλ" "ον" 
    }
  >>
}

% Line 262 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line262" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "262" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 b'4 d''8 d''8 d''4 d''8 d''8 d''4 f'8 a'8 f'4 a'8 e'8 d''4 d''4 
    }
    \addlyrics {
      "ὤμ" "οι" "ϊν" "βαλ" "όμ" "ην," "μέγ" "α" "χάλκ" "ε" "ον," "ἀμφ" "ὶ" "δὲ" "τόξ" "α·" 
    }
  >>
}

% Line 263 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line263" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "263" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 b'8 a'8 b'4 d''4 c''4 d''4 c''4 a'8 g'8 b'4 d''4 b'4 d''4 
    }
    \addlyrics {
      "τὸν" "δ’αἶψ’" _ "ἠν" "ώγ" "εα" "αὐτ" "ὴν" "ὁδ" "ὸν" "ἡγ" "ήσ" "ασθ" "αι." 
    }
  >>
}

% Line 264 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line264" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "264" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 b'8 d''8 c''4 a'8 f'8 a'4 f'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ὅ" "γ’ἀμφ" "οτ" "έρ" "ῃσ" "ι" "λαβ" "ὼν" "ἐλλ" "ίσσ" "ετ" "ο" "γούν" "ων" 
    }
  >>
}

% Line 265 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line265" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "265" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 f'8 f'4 c''8 c''8 a'4 d''8 b'8 g'4 g'8 d''8 c''4 f'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "καί" "μ’ὀλ" "οφ" "υρ" "όμ" "εν" "ος" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 266 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line266" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "266" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 b'8 g'8 a'8 d''8 a'4 a'8 c''8 f'4 e'8 c''8 d''4 d''8 c''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "μή" "μ’ἄγ" "ε" "κεῖσ’" _ "ἀ" "έκ" "οντ" "α," "δι" "οτρ" "εφ" "ές," "ἀλλ" "ὰ" "λίπ’" "αὐτ" "οῦ." _ 
    }
  >>
}

% Line 267 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line267" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "267" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 b'8 e'8 e'4 e'4 b'4 d''8 d''8 d''4 d''8 b'8 d''4 c''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "οἶδ" _ "α" "γάρ," "ὡς" "οὔτ’" "αὐτ" "ὸς" "ἐλ" "εύσ" "ε" "αι" "οὔτ" "ε" "τιν’" "ἄλλ" "ον" 
    }
  >>
}

% Line 268 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line268" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "268" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 b'8 g'8 b'8 d''8 g'4 e'4 a'4 d''4 d''4 b'8 c''8 c''8 a'8 b'4 
    }
    \addlyrics {
      "ἄξ" "εις" "σῶν" _ "ἑτ" "άρ" "ων." "ἀλλ" "ὰ" "ξὺν" "τοίσδ" "εσ" "ι" "θᾶσσ" _ "ον" 
    }
  >>
}

% Line 269 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line269" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "269" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''4 a'4 d''8 b'8 b'4 a'8 b'8 d''4 g'4 g'4 g'8 g'8 g'8 f'8 a'4 
    }
    \addlyrics {
      "φεύγ" "ωμ" "εν·" "ἔτ" "ι" "γάρ" "κεν" "ἀλ" "ύξ" "αιμ" "εν" "κακ" "ὸν" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 270 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line270" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "270" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 g'4 a'8 a'8 c''4 c''8 a'8 c''4 c''8 f'8 f'4 c''8 c''8 c''4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 271 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line271" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "271" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 c''4 d''4 f'8 a'8 b'4 d''8 b'8 b'8 g'8 e'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "Εὐρ" "ύλ" "οχ’," "ἤτ" "οι" "μὲν" "σὺ" "μέν’" "αὐτ" "οῦ" _ "τῷδ’" _ "ἐν" "ὶ" "χώρ" "ῳ" 
    }
  >>
}

% Line 272 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line272" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "272" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 d''4 d''4 b'4 d''4 b'4 g'8 b'8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἔσθ" "ων" "καὶ" "πίν" "ων" "κοίλ" "ῃ" "παρ" "ὰ" "νη" "ὶ" "μελ" "αίν" "ῃ·" 
    }
  >>
}

% Line 273 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line273" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "273" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'8 a'8 b'4 d''8 c''8 a'4 a'8 f'8 a'4 a'8 b'8 d''4 b'8 g'8 d''4 g'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼν" "εἶμ" _ "ι," "κρατ" "ερ" "ὴ" "δέ" "μοι" "ἔπλ" "ετ’" "ἀν" "άγκ" "η." 
    }
  >>
}

% Line 274 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line274" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "274" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 a'4 g'8 c''8 c''4 f'8 b'8 d''4 b'8 g'8 a'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "εἰπ" "ὼν" "παρ" "ὰ" "νη" "ὸς" "ἀπ" "ή" "ϊ" "ον" "ἠδ" "ὲ" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 275 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line275" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "275" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 c''8 a'8 g'4 g'8 a'8 f'4 g'8 a'8 g'4 f'8 e'8 e'4 d''8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δὴ" "ἄρ’" "ἔμ" "ελλ" "ον" "ἰ" "ὼν" "ἱ" "ερ" "ὰς" "ἀν" "ὰ" "βήσσ" "ας" 
    }
  >>
}

% Line 276 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line276" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "276" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 b'4 e'4 a'8 f'8 a'4 d''8 d''8 d''4 d''8 a'8 b'8 g'8 c''4 
    }
    \addlyrics {
      "Κίρκ" "ης" "ἵξ" "εσθ" "αι" "πολ" "υφ" "αρμ" "άκ" "ου" "ἐς" "μέγ" "α" "δῶμ" _ "α," 
    }
  >>
}

% Line 277 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line277" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "277" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 f'8 a'4 d''4 c''4 g'4 d''4 d''8 d''8 d''4 c''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μοι" "Ἑρμ" "εί" "ας" "χρυσ" "όρρ" "απ" "ις" "ἀντ" "εβ" "όλ" "ησ" "εν" 
    }
  >>
}

% Line 278 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line278" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "278" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''8 d''8 b'4 g'4 b'8 a'8 f'8 e'8 g'4 d''8 c''8 a'4 c''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐρχ" "ομ" "έν" "ῳ" "πρὸς" "δῶμ" _ "α," "νε" "ην" "ί" "ῃ" "ἀνδρ" "ὶ" "ἐ" "οικ" "ώς," 
    }
  >>
}

% Line 279 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line279" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "279" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 a'8 c''8 c''4 d''4 b'4 d''8 b'8 g'4 g'8 d''8 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πρῶτ" _ "ον" "ὑπ" "ην" "ήτ" "ῃ," "τοῦ" _ "περ" "χαρ" "ι" "εστ" "άτ" "η" "ἥβ" "η·" 
    }
  >>
}

% Line 280 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line280" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "280" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 e'4 c''8 a'8 a'4 b'8 d''8 d''4 d''8 a'8 b'4 g'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "ἔν" "τ’ἄρ" "α" "μοι" "φῦ" _ "χειρ" "ί," "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "ε·" 
    }
  >>
}

% Line 281 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line281" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "281" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 a'8 f'8 a'8 f'8 d''4 c''4 a'8 d''8 d''4 d''8 c''8 d''4 d''8 d''8 c''8 a'8 d''4 
    }
    \addlyrics {
      "πῇ" _ "δ’αὖτ’," _ "ὦ" _ "δύστ" "ην" "ε," "δι’" "ἄκρ" "ι" "ας" "ἔρχ" "ε" "αι" "οἶ" _ "ος," 
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
      b'4 a'8 d''8 d''4 e'8 g'8 b'4 d''8 c''8 g'4 f'8 a'8 g'4 a'8 c''8 a'4 e'4 
    }
    \addlyrics {
      "χώρ" "ου" "ἄ" "ϊδρ" "ις" "ἐ" "ών;" "ἕτ" "αρ" "οι" "δέ" "τοι" "οἵδ’" "ἐν" "ὶ" "Κίρκ" "ης" 
    }
  >>
}

% Line 283 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line283" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "283" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 g'8 f'4 a'8 d''8 c''4 d''8 a'8 b'4 g'4 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ατ" "αι" "ὥς" "τε" "σύ" "ες" "πυκ" "ιν" "οὺς" "κευθμ" "ῶν" _ "ας" "ἔχ" "οντ" "ες." 
    }
  >>
}

% Line 284 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line284" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "284" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 g'8 g'4 e'4 g'8 g'8 f'4 c''8 b'8 g'4 g'8 g'8 a'4 c''8 f'8 f'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "τοὺς" "λυσ" "όμ" "εν" "ος" "δεῦρ’" _ "ἔρχ" "ε" "αι;" "οὐδ" "έ" "σέ" "φημ" "ι" 
    }
  >>
}

% Line 285 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line285" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "285" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 g'4 c''4 d''4 d''4 d''8 d''8 d''4 c''8 b'8 d''4 g'8 a'8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὸν" "νοστ" "ήσ" "ειν," "μεν" "έ" "εις" "δὲ" "σύ" "γ’,ἔνθ" "α" "περ" "ἄλλ" "οι." 
    }
  >>
}

% Line 286 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line286" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "286" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 b'8 d''4 a'8 c''8 a'8 g'8 g'4 b'4 b'8 e'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δή" "σε" "κακ" "ῶν" _ "ἐκλ" "ύσ" "ομ" "αι" "ἠδ" "ὲ" "σα" "ώσ" "ω." 
    }
  >>
}

% Line 287 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line287" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "287" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 g'8 d''8 a'8 d''4 g'8 f'8 a'4 d''8 d''8 c''4 c''4 d''4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "τῆ," _ "τόδ" "ε" "φάρμ" "ακ" "ον" "ἐσθλ" "ὸν" "ἔχ" "ων" "ἐς" "δώμ" "ατ" "α" "Κίρκ" "ης" 
    }
  >>
}

% Line 288 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line288" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "288" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 c''8 g'8 a'4 g'4 f'4 g'8 d''8 d''4 g'4 b'4 d''8 d''8 b'8 g'8 g'4 
    }
    \addlyrics {
      "ἔρχ" "ευ," "ὅ" "κέν" "τοι" "κρατ" "ὸς" "ἀλ" "άλκ" "ῃσ" "ιν" "κακ" "ὸν" "ἦμ" _ "αρ." 
    }
  >>
}

% Line 289 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line289" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "289" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'8 f'8 a'4 b'8 b'8 e'4 e'8 g'8 d''4 d''8 c''8 d''4 e'8 e'8 c''4 a'4 
    }
    \addlyrics {
      "πάντ" "α" "δέ" "τοι" "ἐρ" "έ" "ω" "ὀλ" "οφ" "ώ" "ϊ" "α" "δήν" "ε" "α" "Κίρκ" "ης." 
    }
  >>
}

% Line 290 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line290" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "290" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 e'4 a'8 d''8 b'8 g'8 d''8 d''8 d''4 b'4 d''4 f'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "τεύξ" "ει" "τοι" "κυκ" "ε" "ῶ," _ "βαλ" "έ" "ει" "δ’ἐν" "φάρμ" "ακ" "α" "σίτ" "ῳ." 
    }
  >>
}

% Line 291 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line291" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "291" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 d''4 b'4 d''4 c''4 b'8 c''8 d''4 b'8 g'8 f'4 a'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐδ’" "ὣς" "θέλξ" "αι" "σε" "δυν" "ήσ" "ετ" "αι·" "οὐ" "γὰρ" "ἐ" "άσ" "ει" 
    }
  >>
}

% Line 292 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line292" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "292" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 f'8 a'8 a'4 a'8 a'8 a'4 d''4 g'4 b'8 d''8 g'4 d''8 d''8 c''4 g'4 
    }
    \addlyrics {
      "φάρμ" "ακ" "ον" "ἐσθλ" "όν," "ὅ" "τοι" "δώσ" "ω," "ἐρ" "έ" "ω" "δὲ" "ἕκ" "αστ" "α." 
    }
  >>
}

% Line 293 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line293" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "293" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 b'8 g'4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 d''4 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ὁππ" "ότ" "ε" "κεν" "Κίρκ" "η" "σ’ἐλ" "άσ" "ῃ" "περ" "ιμ" "ήκ" "ε" "ϊ" "ῥάβδ" "ῳ," 
    }
  >>
}

% Line 294 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line294" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "294" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 b'8 d''4 d''8 c''8 d''4 g'8 a'8 a'4 d''8 d''8 c''4 d''8 c''8 b'4 g'8 f'8 
    }
    \addlyrics {
      "δὴ" "τότ" "ε" "σὺ" "ξίφ" "ος" "ὀξ" "ὺ" "ἐρ" "υσσ" "άμ" "εν" "ος" "παρ" "ὰ" "μηρ" "οῦ" _ 
    }
  >>
}

% Line 295 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line295" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "295" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'8 b'8 b'4 d''4 c''4 c''4 a'4 d''8 a'8 f'4 g'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Κίρκ" "ῃ" "ἐπ" "α" "ΐξ" "αι," "ὥς" "τε" "κτάμ" "εν" "αι" "μεν" "ε" "αίν" "ων." 
    }
  >>
}

% Line 296 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line296" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "296" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 c''8 f'8 a'4 d''4 d''4 c''8 d''8 d''4 a'8 g'8 g'4 d''4 d''8 b'8 b'4 
    }
    \addlyrics {
      "ἡ" "δέ" "σ’ὑπ" "οδδ" "είσ" "ασ" "α" "κελ" "ήσ" "ετ" "αι" "εὐν" "ηθ" "ῆν" _ "αι·" 
    }
  >>
}

% Line 297 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line297" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "297" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''8 d''8 g'4 b'8 d''8 b'4 a'8 b'8 d''4 c''4 b'4 d''8 b'8 a'8 f'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "σὺ" "μηκ" "έτ’" "ἔπ" "ειτ’" "ἀπ" "αν" "ήν" "ασθ" "αι" "θε" "οῦ" _ "εὐν" "ήν," 
    }
  >>
}

% Line 298 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line298" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "298" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 g'8 a'8 a'4 c''4 a'4 e'8 e'8 e'4 g'4 b'4 f'8 g'8 a'4 f'4 
    }
    \addlyrics {
      "ὄφρ" "α" "κέ" "τοι" "λύσ" "ῃ" "θ’ἑτ" "άρ" "ους" "αὐτ" "όν" "τε" "κομ" "ίσσ" "ῃ·" 
    }
  >>
}

% Line 299 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line299" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "299" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 g'8 d''8 d''4 c''4 c''4 c''8 d''8 b'4 d''8 b'8 d''4 d''8 d''8 d''4 f'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "κέλ" "εσθ" "αί" "μιν" "μακ" "άρ" "ων" "μέγ" "αν" "ὅρκ" "ον" "ὀμ" "όσσ" "αι," 
    }
  >>
}

% Line 300 - Pleasantness: 0.701
\score {
  <<
    \new Staff = "Line300" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "300" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 b'8 g'4 b'8 a'8 b'8 a'8 f'8 e'8 g'4 a'4 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "τί" "τοι" "αὐτ" "ῷ" _ "πῆμ" _ "α" "κακ" "ὸν" "βουλ" "ευσ" "έμ" "εν" "ἄλλ" "ο," 
    }
  >>
}

% Line 301 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line301" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "301" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 a'8 a'8 b'4 g'4 d''4 b'8 e'8 g'4 c''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "μή" "σ’ἀπ" "ογ" "υμν" "ωθ" "έντ" "α" "κακ" "ὸν" "καὶ" "ἀν" "ήν" "ορ" "α" "θή" "ῃ." 
    }
  >>
}

% Line 302 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line302" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "302" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 b'8 g'4 d''4 b'4 d''8 b'8 d''4 c''8 d''8 g'4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἄρ" "α" "φων" "ήσ" "ας" "πόρ" "ε" "φάρμ" "ακ" "ον" "ἀργ" "ε" "ϊφ" "όντ" "ης" 
    }
  >>
}

% Line 303 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line303" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "303" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 d''4 c''4 d''8 d''8 b'4 g'4 d''4 d''8 b'8 b'4 c''8 a'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐκ" "γαί" "ης" "ἐρ" "ύσ" "ας," "καί" "μοι" "φύσ" "ιν" "αὐτ" "οῦ" _ "ἔδ" "ειξ" "ε." 
    }
  >>
}

% Line 304 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line304" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "304" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 b'4 d''4 d''8 d''8 d''4 d''8 d''8 c''4 c''8 a'8 d''4 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ῥίζ" "ῃ" "μὲν" "μέλ" "αν" "ἔσκ" "ε," "γάλ" "ακτ" "ι" "δὲ" "εἴκ" "ελ" "ον" "ἄνθ" "ος·" 
    }
  >>
}

% Line 305 - Pleasantness: 0.769
\score {
  <<
    \new Staff = "Line305" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "305" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'8 a'8 a'8 a'8 c''4 a'8 d''8 d''4 f'8 g'8 b'4 g'8 b'8 f'4 f'8 e'8 e'4 e'4 
    }
    \addlyrics {
      "μῶλ" _ "υ" "δέ" "μιν" "καλ" "έ" "ουσ" "ι" "θε" "οί·" "χαλ" "επ" "ὸν" "δέ" "τ’ὀρ" "ύσσ" "ειν" 
    }
  >>
}

% Line 306 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line306" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "306" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 d''8 a'8 f'4 f'4 a'8 f'8 a'8 f'8 f'4 g'8 b'8 d''4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ἀνδρ" "άσ" "ι" "γε" "θνητ" "οῖσ" _ "ι," "θε" "οὶ" "δέ" "τε" "πάντ" "α" "δύν" "αντ" "αι." 
    }
  >>
}

% Line 307 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line307" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "307" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''4 c''4 d''8 d''8 b'4 d''8 d''8 b'4 g'4 e'4 f'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "Ἑρμ" "εί" "ας" "μὲν" "ἔπ" "ειτ’" "ἀπ" "έβ" "η" "πρὸς" "μακρ" "ὸν" "Ὄλ" "υμπ" "ον" 
    }
  >>
}

% Line 308 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line308" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "308" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'8 g'8 g'8 g'8 c''4 d''4 c''4 a'8 f'8 g'4 b'4 d''4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "νῆσ" _ "ον" "ἀν’" "ὑλ" "ή" "εσσ" "αν," "ἐγ" "ὼ" "δ’ἐς" "δώμ" "ατ" "α" "Κίρκ" "ης" 
    }
  >>
}

% Line 309 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line309" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "309" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 b'8 g'8 f'4 g'8 a'8 c''4 d''8 d''8 b'4 d''4 b'4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἤ" "ϊ" "α," "πολλ" "ὰ" "δέ" "μοι" "κραδ" "ί" "η" "πόρφ" "υρ" "ε" "κι" "όντ" "ι." 
    }
  >>
}

% Line 310 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line310" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "310" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 g'4 b'4 b'8 d''8 g'4 b'8 b'8 d''8 c''8 a'4 f'4 f'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἔστ" "ην" "δ’εἰν" "ὶ" "θύρ" "ῃσ" "ι" "θε" "ᾶς" _ "καλλ" "ιπλ" "οκ" "άμ" "οι" "ο·" 
    }
  >>
}

% Line 311 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line311" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "311" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 b'8 d''8 a'4 a'8 a'8 a'4 f'8 a'8 d''4 b'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "ἔνθ" "α" "στὰς" "ἐβ" "ό" "ησ" "α," "θε" "ὰ" "δέ" "μευ" "ἔκλ" "υ" "εν" "αὐδ" "ῆς." _ 
    }
  >>
}

% Line 312 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line312" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "312" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 b'8 a'8 b'4 d''4 b'8 a'8 b'8 d''8 c''4 d''4 b'4 g'8 e'8 g'4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’αἶψ’" _ "ἐξ" "ελθ" "οῦσ" _ "α" "θύρ" "ας" "ὤ" "ϊξ" "ε" "φα" "ειν" "ὰς" 
    }
  >>
}

% Line 313 - Pleasantness: 0.780
\score {
  <<
    \new Staff = "Line313" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "313" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      a'4 g'8 e'8 a'4 g'8 g'8 b'4 g'8 b'8 a'4 a'8 e'8 a'4 f'8 a'8 d''8 c''8 d''4 
    }
    \addlyrics {
      "καὶ" "κάλ" "ει·" "αὐτ" "ὰρ" "ἐγ" "ὼν" "ἑπ" "όμ" "ην" "ἀκ" "αχ" "ήμ" "εν" "ος" "ἦτ" _ "ορ." 
    }
  >>
}

% Line 314 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line314" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "314" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 c''8 a'4 f'8 e'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 g'4 b'8 c''8 d''4 b'4 
    }
    \addlyrics {
      "εἷσ" _ "ε" "δέ" "μ’εἰσ" "αγ" "αγ" "οῦσ" _ "α" "ἐπ" "ὶ" "θρόν" "ου" "ἀργ" "υρ" "ο" "ήλ" "ου" 
    }
  >>
}

% Line 315 - Pleasantness: 0.708
\score {
  <<
    \new Staff = "Line315" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "315" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 b'4 b'8 d''8 b'4 c''8 b'8 g'4 a'8 f'8 g'4 e'8 b'8 d''8 b'8 d''4 
    }
    \addlyrics {
      "καλ" "οῦ" _ "δαιδ" "αλ" "έ" "ου·" "ὑπ" "ὸ" "δὲ" "θρῆν" _ "υς" "ποσ" "ὶν" "ἦ" _ "εν·" 
    }
  >>
}

% Line 316 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line316" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "316" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 e'8 g'8 b'4 b'8 b'8 d''8 b'8 c''8 d''8 d''4 d''8 d''8 d''4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "τεῦχ" _ "ε" "δέ" "μοι" "κυκ" "ε" "ῶ" _ "χρυσ" "έ" "ῳ" "δέπ" "ᾳ," "ὄφρ" "α" "πί" "οιμ" "ι," 
    }
  >>
}

% Line 317 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line317" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "317" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 e'8 g'8 c''4 c''8 a'8 c''8 b'8 g'8 d''8 e'4 g'8 c''8 c''4 c''8 c''8 f'4 g'8 f'8 
    }
    \addlyrics {
      "ἐν" "δέ" "τε" "φάρμ" "ακ" "ον" "ἧκ" _ "ε," "κακ" "ὰ" "φρον" "έ" "ουσ’" "ἐν" "ὶ" "θυμ" "ῷ." _ 
    }
  >>
}

% Line 318 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line318" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "318" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 a'8 f'8 g'4 b'8 a'8 c''4 d''8 g'8 d''4 b'8 g'8 e'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δῶκ" _ "έν" "τε" "καὶ" "ἔκπ" "ι" "ον," "οὐδ" "έ" "μ’ἔθ" "ελξ" "ε," 
    }
  >>
}

% Line 319 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line319" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "319" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 c''4 a'4 g'4 b'8 a'8 b'8 d''8 b'4 d''8 b'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ῥάβδ" "ῳ" "πεπλ" "ηγ" "υῖ" _ "α" "ἔπ" "ος" "τ’ἔφ" "ατ’" "ἔκ" "τ’ὀν" "όμ" "αζ" "εν·" 
    }
  >>
}

% Line 320 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line320" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "320" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 d''8 b'8 g'8 a'8 a'8 d''4 c''8 d''8 d''4 b'4 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ο" "νῦν" _ "συφ" "ε" "όνδ" "ε," "μετ’" "ἄλλ" "ων" "λέξ" "ο" "ἑτ" "αίρ" "ων." 
    }
  >>
}

% Line 321 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line321" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "321" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 c''8 d''4 c''8 g'8 b'4 a'8 c''8 f'4 d''8 c''8 c''4 c''8 b'8 b'4 d''8 c''8 
    }
    \addlyrics {
      "ὣς" "φάτ’," "ἐγ" "ὼ" "δ’ἄ" "ορ" "ὀξ" "ὺ" "ἐρ" "υσσ" "άμ" "εν" "ος" "παρ" "ὰ" "μηρ" "οῦ" _ 
    }
  >>
}

% Line 322 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line322" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "322" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 c''8 d''8 d''4 c''4 d''4 g'4 a'4 d''8 b'8 a'4 f'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "Κίρκ" "ῃ" "ἐπ" "ή" "ϊξ" "α" "ὥς" "τε" "κτάμ" "εν" "αι" "μεν" "ε" "αίν" "ων." 
    }
  >>
}

% Line 323 - Pleasantness: 0.792
\score {
  <<
    \new Staff = "Line323" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "323" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      f'4 g'8 b'8 b'4 a'8 d''8 g'4 e'8 a'8 a'4 f'8 f'8 a'4 b'8 a'8 a'4 f'4 
    }
    \addlyrics {
      "ἡ" "δὲ" "μέγ" "α" "ἰ" "άχ" "ουσ" "α" "ὑπ" "έδρ" "αμ" "ε" "καὶ" "λάβ" "ε" "γούν" "ων," 
    }
  >>
}

% Line 324 - Pleasantness: 0.778
\score {
  <<
    \new Staff = "Line324" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "324" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      b'4 e'8 e'8 e'4 f'8 a'8 f'4 c''8 c''8 g'4 c''8 c''8 g'4 g'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "καί" "μ’ὀλ" "οφ" "υρ" "ομ" "έν" "η" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 325 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line325" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "325" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 a'8 a'4 a'4 c''8 a'8 d''8 b'8 g'4 d''8 g'8 e'4 f'8 f'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "τίς" "πόθ" "εν" "εἰς" "ἀνδρ" "ῶν;" _ "πόθ" "ι" "τοι" "πόλ" "ις" "ἠδ" "ὲ" "τοκ" "ῆ" _ "ες;" 
    }
  >>
}

% Line 326 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line326" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "326" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 b'8 d''8 b'4 g'4 e'4 g'8 a'8 c''4 d''8 c''8 d''4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "θαῦμ" _ "ά" "μ’ἔχ" "ει" "ὡς" "οὔ" "τι" "πι" "ὼν" "τάδ" "ε" "φάρμ" "ακ’" "ἐθ" "έλχθ" "ης·" 
    }
  >>
}

% Line 327 - Pleasantness: 0.766
\score {
  <<
    \new Staff = "Line327" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "327" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      f'4 f'8 f'8 c''4 c''8 c''8 c''4 c''8 e'8 g'4 d''8 d''8 d''4 f'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "γὰρ" "οὐδ" "έ" "τις" "ἄλλ" "ος" "ἀν" "ὴρ" "τάδ" "ε" "φάρμ" "ακ’" "ἀν" "έτλ" "η," 
    }
  >>
}

% Line 328 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line328" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "328" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 f'8 d''8 d''4 c''4 d''8 b'8 b'8 d''8 d''4 g'8 g'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὅς" "κε" "πί" "ῃ" "καὶ" "πρῶτ" _ "ον" "ἀμ" "είψ" "ετ" "αι" "ἕρκ" "ος" "ὀδ" "όντ" "ων." 
    }
  >>
}

% Line 329 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line329" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "329" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      a'4 c''8 b'8 a'4 d''4 c''4 a'8 g'8 g'4 e'4 e'4 g'8 g'8 g'4 a'4 
    }
    \addlyrics {
      "σοὶ" "δέ" "τις" "ἐν" "στήθ" "εσσ" "ιν" "ἀκ" "ήλ" "ητ" "ος" "νό" "ος" "ἐστ" "ίν." 
    }
  >>
}

% Line 330 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line330" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "330" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''8 a'8 a'8 a'8 a'4 a'4 a'4 a'8 a'8 d''4 g'8 a'8 a'4 a'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "ἦ" _ "σύ" "γ’Ὀδ" "υσσ" "εύς" "ἐσσ" "ι" "πολ" "ύτρ" "οπ" "ος," "ὅν" "τέ" "μοι" "αἰ" "εὶ" 
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
      d''4 c''8 d''8 d''4 b'4 g'4 b'4 d''4 c''8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "φάσκ" "εν" "ἐλ" "εύσ" "εσθ" "αι" "χρυσ" "όρρ" "απ" "ις" "ἀργ" "ε" "ϊφ" "όντ" "ης," 
    }
  >>
}

% Line 332 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line332" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "332" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''4 c''4 b'8 d''8 d''4 b'8 g'8 b'8 a'8 f'4 a'4 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἐκ" "Τροί" "ης" "ἀν" "ι" "όντ" "α" "θο" "ῇ" _ "σὺν" "νη" "ὶ" "μελ" "αίν" "ῃ." 
    }
  >>
}

% Line 333 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line333" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "333" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 c''8 a'4 f'8 g'8 b'8 a'8 c''8 d''8 b'4 d''8 b'8 b'8 a'8 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε" "δὴ" "κολ" "ε" "ῷ" _ "μὲν" "ἄ" "ορ" "θέ" "ο," "νῶ" _ "ϊ" "δ’ἔπ" "ειτ" "α" 
    }
  >>
}

% Line 334 - Pleasantness: 0.756
\score {
  <<
    \new Staff = "Line334" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "334" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 a'8 f'8 g'4 d''8 d''8 a'4 e'8 a'8 d''4 c''8 d''8 d''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "εὐν" "ῆς" _ "ἡμ" "ετ" "έρ" "ης" "ἐπ" "ιβ" "εί" "ομ" "εν," "ὄφρ" "α" "μιγ" "έντ" "ε" 
    }
  >>
}

% Line 335 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line335" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "335" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 c''8 a'8 g'4 d''8 d''8 d''4 c''8 d''8 d''4 b'8 b'8 b'4 d''4 d''4 d''4 
    }
    \addlyrics {
      "εὐν" "ῇ" _ "καὶ" "φιλ" "ότ" "ητ" "ι" "πεπ" "οίθ" "ομ" "εν" "ἀλλ" "ήλ" "οισ" "ιν." 
    }
  >>
}

% Line 336 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line336" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "336" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 g'8 g'4 f'8 g'8 g'4 g'8 a'8 f'4 a'8 a'8 f'4 f'8 a'8 a'4 e'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 337 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line337" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "337" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''8 b'8 d''4 g'4 a'8 f'8 e'4 f'8 d''8 a'4 d''4 d''4 c''8 c''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "ὦ" _ "Κίρκ" "η," "πῶς" _ "γάρ" "με" "κέλ" "ῃ" "σοὶ" "ἤπ" "ι" "ον" "εἶν" _ "αι," 
    }
  >>
}

% Line 338 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line338" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "338" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 b'4 d''8 b'8 a'8 d''8 c''4 d''8 g'8 e'4 g'8 d''8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἥ" "μοι" "σῦς" _ "μὲν" "ἔθ" "ηκ" "ας" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ιν" "ἑτ" "αίρ" "ους," 
    }
  >>
}

% Line 339 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line339" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "339" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 a'4 b'8 d''8 b'4 g'8 b'8 d''4 b'8 d''8 b'4 g'8 f'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὸν" "δ’ἐνθ" "άδ’" "ἔχ" "ουσ" "α" "δολ" "οφρ" "ον" "έ" "ουσ" "α" "κελ" "εύ" "εις" 
    }
  >>
}

% Line 340 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line340" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "340" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 c''8 d''4 d''8 d''8 b'4 e'4 a'8 f'8 g'8 a'8 d''4 g'8 g'8 b'4 a'8 f'8 
    }
    \addlyrics {
      "ἐς" "θάλ" "αμ" "όν" "τ’ἰ" "έν" "αι" "καὶ" "σῆς" _ "ἐπ" "ιβ" "ήμ" "εν" "αι" "εὐν" "ῆς," _ 
    }
  >>
}

% Line 341 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line341" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "341" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 a'8 b'4 g'4 d''4 d''8 d''8 f'4 a'8 g'8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "με" "γυμν" "ωθ" "έντ" "α" "κακ" "ὸν" "καὶ" "ἀν" "ήν" "ορ" "α" "θή" "ῃς." 
    }
  >>
}

% Line 342 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line342" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "342" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 f'8 d''8 d''4 d''8 d''8 a'4 b'8 b'8 c''8 a'8 c''8 c''8 d''4 c''8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "οὐδ’" "ἂν" "ἔγ" "ωγ’" "ἐθ" "έλ" "οιμ" "ι" "τε" "ῆς" _ "ἐπ" "ιβ" "ήμ" "εν" "αι" "εὐν" "ῆς," _ 
    }
  >>
}

% Line 343 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line343" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "343" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 b'4 b'4 d''4 c''4 a'8 f'8 f'4 d''8 b'8 d''4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "εἰ" "μή" "μοι" "τλαί" "ης" "γε," "θε" "ά," "μέγ" "αν" "ὅρκ" "ον" "ὀμ" "όσσ" "αι" 
    }
  >>
}

% Line 344 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line344" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "344" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 g'8 b'4 d''8 b'8 a'8 f'8 a'8 d''8 a'4 c''4 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "μή" "τί" "μοι" "αὐτ" "ῷ" _ "πῆμ" _ "α" "κακ" "ὸν" "βουλ" "ευσ" "έμ" "εν" "ἄλλ" "ο." 
    }
  >>
}

% Line 345 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line345" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "345" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 g'4 e'4 g'8 a'8 d''4 b'8 c''8 d''4 a'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ἡ" "δ’αὐτ" "ίκ’" "ἀπ" "ώμν" "υ" "εν," "ὡς" "ἐκ" "έλ" "ευ" "ον." 
    }
  >>
}

% Line 346 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line346" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "346" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 a'8 b'4 d''8 b'8 a'4 g'8 g'8 d''4 c''4 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εί" "ῥ’ὄμ" "οσ" "έν" "τε" "τελ" "εύτ" "ησ" "έν" "τε" "τὸν" "ὅρκ" "ον," 
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
      c''4 d''8 g'8 b'4 d''4 b'4 d''8 d''8 c''4 a'8 f'8 a'4 d''8 b'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "καὶ" "τότ’" "ἐγ" "ὼ" "Κίρκ" "ης" "ἐπ" "έβ" "ην" "περ" "ικ" "αλλ" "έ" "ος" "εὐν" "ῆς." _ 
    }
  >>
}

% Line 348 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line348" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "348" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 d''8 b'8 g'4 c''8 a'8 f'4 e'8 g'8 d''4 a'8 a'8 a'4 a'8 a'8 g'4 f'4 
    }
    \addlyrics {
      "ἀμφ" "ίπ" "ολ" "οι" "δ’ἄρ" "α" "τέως" "μὲν" "ἐν" "ὶ" "μεγ" "άρ" "οισ" "ι" "πέν" "οντ" "ο" 
    }
  >>
}

% Line 349 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line349" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "349" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'8 g'8 g'4 a'4 a'8 f'8 g'8 d''8 d''4 d''4 b'4 d''8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τέσσ" "αρ" "ες," "αἵ" "οἱ" "δῶμ" _ "α" "κάτ" "α" "δρήστ" "ειρ" "αι" "ἔ" "ασ" "ι·" 
    }
  >>
}

% Line 350 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line350" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "350" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 g'4 d''4 d''8 b'8 b'4 g'4 f'4 a'4 d''4 b'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "γίν" "οντ" "αι" "δ’ἄρ" "α" "ταί" "γ’ἔκ" "τε" "κρην" "έ" "ων" "ἀπ" "ό" "τ’ἀλσέ" 
    }
  >>
}

% Line 351 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line351" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "351" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      e'4 e'8 e'8 b'8 g'8 a'8 c''8 a'8 f'8 f'4 c''4 d''8 c''8 f'4 c''8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἔκ" "θ’ἱ" "ερ" "ῶν" _ "ποτ" "αμ" "ῶν," _ "οἵ" "τ’εἰς" "ἅλ" "αδ" "ε" "προρ" "έ" "ουσ" "ι." 
    }
  >>
}

% Line 352 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line352" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "352" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 c''4 g'4 d''8 d''8 d''4 a'8 b'8 b'4 g'8 e'8 f'4 f'8 f'8 f'4 a'4 
    }
    \addlyrics {
      "τά" "ων" "ἡ" "μὲν" "ἔβ" "αλλ" "ε" "θρόν" "οις" "ἔν" "ι" "ῥήγ" "ε" "α" "καλ" "ὰ" 
    }
  >>
}

% Line 353 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line353" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "353" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''4 f'4 a'8 d''8 d''4 d''8 d''8 g'4 a'8 a'8 c''8 a'8 a'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "πορφ" "ύρ" "εα" "καθ" "ύπ" "ερθ’," "ὑπ" "έν" "ερθ" "ε" "δὲ" "λῖθ’" _ "ὑπ" "έβ" "αλλ" "εν·" 
    }
  >>
}

% Line 354 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line354" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "354" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 e'8 f'8 f'4 c''8 c''8 f'4 c''8 c''8 b'4 d''8 d''8 a'4 g'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "ἡ" "δ’ἑτ" "έρ" "η" "προπ" "άρ" "οιθ" "ε" "θρόν" "ων" "ἐτ" "ίτ" "αιν" "ε" "τραπ" "έζ" "ας" 
    }
  >>
}

% Line 355 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line355" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "355" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 g'8 e'8 g'4 a'8 d''8 b'4 d''4 b'4 d''8 d''8 c''4 b'4 
    }
    \addlyrics {
      "ἀργ" "υρ" "έ" "ας," "ἐπ" "ὶ" "δέ" "σφι" "τίθ" "ει" "χρύσ" "ει" "α" "κάν" "ει" "α·" 
    }
  >>
}

% Line 356 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line356" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "356" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 b'8 d''8 g'4 a'4 a'8 f'8 d''8 d''8 d''4 d''8 b'8 b'8 g'8 g'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἡ" "δὲ" "τρίτ" "η" "κρητ" "ῆρ" _ "ι" "μελ" "ίφρ" "ον" "α" "οἶν" _ "ον" "ἐκ" "ίρν" "α" 
    }
  >>
}

% Line 357 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line357" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "357" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 f'4 g'8 d''8 d''4 c''8 e'8 b'4 d''4 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἡδ" "ὺν" "ἐν" "ἀργ" "υρ" "έ" "ῳ," "νέμ" "ε" "δὲ" "χρύσ" "ει" "α" "κύπ" "ελλ" "α·" 
    }
  >>
}

% Line 358 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line358" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "358" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      g'4 f'8 a'8 d''4 c''8 d''8 c''4 d''8 d''8 g'4 b'4 b'8 a'8 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "ἡ" "δὲ" "τετ" "άρτ" "η" "ὕδ" "ωρ" "ἐφ" "όρ" "ει" "καὶ" "πῦρ" _ "ἀν" "έκ" "αι" "ε" 
    }
  >>
}

% Line 359 - Pleasantness: 0.740
\score {
  <<
    \new Staff = "Line359" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "359" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 g'8 a'8 c''4 d''8 b'8 a'4 f'8 d''8 b'4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "πολλ" "ὸν" "ὑπ" "ὸ" "τρίπ" "οδ" "ι" "μεγ" "άλ" "ῳ·" "ἰ" "αίν" "ετ" "ο" "δ’ὕδ" "ωρ." 
    }
  >>
}

% Line 360 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line360" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "360" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'8 f'8 f'4 g'4 d''4 g'8 d''8 a'4 a'8 a'8 d''4 a'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "δὴ" "ζέσσ" "εν" "ὕδ" "ωρ" "ἐν" "ὶ" "ἤν" "οπ" "ι" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 361 - Pleasantness: 0.775
\score {
  <<
    \new Staff = "Line361" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "361" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      e'4 g'8 d''8 c''4 f'8 a'8 a'4 a'8 e'8 b'4 d''8 a'8 b'4 b'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἔς" "ῥ’ἀσ" "άμ" "ινθ" "ον" "ἕσ" "ασ" "α" "λό’" "ἐκ" "τρίπ" "οδ" "ος" "μεγ" "άλ" "οι" "ο," 
    }
  >>
}

% Line 362 - Pleasantness: 0.693
\score {
  <<
    \new Staff = "Line362" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "362" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 b'8 a'8 b'4 c''8 d''8 b'4 a'8 g'8 e'4 a'4 c''4 d''8 b'8 d''4 b'4 
    }
    \addlyrics {
      "θυμ" "ῆρ" _ "ες" "κερ" "άσ" "ασ" "α," "κατ" "ὰ" "κρατ" "ός" "τε" "καὶ" "ὤμ" "ων," 
    }
  >>
}

% Line 363 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line363" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "363" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 b'8 b'4 d''8 g'8 a'4 d''4 d''4 d''8 c''8 d''4 c''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὄφρ" "α" "μοι" "ἐκ" "κάμ" "ατ" "ον" "θυμ" "οφθ" "όρ" "ον" "εἵλ" "ετ" "ο" "γυί" "ων." 
    }
  >>
}

% Line 364 - Pleasantness: 0.675
\score {
  <<
    \new Staff = "Line364" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "364" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 f'8 g'8 g'4 g'8 f'8 g'4 a'8 b'8 d''4 c''4 b'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "λοῦσ" _ "έν" "τε" "καὶ" "ἔχρ" "ισ" "εν" "λίπ’" "ἐλ" "αί" "ῳ," 
    }
  >>
}

% Line 365 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line365" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "365" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'8 b'8 a'4 a'8 g'8 f'4 a'4 b'4 d''8 c''8 d''4 c''8 d''8 d''8 c''8 b'4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "με" "χλαῖν" _ "αν" "καλ" "ὴν" "βάλ" "εν" "ἠδ" "ὲ" "χιτ" "ῶν" _ "α," 
    }
  >>
}

% Line 366 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line366" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "366" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 b'8 g'8 e'4 f'8 a'8 b'8 a'8 b'8 c''8 b'4 d''8 b'8 g'4 b'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἷσ" _ "ε" "δέ" "μ’εἰσ" "αγ" "αγ" "οῦσ" _ "α" "ἐπ" "ὶ" "θρόν" "ου" "ἀργ" "υρ" "ο" "ήλ" "ου" 
    }
  >>
}

% Line 367 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line367" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "367" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 f'4 g'8 b'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "καλ" "οῦ" _ "δαιδ" "αλ" "έ" "ου," "ὑπ" "ὸ" "δὲ" "θρῆν" _ "υς" "ποσ" "ὶν" "ἦ" _ "εν·" 
    }
  >>
}

% Line 368 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line368" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "368" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 f'8 g'8 e'4 a'8 e'8 e'4 e'8 b'8 b'4 g'8 a'8 g'4 a'8 c''8 a'4 b'4 
    }
    \addlyrics {
      "χέρν" "ιβ" "α" "δ’ἀμφ" "ίπ" "ολ" "ος" "προχ" "ό" "ῳ" "ἐπ" "έχ" "ευ" "ε" "φέρ" "ουσ" "α" 
    }
  >>
}

% Line 369 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line369" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "369" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'8 f'8 g'4 d''4 c''4 a'8 g'8 a'4 b'8 d''8 c''4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "καλ" "ῇ" _ "χρυσ" "εί" "ῃ," "ὑπ" "ὲρ" "ἀργ" "υρ" "έ" "οι" "ο" "λέβ" "ητ" "ος," 
    }
  >>
}

% Line 370 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line370" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "370" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 f'4 e'8 a'8 f'4 a'4 b'4 b'8 d''8 b'4 d''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "νίψ" "ασθ" "αι·" "παρ" "ὰ" "δὲ" "ξεστ" "ὴν" "ἐτ" "άν" "υσσ" "ε" "τράπ" "εζ" "αν." 
    }
  >>
}

% Line 371 - Pleasantness: 0.760
\score {
  <<
    \new Staff = "Line371" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "371" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 g'8 a'4 b'4 d''4 d''4 d''8 d''8 c''4 c''8 d''8 d''4 a'8 d''8 g'4 f'4 
    }
    \addlyrics {
      "σῖτ" _ "ον" "δ’αἰδ" "οί" "η" "ταμ" "ί" "η" "παρ" "έθ" "ηκ" "ε" "φέρ" "ουσ" "α," 
    }
  >>
}

% Line 372 - Pleasantness: 0.744
\score {
  <<
    \new Staff = "Line372" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "372" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 a'8 f'4 g'8 a'8 b'8 a'8 b'8 d''8 b'4 d''8 d''8 b'4 g'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "εἴδ" "ατ" "α" "πόλλ’" "ἐπ" "ιθ" "εῖσ" _ "α," "χαρ" "ιζ" "ομ" "έν" "η" "παρ" "ε" "όντ" "ων." 
    }
  >>
}

% Line 373 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line373" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "373" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 d''8 d''8 f'4 d''8 d''8 d''4 d''8 d''8 c''8 a'8 b'4 d''4 g'8 g'8 a'4 a'8 f'8 
    }
    \addlyrics {
      "ἐσθ" "έμ" "εν" "αι" "δ’ἐκ" "έλ" "ευ" "εν·" "ἐμ" "ῷ" _ "δ’οὐχ" "ἥνδ" "αν" "ε" "θυμ" "ῷ," _ 
    }
  >>
}

% Line 374 - Pleasantness: 0.743
\score {
  <<
    \new Staff = "Line374" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "374" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''4 b'4 d''4 c''4 d''8 d''8 c''4 b'8 d''8 d''4 b'8 a'8 f'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ἥμ" "ην" "ἀλλ" "οφρ" "ον" "έ" "ων," "κακ" "ὰ" "δ’ὄσσ" "ετ" "ο" "θυμ" "ός." 
    }
  >>
}

% Line 375 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line375" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "375" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 e'4 a'4 a'8 c''8 c''4 c''8 f'8 c''4 g'8 e'8 f'4 f'8 f'8 a'4 f'4 
    }
    \addlyrics {
      "Κίρκ" "η" "δ’ὡς" "ἐν" "ό" "ησ" "εν" "ἔμ’" "ἥμ" "εν" "ον" "οὐδ’" "ἐπ" "ὶ" "σίτ" "ῳ" 
    }
  >>
}

% Line 376 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line376" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "376" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 c''8 d''8 d''4 b'4 g'4 f'8 a'8 g'4 e'8 g'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "χεῖρ" _ "ας" "ἰ" "άλλ" "οντ" "α," "στυγ" "ερ" "ὸν" "δέ" "με" "πένθ" "ος" "ἔχ" "οντ" "α," 
    }
  >>
}

% Line 377 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line377" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "377" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 e'8 a'8 d''4 g'8 d''8 f'4 c''8 c''8 c''4 b'8 b'8 g'4 g'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ἄγχ" "ι" "παρ" "ιστ" "αμ" "έν" "η" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 378 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line378" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "378" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 d''4 b'4 d''8 a'8 c''8 a'8 b'8 g'8 d''4 d''8 a'8 a'8 f'8 f'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "τίφθ’" "οὕτ" "ως," "Ὀδ" "υσ" "εῦ," _ "κατ’" "ἄρ’" "ἕζ" "ε" "αι" "ἶσ" _ "ος" "ἀν" "αύδ" "ῳ," 
    }
  >>
}

% Line 379 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line379" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "379" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 d''8 c''4 d''4 b'4 d''4 d''4 b'8 g'8 e'4 g'8 a'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "θυμ" "ὸν" "ἔδ" "ων," "βρώμ" "ης" "δ’οὐχ" "ἅπτ" "ε" "αι" "οὐδ" "ὲ" "ποτ" "ῆτ" _ "ος;" 
    }
  >>
}

% Line 380 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line380" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "380" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'8 a'8 f'8 f'8 f'4 a'8 f'8 b'4 a'8 d''8 d''4 g'8 e'8 b'4 c''8 d''8 a'4 c''4 
    }
    \addlyrics {
      "ἦ" _ "τιν" "ά" "που" "δόλ" "ον" "ἄλλ" "ον" "ὀ" "ΐ" "ε" "αι·" "οὐδ" "έ" "τί" "σε" "χρὴ" 
    }
  >>
}

% Line 381 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line381" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "381" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 d''8 g'8 d''4 d''4 b'4 g'8 d''8 d''4 c''8 a'8 f'4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "δειδ" "ίμ" "εν·" "ἤδ" "η" "γάρ" "τοι" "ἀπ" "ώμ" "οσ" "α" "καρτ" "ερ" "ὸν" "ὅρκ" "ον." 
    }
  >>
}

% Line 382 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line382" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "382" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''8 a'8 d''4 d''8 e'8 b'4 b'8 b'8 b'4 b'8 e'8 g'4 f'8 c''8 b'4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἐγ" "ώ" "μιν" "ἀμ" "ειβ" "όμ" "εν" "ος" "προσ" "έ" "ειπ" "ον·" 
    }
  >>
}

% Line 383 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line383" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "383" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 a'8 d''4 c''4 a'4 c''4 d''8 f'8 a'4 b'8 g'8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὦ" _ "Κίρκ" "η," "τίς" "γάρ" "κεν" "ἀν" "ήρ," "ὃς" "ἐν" "αίσ" "ιμ" "ος" "εἴ" "η," 
    }
  >>
}

% Line 384 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line384" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "384" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "πρὶν" "τλαί" "η" "πάσσ" "ασθ" "αι" "ἐδ" "ητ" "ύ" "ος" "ἠδ" "ὲ" "ποτ" "ῆτ" _ "ος," 
    }
  >>
}

% Line 385 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line385" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "385" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''4 b'4 b'8 d''8 b'4 a'8 f'8 a'4 b'4 c''8 b'8 b'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "πρὶν" "λύσ" "ασθ’" "ἑτ" "άρ" "ους" "καὶ" "ἐν" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἰδ" "έσθ" "αι;" 
    }
  >>
}

% Line 386 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line386" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "386" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      f'4 a'4 a'4 d''4 d''4 c''8 g'8 a'8 f'8 d''8 d''8 b'4 g'8 b'8 d''4 a'4 
    }
    \addlyrics {
      "ἀλλ’" "εἰ" "δὴ" "πρόφρ" "ασσ" "α" "πι" "εῖν" _ "φαγ" "έμ" "εν" "τε" "κελ" "εύ" "εις," 
    }
  >>
}

% Line 387 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line387" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "387" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''8 b'8 f'8 e'8 f'4 a'4 b'8 g'8 g'8 d''8 d''4 b'8 d''8 c''4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "λῦσ" _ "ον," "ἵν’" "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἴδ" "ω" "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 388 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line388" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "388" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      a'4 a'8 d''8 d''4 d''4 c''4 c''8 c''8 a'4 a'8 d''8 a'4 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "Κίρκ" "η" "δὲ" "δι" "ὲκ" "μεγ" "άρ" "οι" "ο" "βεβ" "ήκ" "ει" 
    }
  >>
}

% Line 389 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line389" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "389" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 c''8 a'4 c''4 d''4 d''8 b'8 e'4 b'8 c''8 c''4 f'8 a'8 g'4 g'8 f'8 
    }
    \addlyrics {
      "ῥάβδ" "ον" "ἔχ" "ουσ’" "ἐν" "χειρ" "ί," "θύρ" "ας" "δ’ἀν" "έ" "ῳξ" "ε" "συφ" "ει" "οῦ," _ 
    }
  >>
}

% Line 390 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line390" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "390" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 a'8 a'8 a'4 a'8 c''8 g'4 c''8 b'8 b'4 d''8 f'8 a'4 c''4 c''4 a'4 
    }
    \addlyrics {
      "ἐκ" "δ’ἔλ" "ασ" "εν" "σι" "άλ" "οισ" "ιν" "ἐ" "οικ" "ότ" "ας" "ἐνν" "εώρ" "οισ" "ιν." 
    }
  >>
}

% Line 391 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line391" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "391" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      e'4 g'8 d''8 d''4 d''4 c''4 b'8 b'8 d''4 d''8 a'8 c''4 c''8 f'8 a'4 c''8 a'8 
    }
    \addlyrics {
      "οἱ" "μὲν" "ἔπ" "ειτ’" "ἔστ" "ησ" "αν" "ἐν" "αντ" "ί" "οι," "ἡ" "δὲ" "δι’" "αὐτ" "ῶν" _ 
    }
  >>
}

% Line 392 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line392" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "392" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 f'8 a'8 a'4 a'8 d''8 b'4 d''8 a'8 a'4 g'4 g'4 e'8 e'8 b'4 g'4 
    }
    \addlyrics {
      "ἐρχ" "ομ" "έν" "η" "προσ" "άλ" "ειφ" "εν" "ἑκ" "άστ" "ῳ" "φάρμ" "ακ" "ον" "ἄλλ" "ο." 
    }
  >>
}

% Line 393 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line393" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "393" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'8 f'8 b'4 b'4 g'8 d''8 d''4 d''8 d''8 d''4 c''8 d''8 g'4 e'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τῶν" _ "δ’ἐκ" "μὲν" "μελ" "έ" "ων" "τρίχ" "ες" "ἔρρ" "ε" "ον," "ἃς" "πρὶν" "ἔφ" "υσ" "ε" 
    }
  >>
}

% Line 394 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line394" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "394" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 g'8 e'8 a'4 d''8 b'8 b'4 b'4 d''4 d''8 d''8 d''4 b'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "φάρμ" "ακ" "ον" "οὐλ" "όμ" "εν" "ον," "τό" "σφιν" "πόρ" "ε" "πότν" "ι" "α" "Κίρκ" "η·" 
    }
  >>
}

% Line 395 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line395" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "395" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''4 d''8 b'8 b'8 d''8 a'4 e'8 e'8 d''4 d''8 b'8 c''4 d''8 g'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "ἄνδρ" "ες" "δ’αἶψ’" _ "ἐγ" "έν" "οντ" "ο" "νε" "ώτ" "ερ" "οι" "ἢ" "πάρ" "ος" "ἦσ" _ "αν," 
    }
  >>
}

% Line 396 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line396" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "396" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 b'8 g'8 g'4 b'8 b'8 g'4 c''4 d''4 c''8 d''8 c''4 a'8 c''8 f'4 c''4 
    }
    \addlyrics {
      "καὶ" "πολ" "ὺ" "καλλ" "ί" "ον" "ες" "καὶ" "μείζ" "ον" "ες" "εἰσ" "ορ" "ά" "ασθ" "αι." 
    }
  >>
}

% Line 397 - Pleasantness: 0.715
\score {
  <<
    \new Staff = "Line397" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "397" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 f'4 a'4 c''8 d''8 b'8 a'8 a'8 c''8 b'4 b'4 c''4 c''8 b'8 g'4 b'4 
    }
    \addlyrics {
      "ἔγν" "ωσ" "αν" "δέ" "με" "κεῖν" _ "οι" "ἔφ" "υν" "τ’ἐν" "χερσ" "ὶν" "ἕκ" "αστ" "ος." 
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
      g'8 f'8 g'4 g'4 g'8 d''8 c''4 d''8 d''8 c''4 d''8 g'8 b'4 a'8 g'8 g'8 f'8 g'4 
    }
    \addlyrics {
      "πᾶσ" _ "ιν" "δ’ἱμ" "ερ" "ό" "εις" "ὑπ" "έδ" "υ" "γό" "ος," "ἀμφ" "ὶ" "δὲ" "δῶμ" _ "α" 
    }
  >>
}

% Line 399 - Pleasantness: 0.751
\score {
  <<
    \new Staff = "Line399" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "399" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 f'8 e'4 g'8 b'8 g'4 b'8 a'8 b'4 a'8 d''8 a'4 b'8 e'8 a'4 c''4 
    }
    \addlyrics {
      "σμερδ" "αλ" "έ" "ον" "κον" "άβ" "ιζ" "ε·" "θε" "ὰ" "δ’ἐλ" "έ" "αιρ" "ε" "καὶ" "αὐτ" "ή." 
    }
  >>
}

% Line 400 - Pleasantness: 0.698
\score {
  <<
    \new Staff = "Line400" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "400" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 a'8 d''8 d''4 c''4 d''8 b'8 b'8 d''8 d''4 d''4 d''8 b'8 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ἡ" "δέ" "μευ" "ἄγχ" "ι" "στᾶσ" _ "α" "προσ" "ηύδ" "α" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 401 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line401" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "401" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 b'8 d''8 b'4 e'4 g'4 g'8 d''8 c''4 b'8 d''8 d''4 d''8 d''8 a'4 d''8 b'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 402 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line402" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "402" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 d''8 g'8 b'8 g'8 e'8 g'8 a'8 f'8 g'8 f'8 b'4 a'4 d''8 b'8 g'8 b'8 d''4 d''4 
    }
    \addlyrics {
      "ἔρχ" "ε" "ο" "νῦν" _ "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "καὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 403 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line403" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "403" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 g'8 b'8 g'4 d''4 b'4 b'8 b'8 d''4 a'8 c''8 d''4 b'4 d''4 f'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "ἂρ" "πάμπρ" "ωτ" "ον" "ἐρ" "ύσσ" "ατ" "ε" "ἤπ" "ειρ" "όνδ" "ε," 
    }
  >>
}

% Line 404 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line404" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "404" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 g'8 e'8 g'4 d''4 d''4 b'8 c''8 d''4 d''8 d''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δ’ἐν" "σπή" "εσσ" "ι" "πελ" "άσσ" "ατ" "ε" "ὅπλ" "α" "τε" "πάντ" "α·" 
    }
  >>
}

% Line 405 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line405" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "405" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'4 f'4 a'8 d''8 c''4 b'8 d''8 c''4 d''8 d''8 g'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’ἂψ" "ἰ" "έν" "αι" "καὶ" "ἄγ" "ειν" "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 406 - Pleasantness: 0.758
\score {
  <<
    \new Staff = "Line406" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "406" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 g'8 e'8 d''4 b'8 b'8 g'4 f'8 b'8 d''4 c''8 f'8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἔμ" "οιγ’" "ἐπ" "επ" "είθ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ," 
    }
  >>
}

% Line 407 - Pleasantness: 0.679
\score {
  <<
    \new Staff = "Line407" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "407" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      f'8 e'8 g'8 d''8 c''4 g'8 a'8 a'8 g'8 b'8 c''8 b'4 g'4 g'8 f'8 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "βῆν" _ "δ’ἰ" "έν" "αι" "ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "καὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 408 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line408" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "408" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''8 b'8 c''8 d''8 b'4 b'8 e'8 f'4 a'8 a'8 a'8 f'8 a'8 d''8 b'4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "εὗρ" _ "ον" "ἔπ" "ειτ’" "ἐπ" "ὶ" "νη" "ὶ" "θο" "ῇ" _ "ἐρ" "ί" "ηρ" "ας" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 409 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line409" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "409" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 g'8 a'8 g'4 g'8 d''8 c''4 b'8 a'8 g'4 g'8 a'8 d''4 b'8 d''8 c''4 b'4 
    }
    \addlyrics {
      "οἴκτρ’" "ὀλ" "οφ" "υρ" "ομ" "έν" "ους," "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "οντ" "ας." 
    }
  >>
}

% Line 410 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line410" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "410" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''8 d''8 d''4 b'4 d''4 d''8 b'8 g'4 e'8 b'8 b'8 a'8 f'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "ὡς" "δ’ὅτ’" "ἂν" "ἄγρ" "αυλ" "οι" "πόρ" "ι" "ες" "περ" "ὶ" "βοῦς" _ "ἀγ" "ελ" "αί" "ας," 
    }
  >>
}

% Line 411 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line411" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "411" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      e'4 b'4 g'4 a'4 b'4 g'8 e'8 e'4 g'8 b'8 b'4 a'8 d''8 a'4 f'4 
    }
    \addlyrics {
      "ἐλθ" "ούσ" "ας" "ἐς" "κόπρ" "ον," "ἐπ" "ὴν" "βοτ" "άν" "ης" "κορ" "έσ" "ωντ" "αι," 
    }
  >>
}

% Line 412 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line412" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "412" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'8 f'8 f'8 d''8 b'4 d''4 c''4 e'8 g'8 a'4 d''8 d''8 d''4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "πᾶσ" _ "αι" "ἅμ" "α" "σκαίρ" "ουσ" "ιν" "ἐν" "αντ" "ί" "αι·" "οὐδ’" "ἔτ" "ι" "σηκ" "οὶ" 
    }
  >>
}

% Line 413 - Pleasantness: 0.714
\score {
  <<
    \new Staff = "Line413" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "413" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 c''4 a'4 g'8 f'8 g'4 b'4 d''4 b'8 a'8 c''4 d''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "ἴσχ" "ουσ’," "ἀλλ’" "ἁδ" "ιν" "ὸν" "μυκ" "ώμ" "εν" "αι" "ἀμφ" "ιθ" "έ" "ουσ" "ι" 
    }
  >>
}

% Line 414 - Pleasantness: 0.702
\score {
  <<
    \new Staff = "Line414" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "414" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 f'8 g'4 e'8 g'8 a'8 f'8 g'8 d''8 c''4 d''8 c''8 a'4 g'4 d''8 b'8 b'4 
    }
    \addlyrics {
      "μητ" "έρ" "ας·" "ὣς" "ἐμ" "ὲ" "κεῖν" _ "οι" "ἐπ" "εὶ" "ἴδ" "ον" "ὀφθ" "αλμ" "οῖσ" _ "ι," 
    }
  >>
}

% Line 415 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line415" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "415" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 f'8 c''8 c''4 g'8 c''8 a'4 g'8 b'8 b'4 g'8 c''8 e'4 b'8 e'8 g'4 g'4 
    }
    \addlyrics {
      "δακρ" "υ" "ό" "εντ" "ες" "ἔχ" "υντ" "ο·" "δόκ" "ησ" "ε" "δ’ἄρ" "α" "σφίσ" "ι" "θυμ" "ὸς" 
    }
  >>
}

% Line 416 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line416" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "416" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 f'8 g'4 b'4 g'4 b'8 d''8 d''4 b'8 d''8 d''4 d''8 a'8 d''4 b'8 g'8 
    }
    \addlyrics {
      "ὣς" "ἔμ" "εν," "ὡς" "εἰ" "πατρ" "ίδ’" "ἱκ" "οί" "ατ" "ο" "καὶ" "πόλ" "ιν" "αὐτ" "ῶν" _ 
    }
  >>
}

% Line 417 - Pleasantness: 0.771
\score {
  <<
    \new Staff = "Line417" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "417" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 d''4 b'4 g'8 d''8 b'4 d''8 b'8 d''4 c''8 a'8 c''4 d''8 d''8 b'4 d''4 
    }
    \addlyrics {
      "τρηχ" "εί" "ης" "Ἰθ" "άκ" "ης," "ἵν" "α" "τ’ἔτρ" "αφ" "εν" "ἠδ’" "ἐγ" "έν" "οντ" "ο." 
    }
  >>
}

% Line 418 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line418" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "418" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'8 g'8 b'4 d''8 c''8 a'4 c''8 c''8 f'4 b'8 d''8 c''4 f'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "καί" "μ’ὀλ" "οφ" "υρ" "όμ" "εν" "οι" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "ων·" 
    }
  >>
}

% Line 419 - Pleasantness: 0.742
\score {
  <<
    \new Staff = "Line419" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "419" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 g'4 g'4 d''4 c''4 g'8 f'8 g'4 a'8 b'8 a'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "σοὶ" "μὲν" "νοστ" "ήσ" "αντ" "ι," "δι" "οτρ" "εφ" "ές," "ὣς" "ἐχ" "άρ" "ημ" "εν," 
    }
  >>
}

% Line 420 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line420" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "420" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 a'4 d''4 d''8 d''8 d''4 a'8 a'8 d''4 g'8 b'8 d''4 d''8 c''8 b'8 g'8 a'4 
    }
    \addlyrics {
      "ὡς" "εἴ" "τ’εἰς" "Ἰθ" "άκ" "ην" "ἀφ" "ικ" "οίμ" "εθ" "α" "πατρ" "ίδ" "α" "γαῖ" _ "αν·" 
    }
  >>
}

% Line 421 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line421" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "421" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 d''8 c''8 a'8 d''4 b'4 d''8 d''8 d''4 g'8 d''8 f'4 a'8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ε," "τῶν" _ "ἄλλ" "ων" "ἑτ" "άρ" "ων" "κατ" "άλ" "εξ" "ον" "ὄλ" "εθρ" "ον." 
    }
  >>
}

% Line 422 - Pleasantness: 0.754
\score {
  <<
    \new Staff = "Line422" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "422" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''8 b'8 g'4 b'8 b'8 b'4 c''8 d''8 d''4 b'8 e'8 a'8 f'8 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αν," "αὐτ" "ὰρ" "ἐγ" "ὼ" "προσ" "έφ" "ην" "μαλ" "ακ" "οῖς" _ "ἐπ" "έ" "εσσ" "ι·" 
    }
  >>
}

% Line 423 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line423" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "423" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'8 f'8 c''8 a'8 b'4 d''4 d''4 b'8 b'8 d''4 b'8 d''8 d''4 d''4 d''4 a'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "ἂρ" "πάμπρ" "ωτ" "ον" "ἐρ" "ύσσ" "ομ" "εν" "ἤπ" "ειρ" "όνδ" "ε," 
    }
  >>
}

% Line 424 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line424" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "424" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 d''8 c''4 d''4 b'4 g'8 a'8 d''4 b'8 d''8 d''4 c''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "κτήμ" "ατ" "α" "δ’ἐν" "σπή" "εσσ" "ι" "πελ" "άσσ" "ομ" "εν" "ὅπλ" "α" "τε" "πάντ" "α·" 
    }
  >>
}

% Line 425 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line425" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "425" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 c''4 d''4 d''4 b'4 g'8 b'8 d''4 d''8 b'8 d''4 b'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "αὐτ" "οὶ" "δ’ὀτρ" "ύν" "εσθ" "ε" "ἐμ" "οὶ" "ἅμ" "α" "πάντ" "ες" "ἕπ" "εσθ" "αι," 
    }
  >>
}

% Line 426 - Pleasantness: 0.737
\score {
  <<
    \new Staff = "Line426" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "426" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''8 d''8 d''4 d''8 d''8 b'4 a'8 a'8 b'8 g'8 d''4 d''4 a'8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὄφρ" "α" "ἴδ" "ηθ’" "ἑτ" "άρ" "ους" "ἱ" "ερ" "οῖς" _ "ἐν" "δώμ" "ασ" "ι" "Κίρκ" "ης" 
    }
  >>
}

% Line 427 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line427" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "427" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'4 g'4 d''8 c''8 b'4 a'8 b'8 b'4 g'8 f'8 g'4 a'8 b'8 b'4 a'4 
    }
    \addlyrics {
      "πίν" "οντ" "ας" "καὶ" "ἔδ" "οντ" "ας·" "ἐπ" "η" "ετ" "αν" "ὸν" "γὰρ" "ἔχ" "ουσ" "ιν." 
    }
  >>
}

% Line 428 - Pleasantness: 0.688
\score {
  <<
    \new Staff = "Line428" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "428" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 c''8 d''8 a'4 f'4 c''8 a'8 a'8 a'8 c''8 a'8 b'8 d''8 d''4 d''8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "οἱ" "δ’ὦκ" _ "α" "ἐμ" "οῖς" _ "ἐπ" "έ" "εσσ" "ι" "πίθ" "οντ" "ο." 
    }
  >>
}

% Line 429 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line429" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "429" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 b'8 f'4 f'8 c''8 c''8 a'8 a'8 c''8 d''4 d''8 g'8 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "Εὐρ" "ύλ" "οχ" "ος" "δέ" "μοι" "οἶ" _ "ος" "ἐρ" "ύκ" "αν" "ε" "πάντ" "ας" "ἑτ" "αίρ" "ους·" 
    }
  >>
}

% Line 430 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line430" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "430" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 g'4 b'4 d''4 c''4 d''8 c''8 b'4 a'8 d''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "καί" "σφεας" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "α·" 
    }
  >>
}

% Line 431 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line431" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "431" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''8 b'8 g'4 a'4 c''8 d''8 g'4 g'8 b'8 b'8 g'8 b'4 d''4 d''8 b'8 d''4 f'4 
    }
    \addlyrics {
      "ἆ" _ "δειλ" "οί," "πόσ’" "ἴμ" "εν;" "τί" "κακ" "ῶν" _ "ἱμ" "είρ" "ετ" "ε" "τούτ" "ων;" 
    }
  >>
}

% Line 432 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line432" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "432" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 b'4 a'4 b'8 b'8 b'4 a'8 g'8 b'4 b'8 a'8 c''4 f'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "Κίρκ" "ης" "ἐς" "μέγ" "αρ" "ον" "κατ" "αβ" "ήμ" "εν" "αι," "ἥ" "κεν" "ἅπ" "αντ" "ας" 
    }
  >>
}

% Line 433 - Pleasantness: 0.696
\score {
  <<
    \new Staff = "Line433" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "433" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      g'4 g'8 f'8 g'4 a'8 d''8 c''4 d''4 d''4 c''8 a'8 a'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἢ" "σῦς" _ "ἠ" "ὲ" "λύκ" "ους" "ποι" "ήσ" "ετ" "αι" "ἠ" "ὲ" "λέ" "οντ" "ας," 
    }
  >>
}

% Line 434 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line434" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "434" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 g'4 g'4 c''8 a'8 c''8 b'8 g'8 f'8 a'4 a'4 g'4 g'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "οἵ" "κέν" "οἱ" "μέγ" "α" "δῶμ" _ "α" "φυλ" "άσσ" "οιμ" "εν" "καὶ" "ἀν" "άγκ" "ῃ," 
    }
  >>
}

% Line 435 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line435" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "435" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 c''4 d''4 b'4 d''4 d''8 b'8 g'4 d''4 b'4 d''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "ὥς" "περ" "Κύκλ" "ωψ" "ἔρξ’," "ὅτ" "ε" "οἱ" "μέσσ" "αυλ" "ον" "ἵκ" "οντ" "ο" 
    }
  >>
}

% Line 436 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line436" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "436" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 c''8 a'4 d''8 c''8 a'4 f'4 g'4 b'8 c''8 d''4 b'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "ἡμ" "έτ" "ερ" "οι" "ἕτ" "αρ" "οι," "σὺν" "δ’ὁ" "θρασ" "ὺς" "εἵπ" "ετ’" "Ὀδ" "υσσ" "εύς·" 
    }
  >>
}

% Line 437 - Pleasantness: 0.755
\score {
  <<
    \new Staff = "Line437" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "437" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 a'4 f'4 d''8 b'8 e'8 g'8 d''4 d''8 d''8 d''4 d''8 d''8 g'4 b'4 
    }
    \addlyrics {
      "τούτ" "ου" "γὰρ" "καὶ" "κεῖν" _ "οι" "ἀτ" "ασθ" "αλ" "ί" "ῃσ" "ιν" "ὄλ" "οντ" "ο." 
    }
  >>
}

% Line 438 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line438" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "438" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''8 a'8 a'4 b'8 d''8 a'4 a'8 f'8 a'4 g'8 g'8 g'4 d''4 a'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἔγ" "ωγ" "ε" "μετ" "ὰ" "φρεσ" "ὶ" "μερμ" "ήρ" "ιξ" "α," 
    }
  >>
}

% Line 439 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line439" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "439" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      e'4 c''8 c''8 c''4 c''8 c''8 e'4 g'8 d''8 c''4 g'8 g'8 f'4 g'8 f'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "σπασσ" "άμ" "εν" "ος" "ταν" "ύ" "ηκ" "ες" "ἄ" "ορ" "παχ" "έ" "ος" "παρ" "ὰ" "μηρ" "οῦ," _ 
    }
  >>
}

% Line 440 - Pleasantness: 0.684
\score {
  <<
    \new Staff = "Line440" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "440" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      a'8 f'8 a'8 c''8 g'4 d''4 b'4 e'8 e'8 a'4 d''8 b'8 d''4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "τῷ" _ "οἱ" "ἀπ" "οπλ" "ήξ" "ας" "κεφ" "αλ" "ὴν" "οὖδ" _ "άσδ" "ε" "πελ" "άσσ" "αι," 
    }
  >>
}

% Line 441 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line441" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "441" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 b'4 b'8 a'8 g'8 f'8 d''4 c''8 d''8 a'4 b'8 b'8 b'4 b'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "καὶ" "πη" "ῷ" _ "περ" "ἐ" "όντ" "ι" "μάλ" "α" "σχεδ" "όν·" "ἀλλ" "ά" "μ’ἑτ" "αῖρ" _ "οι" 
    }
  >>
}

% Line 442 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line442" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "442" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'8 d''8 c''4 a'8 d''8 a'4 b'8 g'8 d''4 e'8 g'8 d''4 c''8 f'8 a'4 g'4 
    }
    \addlyrics {
      "μειλ" "ιχ" "ί" "οις" "ἐπ" "έ" "εσσ" "ιν" "ἐρ" "ήτ" "υ" "ον" "ἄλλ" "οθ" "εν" "ἄλλ" "ος·" 
    }
  >>
}

% Line 443 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line443" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "443" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 f'8 a'4 f'8 e'8 g'4 b'8 c''8 d''4 g'8 e'8 g'4 f'8 c''8 c''4 b'4 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ές," "τοῦτ" _ "ον" "μὲν" "ἐ" "άσ" "ομ" "εν," "εἰ" "σὺ" "κελ" "εύ" "εις," 
    }
  >>
}

% Line 444 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line444" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "444" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 g'8 f'8 g'4 g'4 a'4 b'8 d''8 c''4 b'4 b'8 a'8 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "αὐτ" "οῦ" _ "πὰρ" "νη" "ΐ" "τε" "μέν" "ειν" "καὶ" "νῆ" _ "α" "ἔρ" "υσθ" "αι·" 
    }
  >>
}

% Line 445 - Pleasantness: 0.707
\score {
  <<
    \new Staff = "Line445" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "445" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      a'4 a'8 f'8 a'4 d''8 d''8 d''4 a'8 a'8 e'4 g'4 d''4 d''8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἡμ" "ῖν" _ "δ’ἡγ" "εμ" "όν" "ευ’" "ἱ" "ερ" "ὰ" "πρὸς" "δώμ" "ατ" "α" "Κίρκ" "ης." 
    }
  >>
}

% Line 446 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line446" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "446" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 d''8 c''8 d''4 b'8 d''8 b'4 b'8 b'8 d''4 b'8 a'8 g'4 e'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "φάμ" "εν" "οι" "παρ" "ὰ" "νη" "ὸς" "ἀν" "ή" "ϊ" "ον" "ἠδ" "ὲ" "θαλ" "άσσ" "ης." 
    }
  >>
}

% Line 447 - Pleasantness: 0.725
\score {
  <<
    \new Staff = "Line447" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "447" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 b'8 d''4 d''8 b'8 d''4 d''4 c''4 b'8 a'8 f'4 g'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "μὲν" "Εὐρ" "ύλ" "οχ" "ος" "κοίλ" "ῃ" "παρ" "ὰ" "νη" "ὶ" "λέλ" "ειπτ" "ο," 
    }
  >>
}

% Line 448 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line448" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "448" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 c''8 d''4 b'4 g'4 f'8 g'8 b'4 d''4 b'4 a'8 g'8 b'4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἕπ" "ετ’·" "ἔδδ" "εισ" "εν" "γὰρ" "ἐμ" "ὴν" "ἔκπ" "αγλ" "ον" "ἐν" "ιπ" "ήν." 
    }
  >>
}

% Line 449 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line449" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "449" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      d''4 b'8 g'8 a'4 d''4 c''4 d''8 d''8 c''4 d''4 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "τόφρ" "α" "δὲ" "τοὺς" "ἄλλ" "ους" "ἑτ" "άρ" "ους" "ἐν" "δώμ" "ασ" "ι" "Κίρκ" "η" 
    }
  >>
}

% Line 450 - Pleasantness: 0.673
\score {
  <<
    \new Staff = "Line450" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "450" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      b'4 g'8 d''8 g'4 g'8 f'8 g'4 g'8 f'8 d''4 g'4 a'4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἐνδ" "υκ" "έ" "ως" "λοῦσ" _ "έν" "τε" "καὶ" "ἔχρ" "ισ" "εν" "λίπ’" "ἐλ" "αί" "ῳ," 
    }
  >>
}

% Line 451 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line451" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "451" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 d''8 d''8 c''4 d''4 c''4 d''4 b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δ’ἄρ" "α" "χλαίν" "ας" "οὔλ" "ας" "βάλ" "εν" "ἠδ" "ὲ" "χιτ" "ῶν" _ "ας·" 
    }
  >>
}

% Line 452 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line452" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "452" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'4 e'8 b'8 a'4 a'8 a'8 c''4 a'8 a'8 d''4 c''8 c''8 a'4 e'8 b'8 e'4 f'4 
    }
    \addlyrics {
      "δαιν" "υμ" "έν" "ους" "δ’ἐ" "ῢ" "πάντ" "ας" "ἐφ" "εύρ" "ομ" "εν" "ἐν" "μεγ" "άρ" "οισ" "ιν." 
    }
  >>
}

% Line 453 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line453" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "453" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 e'8 e'8 b'4 d''4 a'4 a'8 f'8 d''4 d''4 g'4 b'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "οἱ" "δ’ἐπ" "εὶ" "ἀλλ" "ήλ" "ους" "εἶδ" _ "ον" "φράσσ" "αντ" "ό" "τ’ἐσ" "άντ" "α," 
    }
  >>
}

% Line 454 - Pleasantness: 0.750
\score {
  <<
    \new Staff = "Line454" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "454" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      b'8 a'8 c''8 a'8 c''4 d''8 c''8 a'4 g'8 f'8 e'4 a'8 c''8 d''4 b'8 d''8 b'8 a'8 b'4 
    }
    \addlyrics {
      "κλαῖ" _ "ον" "ὀδ" "υρ" "όμ" "εν" "οι," "περ" "ὶ" "δὲ" "στεν" "αχ" "ίζ" "ετ" "ο" "δῶμ" _ "α." 
    }
  >>
}

% Line 455 - Pleasantness: 0.687
\score {
  <<
    \new Staff = "Line455" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "455" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 b'8 b'8 d''4 c''4 f'8 e'8 f'8 a'8 c''4 b'4 b'8 a'8 b'8 a'8 b'4 b'4 
    }
    \addlyrics {
      "ἡ" "δέ" "μευ" "ἄγχ" "ι" "στᾶσ" _ "α" "προσ" "ηύδ" "α" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 456 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line456" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "456" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 g'8 g'8 a'4 g'4 e'4 c''8 d''8 b'4 d''8 a'8 d''4 b'8 d''8 d''4 a'8 f'8 
    }
    \addlyrics {
      "Δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
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
      c''4 d''8 b'8 b'8 a'8 g'8 b'8 d''4 d''8 c''8 d''4 b'8 d''8 b'8 a'8 f'8 g'8 a'4 c''4 
    }
    \addlyrics {
      "μηκ" "έτ" "ι" "νῦν" _ "θαλ" "ερ" "ὸν" "γό" "ον" "ὄρν" "υτ" "ε·" "οἶδ" _ "α" "καὶ" "αὐτ" "ὴ" 
    }
  >>
}

% Line 458 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line458" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "458" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 e'8 f'8 a'4 d''4 b'4 d''8 d''8 d''4 d''8 g'8 b'4 b'8 d''8 b'4 e'4 
    }
    \addlyrics {
      "ἠμ" "ὲν" "ὅσ’" "ἐν" "πόντ" "ῳ" "πάθ" "ετ’" "ἄλγ" "ε" "α" "ἰχθ" "υ" "ό" "εντ" "ι," 
    }
  >>
}

% Line 459 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line459" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "459" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 a'8 a'8 a'4 a'8 a'8 f'4 f'8 a'8 g'4 a'4 f'4 a'8 a'8 f'4 e'4 
    }
    \addlyrics {
      "ἠδ’" "ὅσ’" "ἀν" "άρσ" "ι" "οι" "ἄνδρ" "ες" "ἐδ" "ηλ" "ήσ" "αντ’" "ἐπ" "ὶ" "χέρσ" "ου." 
    }
  >>
}

% Line 460 - Pleasantness: 0.691
\score {
  <<
    \new Staff = "Line460" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "460" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 g'8 a'4 d''8 b'8 a'4 d''4 d''4 b'4 d''4 d''8 c''8 a'8 f'8 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄγ" "ετ’" "ἐσθ" "ί" "ετ" "ε" "βρώμ" "ην" "καὶ" "πίν" "ετ" "ε" "οἶν" _ "ον," 
    }
  >>
}

% Line 461 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line461" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "461" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 a'8 a'8 b'8 g'8 f'4 g'4 e'8 g'8 b'4 d''4 d''4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰς" "ὅ" "κεν" "αὖτ" _ "ις" "θυμ" "ὸν" "ἐν" "ὶ" "στήθ" "εσσ" "ι" "λάβ" "ητ" "ε," 
    }
  >>
}

% Line 462 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line462" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "462" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 e'8 d''8 d''4 d''4 d''4 a'8 b'8 d''4 d''8 b'8 d''4 d''8 d''8 d''8 b'8 d''4 
    }
    \addlyrics {
      "οἷ" _ "ον" "ὅτ" "ε" "πρώτ" "ιστ" "ον" "ἐλ" "είπ" "ετ" "ε" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
    }
  >>
}

% Line 463 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line463" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "463" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 b'8 d''8 d''4 d''8 b'8 g'4 c''8 d''8 d''4 f'8 d''8 a'4 a'4 
    }
    \addlyrics {
      "τρηχ" "εί" "ης" "Ἰθ" "άκ" "ης." "νῦν" _ "δ’ἀσκ" "ελ" "έ" "ες" "καὶ" "ἄθ" "υμ" "οι," 
    }
  >>
}

% Line 464 - Pleasantness: 0.722
\score {
  <<
    \new Staff = "Line464" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "464" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      c''4 c''8 c''8 a'4 b'8 e'8 b'8 a'8 a'4 a'4 a'8 a'8 c''4 d''8 e'8 e'4 g'8 f'8 
    }
    \addlyrics {
      "αἰ" "ὲν" "ἄλ" "ης" "χαλ" "επ" "ῆς" _ "μεμν" "ημ" "έν" "οι," "οὐδ" "έ" "ποθ’" "ὑμ" "ῖν" _ 
    }
  >>
}

% Line 465 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line465" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "465" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 f'4 a'8 d''8 d''4 g'8 g'8 b'8 g'8 d''8 b'8 g'4 g'8 d''8 d''4 g'4 
    }
    \addlyrics {
      "θυμ" "ὸς" "ἐν" "εὐφρ" "οσ" "ύν" "ῃ," "ἐπ" "εὶ" "ἦ" _ "μάλ" "α" "πολλ" "ὰ" "πέπ" "οσθ" "ε." 
    }
  >>
}

% Line 466 - Pleasantness: 0.713
\score {
  <<
    \new Staff = "Line466" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "466" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 a'8 g'4 g'8 f'8 f'8 e'8 g'8 b'8 d''4 g'8 a'8 g'4 a'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αθ’," "ἡμ" "ῖν" _ "δ’αὖτ’" _ "ἐπ" "επ" "είθ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
  >>
}

% Line 467 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line467" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "467" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      g'4 g'8 c''8 a'4 a'8 f'8 d''4 b'8 e'8 f'4 a'8 a'8 f'4 b'8 e'8 f'4 a'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "ἤμ" "ατ" "α" "πάντ" "α" "τελ" "εσφ" "όρ" "ον" "εἰς" "ἐν" "ι" "αυτ" "ὸν" 
    }
  >>
}

% Line 468 - Pleasantness: 0.801
\score {
  <<
    \new Staff = "Line468" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "468" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.80]"
      b'4 g'8 e'8 f'4 a'8 f'8 f'4 a'8 f'8 a'4 a'8 a'8 d''4 g'8 e'8 c''4 c''4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α" "δαιν" "ύμ" "εν" "οι" "κρέ" "α" "τ’ἄσπ" "ετ" "α" "καὶ" "μέθ" "υ" "ἡδ" "ύ·" 
    }
  >>
}

% Line 469 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line469" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "469" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 g'8 e'8 g'4 g'8 d''8 b'4 a'8 e'8 e'4 e'8 c''8 d''4 f'8 a'8 b'8 a'8 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἐν" "ι" "αυτ" "ὸς" "ἔ" "ην," "περ" "ὶ" "δ’ἔτρ" "απ" "ον" "ὧρ" _ "αι" 
    }
  >>
}

% Line 470 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line470" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "470" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      f'4 d''8 b'8 b'4 d''4 b'4 d''8 d''8 d''4 g'8 g'8 f'4 c''8 a'8 d''4 d''4 
    }
    \addlyrics {
      "μην" "ῶν" _ "φθιν" "όντ" "ων," "περ" "ὶ" "δ’ἤμ" "ατ" "α" "μακρ" "ὰ" "τελ" "έσθ" "η," 
    }
  >>
}

% Line 471 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line471" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "471" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 d''8 c''8 e'4 f'8 d''8 d''4 b'8 d''8 b'4 d''8 d''8 b'4 g'8 e'8 a'8 f'8 g'4 
    }
    \addlyrics {
      "καὶ" "τότ" "ε" "μ’ἐκκ" "αλ" "έσ" "αντ" "ες" "ἔφ" "αν" "ἐρ" "ί" "ηρ" "ες" "ἑτ" "αῖρ" _ "οι·" 
    }
  >>
}

% Line 472 - Pleasantness: 0.716
\score {
  <<
    \new Staff = "Line472" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "472" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      f'4 d''8 b'8 d''4 b'4 c''8 a'8 d''4 d''4 d''8 g'8 g'4 d''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "δαιμ" "όν" "ι’," "ἤδ" "η" "νῦν" _ "μιμν" "ήσκ" "ε" "ο" "πατρ" "ίδ" "ος" "αἴ" "ης," 
    }
  >>
}

% Line 473 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line473" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "473" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 b'4 d''8 b'8 c''4 d''8 b'8 g'4 g'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "εἴ" "τοι" "θέσφ" "ατ" "όν" "ἐστ" "ι" "σα" "ωθ" "ῆν" _ "αι" "καὶ" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 474 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line474" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "474" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'8 g'8 b'8 b'8 g'4 d''8 c''8 c''4 c''4 c''4 c''4 d''4 d''8 c''8 c''8 a'8 c''4 
    }
    \addlyrics {
      "οἶκ" _ "ον" "ἐς" "ὑψ" "όρ" "οφ" "ον" "καὶ" "σὴν" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν." 
    }
  >>
}

% Line 475 - Pleasantness: 0.776
\score {
  <<
    \new Staff = "Line475" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "475" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      g'4 b'8 e'8 a'4 e'8 e'8 e'4 g'8 b'8 c''4 a'8 e'8 g'4 f'8 a'8 a'4 g'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "αν," "αὐτ" "ὰρ" "ἔμ" "οιγ’" "ἐπ" "επ" "είθ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
  >>
}

% Line 476 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line476" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "476" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 b'4 d''8 a'8 b'8 g'8 e'8 e'8 f'4 d''8 c''8 c''4 a'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "τότ" "ε" "μὲν" "πρόπ" "αν" "ἦμ" _ "αρ" "ἐς" "ἠ" "έλ" "ι" "ον" "κατ" "αδ" "ύντ" "α" 
    }
  >>
}

% Line 477 - Pleasantness: 0.779
\score {
  <<
    \new Staff = "Line477" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "477" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      d''4 b'8 g'8 a'4 d''8 b'8 c''4 d''8 a'8 d''4 b'8 d''8 g'4 b'8 g'8 e'4 g'4 
    }
    \addlyrics {
      "ἥμ" "εθ" "α," "δαιν" "ύμ" "εν" "οι" "κρέ" "α" "τ’ἄσπ" "ετ" "α" "καὶ" "μέθ" "υ" "ἡδ" "ύ·" 
    }
  >>
}

% Line 478 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line478" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "478" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''8 a'8 a'4 a'4 d''8 g'8 g'4 b'8 d''8 d''4 a'8 a'8 d''4 d''8 c''8 c''8 a'8 f'4 
    }
    \addlyrics {
      "ἦμ" _ "ος" "δ’ἠ" "έλ" "ι" "ος" "κατ" "έδ" "υ" "καὶ" "ἐπ" "ὶ" "κνέφ" "ας" "ἦλθ" _ "εν," 
    }
  >>
}

% Line 479 - Pleasantness: 0.741
\score {
  <<
    \new Staff = "Line479" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "479" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 g'4 b'4 d''4 c''4 a'8 b'8 b'4 d''8 c''8 d''4 c''8 d''8 c''4 a'4 
    }
    \addlyrics {
      "οἱ" "μὲν" "κοιμ" "ήσ" "αντ" "ο" "κατ" "ὰ" "μέγ" "αρ" "α" "σκι" "ό" "εντ" "α." 
    }
  >>
}

% Line 480 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line480" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "480" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'4 c''8 d''8 b'4 d''4 b'4 g'8 e'8 g'4 e'8 f'8 g'4 d''8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "Κίρκ" "ης" "ἐπ" "ιβ" "ὰς" "περ" "ικ" "αλλ" "έ" "ος" "εὐν" "ῆς" _ 
    }
  >>
}

% Line 481 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line481" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "481" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 d''4 c''4 c''8 d''8 g'4 f'8 a'8 b'4 g'8 g'8 d''4 d''8 c''8 a'4 b'8 g'8 
    }
    \addlyrics {
      "γούν" "ων" "ἐλλ" "ιτ" "άν" "ευσ" "α," "θε" "ὰ" "δέ" "μευ" "ἔκλ" "υ" "εν" "αὐδ" "ῆς·" _ 
    }
  >>
}

% Line 482 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line482" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "482" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 f'4 g'4 d''4 b'4 d''8 b'8 d''4 a'8 d''8 d''4 d''8 g'8 d''4 a'4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "ων·" 
    }
  >>
}

% Line 483 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line483" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "483" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      g'4 b'4 a'4 c''8 g'8 c''4 a'8 a'8 c''4 g'8 g'8 f'4 g'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ὢ" "Κίρκ" "η," "τέλ" "εσ" "όν" "μοι" "ὑπ" "όσχ" "εσ" "ιν" "ἥν" "περ" "ὑπ" "έστ" "ης," 
    }
  >>
}

% Line 484 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line484" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "484" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 b'8 c''8 d''4 d''8 b'8 g'4 f'4 a'4 c''8 d''8 d''4 c''8 a'8 d''4 b'4 
    }
    \addlyrics {
      "οἴκ" "αδ" "ε" "πεμψ" "έμ" "εν" "αι·" "θυμ" "ὸς" "δέ" "μοι" "ἔσσ" "υτ" "αι" "ἤδ" "η," 
    }
  >>
}

% Line 485 - Pleasantness: 0.697
\score {
  <<
    \new Staff = "Line485" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "485" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''4 d''4 a'8 d''8 d''4 d''4 c''4 b'8 d''8 f'4 g'8 d''8 d''4 d''8 b'8 
    }
    \addlyrics {
      "ἠδ’" "ἄλλ" "ων" "ἑτ" "άρ" "ων," "οἵ" "μευ" "φθιν" "ύθ" "ουσ" "ι" "φίλ" "ον" "κῆρ" _ 
    }
  >>
}

% Line 486 - Pleasantness: 0.787
\score {
  <<
    \new Staff = "Line486" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "486" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.79]"
      d''4 c''8 b'8 g'4 b'8 e'8 g'4 g'8 f'8 g'4 a'8 d''8 d''4 b'8 d''8 c''4 c''4 
    }
    \addlyrics {
      "ἀμφ’" "ἔμ’" "ὀδ" "υρ" "όμ" "εν" "οι," "ὅτ" "ε" "που" "σύ" "γε" "νόσφ" "ι" "γέν" "η" "αι." 
    }
  >>
}

% Line 487 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line487" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "487" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'4 c''8 d''8 c''4 a'4 f'4 a'8 d''8 d''4 d''8 d''8 b'8 g'8 e'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ἡ" "δ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 488 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line488" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "488" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 g'8 e'4 g'4 b'4 d''8 d''8 b'4 c''8 d''8 d''4 c''8 a'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 489 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line489" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "489" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      c''4 d''8 a'8 c''8 a'8 d''8 d''8 f'4 g'8 e'8 b'8 g'8 b'8 b'8 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "μηκ" "έτ" "ι" "νῦν" _ "ἀ" "έκ" "οντ" "ες" "ἐμ" "ῷ" _ "ἐν" "ὶ" "μίμν" "ετ" "ε" "οἴκ" "ῳ." 
    }
  >>
}

% Line 490 - Pleasantness: 0.730
\score {
  <<
    \new Staff = "Line490" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "490" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''4 b'4 g'4 g'8 f'8 a'8 a'8 b'4 g'8 d''8 g'4 f'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ἀλλ’" "ἄλλ" "ην" "χρὴ" "πρῶτ" _ "ον" "ὁδ" "ὸν" "τελ" "έσ" "αι" "καὶ" "ἱκ" "έσθ" "αι" 
    }
  >>
}

% Line 491 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line491" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "491" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 d''8 d''8 b'4 g'8 f'8 a'4 b'8 a'8 c''4 d''8 g'8 d''4 b'4 
    }
    \addlyrics {
      "εἰς" "Ἀ" "ΐδ" "α" "ο" "δόμ" "ους" "καὶ" "ἐπ" "αιν" "ῆς" _ "Περσ" "εφ" "ον" "εί" "ης," 
    }
  >>
}

% Line 492 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line492" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "492" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      f'4 a'8 f'8 b'4 g'8 d''8 d''4 d''4 d''4 d''4 d''4 d''8 d''8 b'4 b'4 
    }
    \addlyrics {
      "ψυχ" "ῇ" _ "χρησ" "ομ" "έν" "ους" "Θηβ" "αί" "ου" "Τειρ" "εσ" "ί" "α" "ο," 
    }
  >>
}

% Line 493 - Pleasantness: 0.717
\score {
  <<
    \new Staff = "Line493" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "493" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 c''8 a'8 f'4 g'4 b'8 a'8 b'8 a'8 c''4 d''8 b'8 d''4 c''8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μάντ" "ι" "ος" "ἀλ" "α" "οῦ," _ "τοῦ" _ "τε" "φρέν" "ες" "ἔμπ" "εδ" "οί" "εἰσ" "ι·" 
    }
  >>
}

% Line 494 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line494" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "494" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      b'8 g'8 b'4 g'4 c''4 d''8 b'8 d''8 d''8 g'4 d''8 g'8 e'4 g'8 d''8 g'4 a'4 
    }
    \addlyrics {
      "τῷ" _ "καὶ" "τεθν" "η" "ῶτ" _ "ι" "νό" "ον" "πόρ" "ε" "Περσ" "εφ" "όν" "ει" "α," 
    }
  >>
}

% Line 495 - Pleasantness: 0.757
\score {
  <<
    \new Staff = "Line495" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "495" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      d''4 g'4 g'4 b'8 a'8 a'4 a'4 a'4 f'8 a'8 b'4 d''4 g'4 a'4 
    }
    \addlyrics {
      "οἴ" "ῳ" "πεπν" "ῦσθ" _ "αι," "τοὶ" "δὲ" "σκι" "αὶ" "ἀ" "ΐσσ" "ουσ" "ιν." 
    }
  >>
}

% Line 496 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line496" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "496" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 d''8 b'8 d''4 b'8 d''8 g'4 e'8 e'8 g'4 d''4 a'4 d''8 d''8 a'8 f'8 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ὰρ" "ἔμ" "οιγ" "ε" "κατ" "εκλ" "άσθ" "η" "φίλ" "ον" "ἦτ" _ "ορ·" 
    }
  >>
}

% Line 497 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line497" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "497" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'8 a'8 c''4 d''4 c''8 d''8 b'4 g'8 b'8 d''4 b'8 g'8 e'4 a'8 b'8 g'4 b'8 a'8 
    }
    \addlyrics {
      "κλαῖ" _ "ον" "δ’ἐν" "λεχ" "έ" "εσσ" "ι" "καθ" "ήμ" "εν" "ος," "οὐδ" "έ" "νύ" "μοι" "κῆρ" _ 
    }
  >>
}

% Line 498 - Pleasantness: 0.692
\score {
  <<
    \new Staff = "Line498" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "498" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 c''8 d''8 c''4 d''4 b'4 e'8 g'8 d''8 b'8 d''8 d''8 a'4 b'8 d''8 d''4 a'4 
    }
    \addlyrics {
      "ἤθ" "ελ’" "ἔτ" "ι" "ζώ" "ειν" "καὶ" "ὁρ" "ᾶν" _ "φά" "ος" "ἠ" "ελ" "ί" "οι" "ο." 
    }
  >>
}

% Line 499 - Pleasantness: 0.749
\score {
  <<
    \new Staff = "Line499" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "499" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 a'8 a'8 c''4 d''4 d''4 g'8 d''8 d''4 d''8 d''8 b'4 b'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "εὶ" "κλαί" "ων" "τε" "κυλ" "ινδ" "όμ" "εν" "ος" "τε" "κορ" "έσθ" "ην," 
    }
  >>
}

% Line 500 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line500" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "500" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 g'4 d''4 d''4 d''4 d''8 d''8 a'4 f'8 d''8 d''4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "καί" "μιν" "φων" "ήσ" "ας" "ἔπ" "ε" "α" "πτερ" "ό" "εντ" "α" "προσ" "ηύδ" "ων·" 
    }
  >>
}

% Line 501 - Pleasantness: 0.746
\score {
  <<
    \new Staff = "Line501" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "501" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 d''4 d''4 c''4 d''4 d''4 d''4 c''8 g'8 b'4 a'8 a'8 d''4 d''4 
    }
    \addlyrics {
      "ὢ" "Κίρκ" "η," "τίς" "γὰρ" "ταύτ" "ην" "ὁδ" "ὸν" "ἡγ" "εμ" "ον" "εύσ" "ει;" 
    }
  >>
}

% Line 502 - Pleasantness: 0.731
\score {
  <<
    \new Staff = "Line502" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "502" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 c''8 c''8 a'4 e'4 e'4 b'8 c''8 c''4 f'8 g'8 b'4 b'8 e'8 g'4 f'4 
    }
    \addlyrics {
      "εἰς" "Ἄ" "ϊδ" "ος" "δ’οὔ" "πώ" "τις" "ἀφ" "ίκ" "ετ" "ο" "νη" "ὶ" "μελ" "αίν" "ῃ." 
    }
  >>
}

% Line 503 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line503" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "503" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      b'4 d''8 d''8 c''4 a'4 f'4 a'8 c''8 d''4 b'8 d''8 b'8 a'8 b'8 g'8 d''4 c''4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "ἡ" "δ’αὐτ" "ίκ’" "ἀμ" "είβ" "ετ" "ο" "δῖ" _ "α" "θε" "ά" "ων·" 
    }
  >>
}

% Line 504 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line504" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "504" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 f'8 a'8 a'4 b'4 a'4 b'8 d''8 a'4 a'8 g'8 d''4 b'8 a'8 a'4 c''8 b'8 
    }
    \addlyrics {
      "δι" "ογ" "εν" "ὲς" "Λα" "ερτ" "ι" "άδ" "η," "πολ" "υμ" "ήχ" "αν’" "Ὀδ" "υσσ" "εῦ," _ 
    }
  >>
}

% Line 505 - Pleasantness: 0.752
\score {
  <<
    \new Staff = "Line505" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "505" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      e'4 e'8 e'8 c''4 d''8 d''8 d''4 g'8 f'8 e'4 e'8 g'8 d''4 d''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "μή" "τί" "τοι" "ἡγ" "εμ" "όν" "ος" "γε" "ποθ" "ὴ" "παρ" "ὰ" "νη" "ὶ" "μελ" "έσθ" "ω," 
    }
  >>
}

% Line 506 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line506" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "506" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 d''4 d''4 c''4 a'8 b'8 d''4 d''8 g'8 d''4 b'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἱστ" "ὸν" "δὲ" "στήσ" "ας," "ἀν" "ά" "θ’ἱστ" "ί" "α" "λευκ" "ὰ" "πετ" "άσσ" "ας" 
    }
  >>
}

% Line 507 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line507" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "507" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 g'8 g'4 d''4 a'8 c''8 a'4 f'4 a'4 a'8 d''8 d''4 a'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἧσθ" _ "αι·" "τὴν" "δέ" "κέ" "τοι" "πνοι" "ὴ" "Βορ" "έ" "α" "ο" "φέρ" "ῃσ" "ιν." 
    }
  >>
}

% Line 508 - Pleasantness: 0.719
\score {
  <<
    \new Staff = "Line508" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "508" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      g'4 a'8 a'8 a'4 a'4 a'4 a'8 f'8 a'4 a'8 g'8 b'8 a'8 a'8 a'8 d''4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "ὁπ" "ότ’" "ἂν" "δὴ" "νη" "ὶ" "δι’" "Ὠκ" "ε" "αν" "οῖ" _ "ο" "περ" "ήσ" "ῃς," 
    }
  >>
}

% Line 509 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line509" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "509" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 a'4 c''4 b'8 c''8 c''4 c''8 c''8 c''4 b'8 g'8 a'4 g'8 f'8 a'4 a'4 
    }
    \addlyrics {
      "ἔνθ’" "ἀκτ" "ή" "τε" "λάχ" "ει" "α" "καὶ" "ἄλσ" "ε" "α" "Περσ" "εφ" "ον" "εί" "ης," 
    }
  >>
}

% Line 510 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line510" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "510" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      c''4 d''4 d''4 b'4 g'4 e'4 g'4 d''8 b'8 g'4 b'8 d''8 c''4 d''4 
    }
    \addlyrics {
      "μακρ" "αί" "τ’αἴγ" "ειρ" "οι" "καὶ" "ἰτ" "έ" "αι" "ὠλ" "εσ" "ίκ" "αρπ" "οι," 
    }
  >>
}

% Line 511 - Pleasantness: 0.676
\score {
  <<
    \new Staff = "Line511" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "511" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      b'8 g'8 e'8 a'8 c''4 d''8 b'8 d''4 b'8 g'8 e'4 g'8 c''8 c''8 a'8 f'8 b'8 d''4 b'4 
    }
    \addlyrics {
      "νῆ" _ "α" "μὲν" "αὐτ" "οῦ" _ "κέλσ" "αι" "ἐπ’" "Ὠκ" "ε" "αν" "ῷ" _ "βαθ" "υδ" "ίν" "ῃ," 
    }
  >>
}

% Line 512 - Pleasantness: 0.748
\score {
  <<
    \new Staff = "Line512" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "512" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      a'4 g'4 d''4 b'8 d''8 a'4 c''8 d''8 d''4 d''8 d''8 d''4 d''4 g'4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δ’εἰς" "Ἀ" "ΐδ" "εω" "ἰ" "έν" "αι" "δόμ" "ον" "εὐρ" "ώ" "εντ" "α." 
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
      b'4 g'8 a'8 b'4 a'8 c''8 c''4 c''8 b'8 e'4 e'8 b'8 b'4 a'8 d''8 g'4 e'4 
    }
    \addlyrics {
      "ἔνθ" "α" "μὲν" "εἰς" "Ἀχ" "έρ" "οντ" "α" "Πυρ" "ιφλ" "εγ" "έθ" "ων" "τε" "ῥέ" "ουσ" "ι" 
    }
  >>
}

% Line 514 - Pleasantness: 0.747
\score {
  <<
    \new Staff = "Line514" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "514" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 b'4 g'4 f'4 e'4 g'8 b'8 d''4 b'8 d''8 g'4 e'8 a'8 b'4 d''4 
    }
    \addlyrics {
      "Κώκ" "υτ" "ός" "θ’,ὃς" "δὴ" "Στυγ" "ὸς" "ὕδ" "ατ" "ός" "ἐστ" "ιν" "ἀπ" "ορρ" "ώξ," 
    }
  >>
}

% Line 515 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line515" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "515" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 c''4 c''4 d''8 g'8 f'4 a'8 d''8 a'4 b'8 d''8 d''8 b'8 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "πέτρ" "η" "τε" "ξύν" "εσ" "ίς" "τε" "δύ" "ω" "ποτ" "αμ" "ῶν" _ "ἐρ" "ιδ" "ούπ" "ων·" 
    }
  >>
}

% Line 516 - Pleasantness: 0.706
\score {
  <<
    \new Staff = "Line516" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "516" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''8 d''8 d''4 d''4 b'4 b'4 e'4 d''8 g'8 a'4 a'8 a'8 d''4 c''4 
    }
    \addlyrics {
      "ἔνθ" "α" "δ’ἔπ" "ειθ’," "ἥρ" "ως," "χριμφθ" "εὶς" "πέλ" "ας," "ὥς" "σε" "κελ" "εύ" "ω," 
    }
  >>
}

% Line 517 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line517" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "517" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 f'8 g'8 b'4 f'8 f'8 e'4 e'8 b'8 d''4 b'8 b'8 c''4 c''8 a'8 a'4 g'4 
    }
    \addlyrics {
      "βόθρ" "ον" "ὀρ" "ύξ" "αι," "ὅσ" "ον" "τε" "πυγ" "ούσ" "ι" "ον" "ἔνθ" "α" "καὶ" "ἔνθ" "α," 
    }
  >>
}

% Line 518 - Pleasantness: 0.733
\score {
  <<
    \new Staff = "Line518" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "518" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 a'4 b'8 a'8 a'8 a'8 a'4 b'8 a'8 a'4 d''8 c''8 g'4 b'8 d''8 b'4 a'4 
    }
    \addlyrics {
      "ἀμφ’" "αὐτ" "ῷ" _ "δὲ" "χο" "ὴν" "χεῖσθ" _ "αι" "πᾶσ" _ "ιν" "νεκ" "ύ" "εσσ" "ι," 
    }
  >>
}

% Line 519 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line519" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "519" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 e'8 g'8 b'4 c''4 a'4 f'8 a'8 a'4 g'8 b'8 e'4 a'8 a'8 d''4 b'4 
    }
    \addlyrics {
      "πρῶτ" _ "α" "μελ" "ικρ" "ήτ" "ῳ," "μετ" "έπ" "ειτ" "α" "δὲ" "ἡδ" "έ" "ϊ" "οἴν" "ῳ," 
    }
  >>
}

% Line 520 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line520" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "520" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'4 d''8 b'8 d''8 b'8 d''8 g'8 g'4 f'8 a'8 d''4 g'8 a'8 g'4 d''8 d''8 d''4 c''4 
    }
    \addlyrics {
      "τὸ" "τρίτ" "ον" "αὖθ’" _ "ὕδ" "ατ" "ι·" "ἐπ" "ὶ" "δ’ἄλφ" "ιτ" "α" "λευκ" "ὰ" "παλ" "ύν" "ειν." 
    }
  >>
}

% Line 521 - Pleasantness: 0.721
\score {
  <<
    \new Staff = "Line521" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "521" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 d''8 g'8 a'4 b'8 a'8 c''4 d''8 d''8 b'4 g'8 f'8 e'4 g'8 d''8 c''4 a'4 
    }
    \addlyrics {
      "πολλ" "ὰ" "δὲ" "γουν" "οῦσθ" _ "αι" "νεκ" "ύ" "ων" "ἀμ" "εν" "ην" "ὰ" "κάρ" "ην" "α," 
    }
  >>
}

% Line 522 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line522" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "522" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      a'4 a'4 g'4 d''8 d''8 b'4 b'8 g'8 d''4 a'8 f'8 a'4 d''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ἐλθ" "ὼν" "εἰς" "Ἰθ" "άκ" "ην" "στεῖρ" _ "αν" "βοῦν," _ "ἥ" "τις" "ἀρ" "ίστ" "η," 
    }
  >>
}

% Line 523 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line523" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "523" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 c''4 d''8 d''8 b'4 g'8 f'8 a'4 c''4 d''4 d''8 b'8 a'4 b'8 a'8 
    }
    \addlyrics {
      "ῥέξ" "ειν" "ἐν" "μεγ" "άρ" "οισ" "ι" "πυρ" "ήν" "τ’ἐμπλ" "ησ" "έμ" "εν" "ἐσθλ" "ῶν," _ 
    }
  >>
}

% Line 524 - Pleasantness: 0.782
\score {
  <<
    \new Staff = "Line524" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "524" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.78]"
      c''4 b'8 d''8 b'4 d''8 d''8 b'4 d''8 d''8 b'4 a'8 f'8 g'4 d''8 c''8 d''4 b'4 
    }
    \addlyrics {
      "Τειρ" "εσ" "ί" "ῃ" "δ’ἀπ" "άν" "ευθ" "εν" "ὄ" "ϊν" "ἱ" "ερ" "ευσ" "έμ" "εν" "οἴ" "ῳ" 
    }
  >>
}

% Line 525 - Pleasantness: 0.732
\score {
  <<
    \new Staff = "Line525" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "525" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 d''8 b'4 d''4 b'4 d''8 a'8 g'4 d''8 d''8 d''4 b'8 d''8 c''4 f'4 
    }
    \addlyrics {
      "παμμ" "έλ" "αν’," "ὃς" "μήλ" "οισ" "ι" "μετ" "απρ" "έπ" "ει" "ὑμ" "ετ" "έρ" "οισ" "ιν." 
    }
  >>
}

% Line 526 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line526" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "526" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      e'4 a'8 b'8 a'4 g'4 g'8 f'8 g'8 d''8 b'4 b'8 b'8 d''4 c''8 a'8 a'4 a'8 g'8 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐπ" "ὴν" "εὐχ" "ῇσ" _ "ι" "λίσ" "ῃ" "κλυτ" "ὰ" "ἔθν" "ε" "α" "νεκρ" "ῶν," _ 
    }
  >>
}

% Line 527 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line527" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "527" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 d''8 c''8 b'4 g'4 b'4 d''4 g'4 g'8 f'8 g'4 b'8 d''8 a'4 g'4 
    }
    \addlyrics {
      "ἔνθ’" "ὄ" "ϊν" "ἀρν" "ει" "ὸν" "ῥέζ" "ειν" "θῆλ" _ "ύν" "τε" "μέλ" "αιν" "αν" 
    }
  >>
}

% Line 528 - Pleasantness: 0.711
\score {
  <<
    \new Staff = "Line528" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "528" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      c''4 d''8 b'8 d''4 d''4 c''4 a'4 g'4 a'8 c''8 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "εἰς" "Ἔρ" "εβ" "ος" "στρέψ" "ας," "αὐτ" "ὸς" "δ’ἀπ" "ον" "όσφ" "ι" "τραπ" "έσθ" "αι" 
    }
  >>
}

% Line 529 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line529" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "529" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      g'4 d''8 c''8 b'4 g'8 g'8 g'8 f'8 g'8 b'8 d''4 g'4 d''4 c''8 g'8 g'4 a'4 
    }
    \addlyrics {
      "ἱ" "έμ" "εν" "ος" "ποτ" "αμ" "οῖ" _ "ο" "ῥο" "ά" "ων·" "ἔνθ" "α" "δὲ" "πολλ" "αὶ" 
    }
  >>
}

% Line 530 - Pleasantness: 0.710
\score {
  <<
    \new Staff = "Line530" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "530" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      b'4 d''8 b'8 d''4 b'4 a'4 b'8 d''8 b'4 g'4 a'4 b'4 d''4 c''4 
    }
    \addlyrics {
      "ψυχ" "αὶ" "ἐλ" "εύσ" "οντ" "αι" "νεκ" "ύ" "ων" "κατ" "ατ" "εθν" "ηώτ" "ων." 
    }
  >>
}

% Line 531 - Pleasantness: 0.724
\score {
  <<
    \new Staff = "Line531" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "531" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      e'4 f'8 d''8 c''4 d''8 d''8 b'4 a'8 g'8 b'4 b'8 a'8 a'4 b'8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "δὴ" "τότ’" "ἔπ" "ειθ’" "ἑτ" "άρ" "οισ" "ιν" "ἐπ" "οτρ" "ῦν" _ "αι" "καὶ" "ἀν" "ῶξ" _ "αι" 
    }
  >>
}

% Line 532 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line532" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "532" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      a'8 f'8 c''8 a'8 g'4 a'8 d''8 d''4 d''4 c''4 d''8 d''8 c''4 d''8 d''8 g'4 d''8 b'8 
    }
    \addlyrics {
      "μῆλ" _ "α," "τὰ" "δὴ" "κατ" "άκ" "ειτ’" "ἐσφ" "αγμ" "έν" "α" "νηλ" "έ" "ϊ" "χαλκ" "ῷ," _ 
    }
  >>
}

% Line 533 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line533" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "533" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 b'4 d''4 b'8 a'8 b'8 a'8 f'8 g'8 d''4 b'4 g'4 e'8 g'8 b'8 a'8 c''4 
    }
    \addlyrics {
      "δείρ" "αντ" "ας" "κατ" "ακ" "ῆ" _ "αι," "ἐπ" "εύξ" "ασθ" "αι" "δὲ" "θε" "οῖσ" _ "ιν," 
    }
  >>
}

% Line 534 - Pleasantness: 0.709
\score {
  <<
    \new Staff = "Line534" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "534" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 d''4 d''4 d''8 d''8 d''4 c''8 c''8 e'4 a'8 f'8 g'4 b'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "ἰφθ" "ίμ" "ῳ" "τ’Ἀ" "ΐδ" "ῃ" "καὶ" "ἐπ" "αιν" "ῇ" _ "Περσ" "εφ" "ον" "εί" "ῃ·" 
    }
  >>
}

% Line 535 - Pleasantness: 0.764
\score {
  <<
    \new Staff = "Line535" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "535" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      a'4 a'4 a'4 d''8 f'8 a'4 a'8 g'8 a'4 d''8 b'8 a'4 a'8 a'8 a'4 d''8 c''8 
    }
    \addlyrics {
      "αὐτ" "ὸς" "δὲ" "ξίφ" "ος" "ὀξ" "ὺ" "ἐρ" "υσσ" "άμ" "εν" "ος" "παρ" "ὰ" "μηρ" "οῦ" _ 
    }
  >>
}

% Line 536 - Pleasantness: 0.718
\score {
  <<
    \new Staff = "Line536" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "536" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'8 a'8 c''4 d''4 g'8 b'8 b'8 a'8 b'8 d''8 b'4 g'8 f'8 e'4 g'8 d''8 b'4 c''4 
    }
    \addlyrics {
      "ἧσθ" _ "αι," "μηδ" "ὲ" "ἐ" "ᾶν" _ "νεκ" "ύ" "ων" "ἀμ" "εν" "ην" "ὰ" "κάρ" "ην" "α" 
    }
  >>
}

% Line 537 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line537" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "537" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 a'8 b'8 d''8 c''8 b'8 d''8 a'4 a'4 f'4 a'8 d''8 g'4 g'8 b'8 d''4 g'4 
    }
    \addlyrics {
      "αἵμ" "ατ" "ος" "ἆσσ" _ "ον" "ἴμ" "εν," "πρὶν" "Τειρ" "εσ" "ί" "α" "ο" "πυθ" "έσθ" "αι." 
    }
  >>
}

% Line 538 - Pleasantness: 0.763
\score {
  <<
    \new Staff = "Line538" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "538" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      g'4 g'8 a'8 c''4 d''8 e'8 a'4 f'8 g'8 g'4 e'8 g'8 g'4 e'8 e'8 b'4 b'8 a'8 
    }
    \addlyrics {
      "ἔνθ" "α" "τοι" "αὐτ" "ίκ" "α" "μάντ" "ις" "ἐλ" "εύσ" "ετ" "αι," "ὄρχ" "αμ" "ε" "λα" "ῶν," _ 
    }
  >>
}

% Line 539 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line539" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "539" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 a'4 d''4 d''4 g'4 e'8 b'8 g'4 b'4 d''4 d''8 c''8 d''4 d''4 
    }
    \addlyrics {
      "ὅς" "κέν" "τοι" "εἴπ" "ῃσ" "ιν" "ὁδ" "ὸν" "καὶ" "μέτρ" "α" "κελ" "εύθ" "ου" 
    }
  >>
}

% Line 540 - Pleasantness: 0.753
\score {
  <<
    \new Staff = "Line540" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "540" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.75]"
      d''4 c''4 d''4 d''8 b'8 d''4 f'8 f'8 d''4 g'8 b'8 a'4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "νόστ" "ον" "θ’,ὡς" "ἐπ" "ὶ" "πόντ" "ον" "ἐλ" "εύσ" "ε" "αι" "ἰχθ" "υ" "ό" "εντ" "α." 
    }
  >>
}

% Line 541 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line541" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "541" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 b'8 c''4 d''8 b'8 a'4 b'4 d''4 c''8 d''8 d''4 b'8 g'8 f'4 a'4 
    }
    \addlyrics {
      "ὣς" "ἔφ" "ατ’," "αὐτ" "ίκ" "α" "δὲ" "χρυσ" "όθρ" "ον" "ος" "ἤλ" "υθ" "εν" "Ἠ" "ώς." 
    }
  >>
}

% Line 542 - Pleasantness: 0.678
\score {
  <<
    \new Staff = "Line542" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "542" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      g'4 g'8 f'8 g'4 g'8 f'8 g'4 a'8 g'8 g'8 f'8 g'8 f'8 d''4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ἀμφ" "ὶ" "δέ" "με" "χλαῖν" _ "άν" "τε" "χιτ" "ῶν" _ "ά" "τε" "εἵμ" "ατ" "α" "ἕσσ" "εν·" 
    }
  >>
}

% Line 543 - Pleasantness: 0.700
\score {
  <<
    \new Staff = "Line543" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "543" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      e'4 e'4 g'4 d''8 b'8 e'4 c''8 a'8 a'4 d''8 d''8 d''4 b'8 d''8 d''4 b'4 
    }
    \addlyrics {
      "αὐτ" "ὴ" "δ’ἀργ" "ύφ" "ε" "ον" "φᾶρ" _ "ος" "μέγ" "α" "ἕνν" "υτ" "ο" "νύμφ" "η," 
    }
  >>
}

% Line 544 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line544" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "544" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      f'4 e'4 a'4 c''8 d''8 d''4 g'8 g'8 d''4 d''4 a'4 d''8 b'8 g'4 b'8 g'8 
    }
    \addlyrics {
      "λεπτ" "ὸν" "καὶ" "χαρ" "ί" "εν," "περ" "ὶ" "δὲ" "ζών" "ην" "βάλ" "ετ’" "ἰξ" "υῖ" _ 
    }
  >>
}

% Line 545 - Pleasantness: 0.703
\score {
  <<
    \new Staff = "Line545" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "545" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 g'4 a'4 d''4 d''4 b'8 d''8 c''8 a'8 b'8 d''8 b'4 g'8 d''8 d''4 d''4 
    }
    \addlyrics {
      "καλ" "ὴν" "χρυσ" "εί" "ην," "κεφ" "αλ" "ῇ" _ "δ’ἐπ" "έθ" "ηκ" "ε" "καλ" "ύπτρ" "ην." 
    }
  >>
}

% Line 546 - Pleasantness: 0.735
\score {
  <<
    \new Staff = "Line546" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "546" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 f'8 g'8 a'4 g'8 g'8 d''4 c''8 a'8 b'4 d''4 c''4 d''8 c''8 d''4 c''4 
    }
    \addlyrics {
      "αὐτ" "ὰρ" "ἐγ" "ὼ" "δι" "ὰ" "δώμ" "ατ’" "ἰ" "ὼν" "ὤτρ" "υν" "ον" "ἑτ" "αίρ" "ους" 
    }
  >>
}

% Line 547 - Pleasantness: 0.774
\score {
  <<
    \new Staff = "Line547" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "547" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 a'8 d''8 g'4 a'8 d''8 b'4 e'8 e'8 f'4 a'8 b'8 c''4 a'8 f'8 e'4 e'4 
    }
    \addlyrics {
      "μειλ" "ιχ" "ί" "οις" "ἐπ" "έ" "εσσ" "ι" "παρ" "αστ" "αδ" "ὸν" "ἄνδρ" "α" "ἕκ" "αστ" "ον·" 
    }
  >>
}

% Line 548 - Pleasantness: 0.686
\score {
  <<
    \new Staff = "Line548" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "548" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 d''8 d''8 b'8 d''4 d''4 a'8 e'8 g'4 d''8 b'8 e'4 b'8 b'8 d''4 c''4 
    }
    \addlyrics {
      "μηκ" "έτ" "ι" "νῦν" _ "εὕδ" "οντ" "ες" "ἀ" "ωτ" "εῖτ" _ "ε" "γλυκ" "ὺν" "ὕπν" "ον," 
    }
  >>
}

% Line 549 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line549" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "549" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''8 c''8 c''4 f'4 f'4 a'8 a'8 d''4 g'8 b'8 d''4 g'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἀλλ’" "ἴ" "ομ" "εν·" "δὴ" "γάρ" "μοι" "ἐπ" "έφρ" "αδ" "ε" "πότν" "ι" "α" "Κίρκ" "η." 
    }
  >>
}

% Line 550 - Pleasantness: 0.736
\score {
  <<
    \new Staff = "Line550" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "550" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      b'4 d''8 d''8 b'4 b'8 a'8 f'4 a'8 c''8 d''4 b'8 g'8 a'4 b'8 g'8 d''4 b'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "τοῖσ" _ "ιν" "δ’ἐπ" "επ" "είθ" "ετ" "ο" "θυμ" "ὸς" "ἀγ" "ήν" "ωρ." 
    }
  >>
}

% Line 551 - Pleasantness: 0.680
\score {
  <<
    \new Staff = "Line551" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "551" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.68]"
      c''4 d''8 f'8 a'4 d''4 b'4 g'8 b'8 d''4 c''8 d''8 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "οὐδ" "ὲ" "μὲν" "οὐδ’" "ἔνθ" "εν" "περ" "ἀπ" "ήμ" "ον" "ας" "ἦγ" _ "ον" "ἑτ" "αίρ" "ους." 
    }
  >>
}

% Line 552 - Pleasantness: 0.745
\score {
  <<
    \new Staff = "Line552" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "552" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      g'4 d''4 c''4 g'8 d''8 d''4 b'8 d''8 d''4 g'8 g'8 d''4 a'8 b'8 d''4 f'4 
    }
    \addlyrics {
      "Ἐλπ" "ήν" "ωρ" "δέ" "τις" "ἔσκ" "ε" "νε" "ώτ" "ατ" "ος," "οὔτ" "ε" "τι" "λί" "ην" 
    }
  >>
}

% Line 553 - Pleasantness: 0.705
\score {
  <<
    \new Staff = "Line553" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "553" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      d''4 d''8 g'8 a'4 e'8 d''8 d''4 d''4 d''4 b'8 d''8 a'8 f'8 g'8 a'8 g'4 c''4 
    }
    \addlyrics {
      "ἄλκ" "ιμ" "ος" "ἐν" "πολ" "έμ" "ῳ" "οὔτ" "ε" "φρεσ" "ὶν" "ᾖσ" _ "ιν" "ἀρ" "ηρ" "ώς·" 
    }
  >>
}

% Line 554 - Pleasantness: 0.729
\score {
  <<
    \new Staff = "Line554" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "554" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      a'4 d''8 d''8 b'4 c''8 d''8 d''4 d''8 a'8 a'8 f'8 d''4 d''4 d''8 c''8 d''4 g'4 
    }
    \addlyrics {
      "ὅς" "μοι" "ἄν" "ευθ’" "ἑτ" "άρ" "ων" "ἱ" "ερ" "οῖς" _ "ἐν" "δώμ" "ασ" "ι" "Κίρκ" "ης," 
    }
  >>
}

% Line 555 - Pleasantness: 0.720
\score {
  <<
    \new Staff = "Line555" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "555" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      d''4 b'8 g'8 b'4 d''4 b'4 a'8 c''8 d''4 c''8 a'8 c''4 d''8 b'8 d''4 c''4 
    }
    \addlyrics {
      "ψύχ" "ε" "ος" "ἱμ" "είρ" "ων," "κατ" "ελ" "έξ" "ατ" "ο" "οἰν" "οβ" "αρ" "εί" "ων." 
    }
  >>
}

% Line 556 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line556" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "556" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 b'8 d''8 d''4 d''8 d''8 g'4 f'8 f'8 f'4 c''4 b'8 a'8 e'8 g'8 b'4 b'4 
    }
    \addlyrics {
      "κιν" "υμ" "έν" "ων" "δ’ἑτ" "άρ" "ων" "ὅμ" "αδ" "ον" "καὶ" "δοῦπ" _ "ον" "ἀκ" "ούσ" "ας" 
    }
  >>
}

% Line 557 - Pleasantness: 0.765
\score {
  <<
    \new Staff = "Line557" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "557" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      c''4 c''8 c''8 f'4 a'8 d''8 g'4 g'8 f'8 e'4 b'8 e'8 a'4 c''8 d''8 b'8 a'8 c''4 
    }
    \addlyrics {
      "ἐξ" "απ" "ίν" "ης" "ἀν" "όρ" "ουσ" "ε" "καὶ" "ἐκλ" "άθ" "ετ" "ο" "φρεσ" "ὶν" "ᾗσ" _ "ιν" 
    }
  >>
}

% Line 558 - Pleasantness: 0.712
\score {
  <<
    \new Staff = "Line558" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "558" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.71]"
      d''4 b'4 a'4 c''8 d''8 b'8 g'8 g'8 b'8 g'4 d''4 d''4 a'8 c''8 f'4 g'4 
    }
    \addlyrics {
      "ἄψ" "ορρ" "ον" "κατ" "αβ" "ῆν" _ "αι" "ἰ" "ὼν" "ἐς" "κλίμ" "ακ" "α" "μακρ" "ήν," 
    }
  >>
}

% Line 559 - Pleasantness: 0.739
\score {
  <<
    \new Staff = "Line559" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "559" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      c''4 a'8 f'8 a'4 c''4 d''4 d''8 c''8 d''4 d''8 b'8 g'4 e'8 g'8 e'4 b'4 
    }
    \addlyrics {
      "ἀλλ" "ὰ" "κατ’" "ἀντ" "ικρ" "ὺ" "τέγ" "ε" "ος" "πέσ" "εν·" "ἐκ" "δέ" "οἱ" "αὐχ" "ὴν" 
    }
  >>
}

% Line 560 - Pleasantness: 0.726
\score {
  <<
    \new Staff = "Line560" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "560" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      c''4 d''8 d''8 b'4 d''8 d''8 b'4 c''4 d''4 d''8 c''8 d''4 b'8 g'8 b'8 a'8 f'4 
    }
    \addlyrics {
      "ἀστρ" "αγ" "άλ" "ων" "ἐ" "άγ" "η," "ψυχ" "ὴ" "δ’Ἄ" "ϊδ" "όσδ" "ε" "κατ" "ῆλθ" _ "εν." 
    }
  >>
}

% Line 561 - Pleasantness: 0.699
\score {
  <<
    \new Staff = "Line561" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "561" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.70]"
      c''4 d''8 d''8 b'4 g'8 e'8 b'8 a'8 f'8 e'8 g'4 f'8 g'8 b'8 a'8 b'8 d''8 b'4 d''4 
    }
    \addlyrics {
      "ἐρχ" "ομ" "έν" "οισ" "ι" "δὲ" "τοῖσ" _ "ιν" "ἐγ" "ὼ" "μετ" "ὰ" "μῦθ" _ "ον" "ἔ" "ειπ" "ον·" 
    }
  >>
}

% Line 562 - Pleasantness: 0.668
\score {
  <<
    \new Staff = "Line562" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "562" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      d''4 g'8 g'8 b'4 b'8 g'8 d''4 c''8 d''8 c''4 f'4 a'4 d''8 a'8 b'8 g'8 b'4 
    }
    \addlyrics {
      "φάσθ" "ε" "νύ" "που" "οἶκ" _ "όνδ" "ε" "φίλ" "ην" "ἐς" "πατρ" "ίδ" "α" "γαῖ" _ "αν" 
    }
  >>
}

% Line 563 - Pleasantness: 0.738
\score {
  <<
    \new Staff = "Line563" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "563" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.74]"
      d''4 d''4 d''4 d''4 b'8 g'8 a'8 e'8 f'4 g'4 d''4 b'8 g'8 d''4 d''4 
    }
    \addlyrics {
      "ἔρχ" "εσθ’·" "ἄλλ" "ην" "δ’ἧμ" _ "ιν" "ὁδ" "ὸν" "τεκμ" "ήρ" "ατ" "ο" "Κίρκ" "η," 
    }
  >>
}

% Line 564 - Pleasantness: 0.759
\score {
  <<
    \new Staff = "Line564" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "564" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      c''4 d''8 d''8 c''4 d''8 d''8 b'4 g'8 e'8 g'4 b'8 a'8 f'4 a'8 c''8 d''4 c''4 
    }
    \addlyrics {
      "εἰς" "Ἀ" "ΐδ" "α" "ο" "δόμ" "ους" "καὶ" "ἐπ" "αιν" "ῆς" _ "Περσ" "εφ" "ον" "εί" "ης" 
    }
  >>
}

% Line 565 - Pleasantness: 0.727
\score {
  <<
    \new Staff = "Line565" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "565" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      d''4 d''8 b'8 g'4 a'8 d''8 a'4 a'4 d''4 d''4 c''4 c''8 d''8 d''4 d''4 
    }
    \addlyrics {
      "ψυχ" "ῇ" _ "χρησ" "ομ" "έν" "ους" "Θηβ" "αί" "ου" "Τειρ" "εσ" "ί" "α" "ο." 
    }
  >>
}

% Line 566 - Pleasantness: 0.685
\score {
  <<
    \new Staff = "Line566" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "566" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 d''8 b'4 b'8 a'8 f'4 a'8 c''8 d''4 d''4 b'4 d''8 b'8 b'8 a'8 b'4 
    }
    \addlyrics {
      "ὣς" "ἐφ" "άμ" "ην," "τοῖσ" _ "ιν" "δὲ" "κατ" "εκλ" "άσθ" "η" "φίλ" "ον" "ἦτ" _ "ορ," 
    }
  >>
}

% Line 567 - Pleasantness: 0.694
\score {
  <<
    \new Staff = "Line567" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "567" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      d''4 d''8 b'8 e'4 e'8 g'8 a'8 f'8 a'8 d''8 d''4 d''4 f'4 c''8 d''8 d''4 g'4 
    }
    \addlyrics {
      "ἑζ" "όμ" "εν" "οι" "δὲ" "κατ’" "αὖθ" _ "ι" "γό" "ων" "τίλλ" "οντ" "ό" "τε" "χαίτ" "ας·" 
    }
  >>
}

% Line 568 - Pleasantness: 0.767
\score {
  <<
    \new Staff = "Line568" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "568" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.77]"
      b'4 g'4 e'4 g'4 b'8 a'8 b'8 d''8 d''4 b'8 g'8 b'4 c''8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ἀλλ’" "οὐ" "γάρ" "τις" "πρῆξ" _ "ις" "ἐγ" "ίν" "ετ" "ο" "μυρ" "ομ" "έν" "οισ" "ιν." 
    }
  >>
}

% Line 569 - Pleasantness: 0.689
\score {
  <<
    \new Staff = "Line569" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "569" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.69]"
      b'4 d''8 b'8 g'4 e'8 g'8 b'8 a'8 b'8 c''8 d''4 b'4 b'8 a'8 c''8 d''8 d''4 b'4 
    }
    \addlyrics {
      "ἀλλ’" "ὅτ" "ε" "δή" "ῥ’ἐπ" "ὶ" "νῆ" _ "α" "θο" "ὴν" "καὶ" "θῖν" _ "α" "θαλ" "άσσ" "ης" 
    }
  >>
}

% Line 570 - Pleasantness: 0.762
\score {
  <<
    \new Staff = "Line570" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "570" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.76]"
      b'4 f'8 f'8 f'4 a'8 g'8 a'4 b'8 b'8 d''4 d''8 g'8 b'4 a'8 a'8 a'4 a'4 
    }
    \addlyrics {
      "ᾔ" "ομ" "εν" "ἀχν" "ύμ" "εν" "οι" "θαλ" "ερ" "ὸν" "κατ" "ὰ" "δάκρ" "υ" "χέ" "οντ" "ες," 
    }
  >>
}

% Line 571 - Pleasantness: 0.734
\score {
  <<
    \new Staff = "Line571" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "571" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      g'4 g'8 g'8 g'4 e'8 g'8 f'4 f'4 f'4 g'8 g'8 d''4 d''8 g'8 d''4 c''4 
    }
    \addlyrics {
      "τόφρ" "α" "δ’ἄρ’" "οἰχ" "ομ" "έν" "η" "Κίρκ" "η" "παρ" "ὰ" "νη" "ὶ" "μελ" "αίν" "ῃ" 
    }
  >>
}

% Line 572 - Pleasantness: 0.674
\score {
  <<
    \new Staff = "Line572" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "572" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.67]"
      g'4 e'4 g'4 d''8 d''8 c''4 g'8 a'8 a'4 f'8 e'8 b'4 g'8 a'8 g'4 g'4 
    }
    \addlyrics {
      "ἀρν" "ει" "ὸν" "κατ" "έδ" "ησ" "εν" "ὄ" "ϊν" "θῆλ" _ "ύν" "τε" "μέλ" "αιν" "αν," 
    }
  >>
}

% Line 573 - Pleasantness: 0.728
\score {
  <<
    \new Staff = "Line573" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "573" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.73]"
      f'8 e'8 f'8 g'8 b'4 a'4 a'8 g'8 b'8 a'8 b'4 b'8 b'8 c''4 b'8 d''8 b'4 g'4 
    }
    \addlyrics {
      "ῥεῖ" _ "α" "παρ" "εξ" "ελθ" "οῦσ" _ "α·" "τίς" "ἂν" "θε" "ὸν" "οὐκ" "ἐθ" "έλ" "οντ" "α" 
    }
  >>
}

% Line 574 - Pleasantness: 0.723
\score {
  <<
    \new Staff = "Line574" {
      \time 4/4
      \set Staff.instrumentName = \markup { \bold "574" }
      \once \override Score.RehearsalMark.break-visibility = ##(#t #t #t)
      \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
      \once \override Score.RehearsalMark.font-size = #-3
      \mark \markup \italic "[0.72]"
      b'4 g'4 b'8 a'8 b'8 d''8 b'4 g'4 e'4 g'4 d''4 b'8 d''8 d''4 c''4 
    }
    \addlyrics {
      "ὀφθ" "αλμ" "οῖσ" _ "ιν" "ἴδ" "οιτ’" "ἢ" "ἔνθ’" "ἢ" "ἔνθ" "α" "κι" "όντ" "α;" 
    }
  >>
}

