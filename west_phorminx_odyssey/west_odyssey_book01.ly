\version "2.24.0"

\paper {
  #(set-paper-size "a4")
  indent = 0
  ragged-right = ##f
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 1-5 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line1" {
        \clef "treble_8"
        \time 7/16
  
    % Line 1: ἄνδρα μοι ἔννεπε, μοῦσα, πολύτροπον, ὃς μάλα πολλὰ
  \mark \markup { "1.1" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line1" {
        \lyricmode {
    % Line 1
    ἄνδρ -- α μοι ἔνν -- επ -- ε μοῦσ _ -- α πολ -- ύτρ -- οπ -- ον ὃς μάλ -- α πολλ -- ὰ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line2" {
        \clef "treble_8"
        \time 7/16
  
    % Line 2: πλάγχθη, ἐπεὶ Τροίης ἱερὸν πτολίεθρον ἔπερσεν·
  \mark \markup { "1.2" }
    c'8. b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line2" {
        \lyricmode {
    % Line 2
    πλάγχθ -- η ἐπ -- εὶ Τροί -- ης ἱ -- ερ -- ὸν πτολ -- ί -- εθρ -- ον ἔπ -- ερσ -- εν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line3" {
        \clef "treble_8"
        \time 7/16
  
    % Line 3: πολλῶν δ’ἀνθρώπων ἴδεν ἄστεα καὶ νόον ἔγνω,
  \mark \markup { "1.3" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line3" {
        \lyricmode {
    % Line 3
    πολλ -- ῶν _ δ’ἀνθρ -- ώπ -- ων ἴδ -- εν ἄστ -- ε -- α καὶ νό -- ον ἔγν -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line4" {
        \clef "treble_8"
        \time 7/16
  
    % Line 4: πολλὰ δ’ὅ γ’ἐν πόντῳ πάθεν ἄλγεα ὃν κατὰ θυμόν,
  \mark \markup { "1.4" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line4" {
        \lyricmode {
    % Line 4
    πολλ -- ὰ δ’ὅ γ’ἐν πόντ -- ῳ πάθ -- εν ἄλγ -- ε -- α ὃν κατ -- ὰ θυμ -- όν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line5" {
        \clef "treble_8"
        \time 7/16
  
    % Line 5: ἀρνύμενος ἥν τε ψυχὴν καὶ νόστον ἑταίρων.
  \mark \markup { "1.5" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line5" {
        \lyricmode {
    % Line 5
    ἀρν -- ύμ -- εν -- ος ἥν τε ψυχ -- ὴν καὶ νόστ -- ον ἑτ -- αίρ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 6-10 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line6" {
        \clef "treble_8"
        \time 7/16
  
    % Line 6: ἀλλ’ οὐδ’ ὣς ἑτάρους ἐρρύσατο, ἱέμενός περ·
  \mark \markup { "1.6" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line6" {
        \lyricmode {
    % Line 6
    ἀλλ’ οὐδ’ ὣς ἑτ -- άρ -- ους ἐρρ -- ύσ -- ατ -- ο ἱ -- έμ -- εν -- ός περ·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line7" {
        \clef "treble_8"
        \time 7/16
  
    % Line 7: αὐτῶν γὰρ σφετέρῃσιν ἀτασθαλίῃσιν ὄλοντο,
  \mark \markup { "1.7" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line7" {
        \lyricmode {
    % Line 7
    αὐτ -- ῶν _ γὰρ σφετ -- έρ -- ῃσ -- ιν ἀτ -- ασθ -- αλ -- ί -- ῃσ -- ιν ὄλ -- οντ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line8" {
        \clef "treble_8"
        \time 7/16
  
    % Line 8: νήπιοι, οἳ κατὰ βοῦς Ὑπερίονος Ἠελίοιο
  \mark \markup { "1.8" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line8" {
        \lyricmode {
    % Line 8
    νήπ -- ι -- οι οἳ κατ -- ὰ βοῦς _ Ὑπ -- ερ -- ί -- ον -- ος Ἠ -- ελ -- ί -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line9" {
        \clef "treble_8"
        \time 7/16
  
    % Line 9: ἤσθιον· αὐτὰρ ὁ τοῖσιν ἀφείλετο νόστιμον ἦμαρ.
  \mark \markup { "1.9" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line9" {
        \lyricmode {
    % Line 9
    ἤσθ -- ι -- ον· αὐτ -- ὰρ ὁ τοῖσ _ -- ιν ἀφ -- είλ -- ετ -- ο νόστ -- ιμ -- ον ἦμ _ -- αρ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line10" {
        \clef "treble_8"
        \time 7/16
  
    % Line 10: τῶν ἁμόθεν γε, θεά, θύγατερ Διός, εἰπὲ καὶ ἡμῖν.
  \mark \markup { "1.10" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line10" {
        \lyricmode {
    % Line 10
    τῶν _ ἁμ -- όθ -- εν γε θε -- ά θύγ -- ατ -- ερ Δι -- ός εἰπ -- ὲ καὶ ἡμ -- ῖν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 11-15 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line11" {
        \clef "treble_8"
        \time 7/16
  
    % Line 11: ἔνθ’ ἄλλοι μὲν πάντες, ὅσοι φύγον αἰπὺν ὄλεθρον,
  \mark \markup { "1.11" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line11" {
        \lyricmode {
    % Line 11
    ἔνθ’ ἄλλ -- οι μὲν πάντ -- ες ὅσ -- οι φύγ -- ον αἰπ -- ὺν ὄλ -- εθρ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line12" {
        \clef "treble_8"
        \time 7/16
  
    % Line 12: οἴκοι ἔσαν, πόλεμόν τε πεφευγότες ἠδὲ θάλασσαν·
  \mark \markup { "1.12" }
    c'8. b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line12" {
        \lyricmode {
    % Line 12
    οἴκ -- οι ἔσ -- αν πόλ -- εμ -- όν τε πεφ -- ευγ -- ότ -- ες ἠδ -- ὲ θάλ -- ασσ -- αν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line13" {
        \clef "treble_8"
        \time 7/16
  
    % Line 13: τὸν δ’οἶον νόστου κεχρημένον ἠδὲ γυναικὸς
  \mark \markup { "1.13" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line13" {
        \lyricmode {
    % Line 13
    τὸν δ’οἶ _ -- ον νόστ -- ου κεχρ -- ημ -- έν -- ον ἠδ -- ὲ γυν -- αικ -- ὸς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line14" {
        \clef "treble_8"
        \time 7/16
  
    % Line 14: νύμφη πότνι’ ἔρυκε Καλυψὼ δῖα θεάων
  \mark \markup { "1.14" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line14" {
        \lyricmode {
    % Line 14
    νύμφ -- η πότν -- ι’ ἔρ -- υκ -- ε Καλ -- υψ -- ὼ δῖ _ -- α θε -- ά -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line15" {
        \clef "treble_8"
        \time 7/16
  
    % Line 15: ἐν σπέσσι γλαφυροῖσι, λιλαιομένη πόσιν εἶναι.
  \mark \markup { "1.15" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line15" {
        \lyricmode {
    % Line 15
    ἐν σπέσσ -- ι γλαφ -- υρ -- οῖσ _ -- ι λιλ -- αι -- ομ -- έν -- η πόσ -- ιν εἶν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 16-20 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line16" {
        \clef "treble_8"
        \time 7/16
  
    % Line 16: ἀλλ’ ὅτε δὴ ἔτος ἦλθε περιπλομένων ἐνιαυτῶν,
  \mark \markup { "1.16" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line16" {
        \lyricmode {
    % Line 16
    ἀλλ’ ὅτ -- ε δὴ ἔτ -- ος ἦλθ _ -- ε περ -- ιπλ -- ομ -- έν -- ων ἐν -- ι -- αυτ -- ῶν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line17" {
        \clef "treble_8"
        \time 7/16
  
    % Line 17: τῷ οἱ ἐπεκλώσαντο θεοὶ οἶκόνδε νέεσθαι
  \mark \markup { "1.17" }
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line17" {
        \lyricmode {
    % Line 17
    τῷ _ οἱ ἐπ -- εκλ -- ώσ -- αντ -- ο θε -- οὶ οἶκ _ -- όνδ -- ε νέ -- εσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line18" {
        \clef "treble_8"
        \time 7/16
  
    % Line 18: εἰς Ἰθάκην, οὐδ’ ἔνθα πεφυγμένος ἦεν ἀέθλων
  \mark \markup { "1.18" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line18" {
        \lyricmode {
    % Line 18
    εἰς Ἰθ -- άκ -- ην οὐδ’ ἔνθ -- α πεφ -- υγμ -- έν -- ος ἦ _ -- εν ἀ -- έθλ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line19" {
        \clef "treble_8"
        \time 7/16
  
    % Line 19: καὶ μετὰ οἷσι φίλοισι. θεοὶ δ’ἐλέαιρον ἅπαντες
  \mark \markup { "1.19" }
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line19" {
        \lyricmode {
    % Line 19
    καὶ μετ -- ὰ οἷσ _ -- ι φίλ -- οισ -- ι θε -- οὶ δ’ἐλ -- έ -- αιρ -- ον ἅπ -- αντ -- ες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line20" {
        \clef "treble_8"
        \time 7/16
  
    % Line 20: νόσφι Ποσειδάωνος· ὁ δ’ἀσπερχὲς μενέαινεν
  \mark \markup { "1.20" }
    c'8. b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line20" {
        \lyricmode {
    % Line 20
    νόσφ -- ι Ποσ -- ειδ -- ά -- ων -- ος· ὁ δ’ἀσπ -- ερχ -- ὲς μεν -- έ -- αιν -- εν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 21-25 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line21" {
        \clef "treble_8"
        \time 7/16
  
    % Line 21: ἀντιθέῳ Ὀδυσῆι πάρος ἣν γαῖαν ἱκέσθαι.
  \mark \markup { "1.21" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line21" {
        \lyricmode {
    % Line 21
    ἀντ -- ιθ -- έ -- ῳ Ὀδ -- υσ -- ῆ _ -- ι πάρ -- ος ἣν γαῖ _ -- αν ἱκ -- έσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line22" {
        \clef "treble_8"
        \time 7/16
  
    % Line 22: ἀλλ’ ὁ μὲν Αἰθίοπας μετεκίαθε τηλόθ’ ἐόντας,
  \mark \markup { "1.22" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line22" {
        \lyricmode {
    % Line 22
    ἀλλ’ ὁ μὲν Αἰθ -- ί -- οπ -- ας μετ -- εκ -- ί -- αθ -- ε τηλ -- όθ’ ἐ -- όντ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line23" {
        \clef "treble_8"
        \time 7/16
  
    % Line 23: Αἰθίοπας τοὶ διχθὰ δεδαίαται, ἔσχατοι ἀνδρῶν,
  \mark \markup { "1.23" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line23" {
        \lyricmode {
    % Line 23
    Αἰθ -- ί -- οπ -- ας τοὶ διχθ -- ὰ δεδ -- αί -- ατ -- αι ἔσχ -- ατ -- οι ἀνδρ -- ῶν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line24" {
        \clef "treble_8"
        \time 7/16
  
    % Line 24: οἱ μὲν δυσομένου Ὑπερίονος οἱ δ’ἀνιόντος,
  \mark \markup { "1.24" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line24" {
        \lyricmode {
    % Line 24
    οἱ μὲν δυσ -- ομ -- έν -- ου Ὑπ -- ερ -- ί -- ον -- ος οἱ δ’ἀν -- ι -- όντ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line25" {
        \clef "treble_8"
        \time 7/16
  
    % Line 25: ἀντιόων ταύρων τε καὶ ἀρνειῶν ἑκατόμβης.
  \mark \markup { "1.25" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line25" {
        \lyricmode {
    % Line 25
    ἀντ -- ι -- ό -- ων ταύρ -- ων τε καὶ ἀρν -- ει -- ῶν _ ἑκ -- ατ -- όμβ -- ης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 26-30 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line26" {
        \clef "treble_8"
        \time 7/16
  
    % Line 26: ἔνθ’ ὅ γ’ἐτέρπετο δαιτὶ παρήμενος· οἱ δὲ δὴ ἄλλοι
  \mark \markup { "1.26" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line26" {
        \lyricmode {
    % Line 26
    ἔνθ’ ὅ γ’ἐτ -- έρπ -- ετ -- ο δαιτ -- ὶ παρ -- ήμ -- εν -- ος· οἱ δὲ δὴ ἄλλ -- οι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line27" {
        \clef "treble_8"
        \time 7/16
  
    % Line 27: Ζηνὸς ἐνὶ μεγάροισιν Ὀλυμπίου ἁθρόοι ἦσαν.
  \mark \markup { "1.27" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line27" {
        \lyricmode {
    % Line 27
    Ζην -- ὸς ἐν -- ὶ μεγ -- άρ -- οισ -- ιν Ὀλ -- υμπ -- ί -- ου ἁθρ -- ό -- οι ἦσ _ -- αν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line28" {
        \clef "treble_8"
        \time 7/16
  
    % Line 28: τοῖσι δὲ μύθων ἦρχε πατὴρ ἀνδρῶν τε θεῶν τε·
  \mark \markup { "1.28" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line28" {
        \lyricmode {
    % Line 28
    τοῖσ _ -- ι δὲ μύθ -- ων ἦρχ _ -- ε πατ -- ὴρ ἀνδρ -- ῶν _ τε θε -- ῶν _ τε·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line29" {
        \clef "treble_8"
        \time 7/16
  
    % Line 29: μνήσατο γὰρ κατὰ θυμὸν ἀμύμονος Αἰγίσθοιο,
  \mark \markup { "1.29" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line29" {
        \lyricmode {
    % Line 29
    μνήσ -- ατ -- ο γὰρ κατ -- ὰ θυμ -- ὸν ἀμ -- ύμ -- ον -- ος Αἰγ -- ίσθ -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line30" {
        \clef "treble_8"
        \time 7/16
  
    % Line 30: τόν ῥ’Ἀγαμεμνονίδης τηλεκλυτὸς ἔκταν’ Ὀρέστης·
  \mark \markup { "1.30" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line30" {
        \lyricmode {
    % Line 30
    τόν ῥ’Ἀγ -- αμ -- εμν -- ον -- ίδ -- ης τηλ -- εκλ -- υτ -- ὸς ἔκτ -- αν’ Ὀρ -- έστ -- ης·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 31-35 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line31" {
        \clef "treble_8"
        \time 7/16
  
    % Line 31: τοῦ ὅ γ’ἐπιμνησθεὶς ἔπε’ ἀθανάτοισι μετηύδα·
  \mark \markup { "1.31" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line31" {
        \lyricmode {
    % Line 31
    τοῦ _ ὅ γ’ἐπ -- ιμν -- ησθ -- εὶς ἔπ -- ε’ ἀθ -- αν -- άτ -- οισ -- ι μετ -- ηύδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line32" {
        \clef "treble_8"
        \time 7/16
  
    % Line 32: ὢ πόποι, οἷον δή νυ θεοὺς βροτοὶ αἰτιόωνται·
  \mark \markup { "1.32" }
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line32" {
        \lyricmode {
    % Line 32
    ὢ πόπ -- οι οἷ _ -- ον δή νυ θε -- οὺς βροτ -- οὶ αἰτ -- ι -- ό -- ωντ -- αι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line33" {
        \clef "treble_8"
        \time 7/16
  
    % Line 33: ἐξ ἡμέων γάρ φασι κάκ’ ἔμμεναι, οἱ δὲ καὶ αὐτοὶ
  \mark \markup { "1.33" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line33" {
        \lyricmode {
    % Line 33
    ἐξ ἡμ -- έων γάρ φασ -- ι κάκ’ ἔμμ -- εν -- αι οἱ δὲ καὶ αὐτ -- οὶ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line34" {
        \clef "treble_8"
        \time 7/16
  
    % Line 34: σφῇσιν ἀτασθαλίῃσιν ὑπὲρ μόρον ἄλγε’ ἔχουσιν,
  \mark \markup { "1.34" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line34" {
        \lyricmode {
    % Line 34
    σφῇσ _ -- ιν ἀτ -- ασθ -- αλ -- ί -- ῃσ -- ιν ὑπ -- ὲρ μόρ -- ον ἄλγ -- ε’ ἔχ -- ουσ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line35" {
        \clef "treble_8"
        \time 7/16
  
    % Line 35: ὡς καὶ νῦν Αἴγισθος ὑπὲρ μόρον Ἀτρεΐδαο
  \mark \markup { "1.35" }
    c'8. c'4 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line35" {
        \lyricmode {
    % Line 35
    ὡς καὶ νῦν _ Αἴγ -- ισθ -- ος ὑπ -- ὲρ μόρ -- ον Ἀτρ -- ε -- ΐδ -- α -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 36-40 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line36" {
        \clef "treble_8"
        \time 7/16
  
    % Line 36: γῆμ’ ἄλοχον μνηστήν, τὸν δ’ἔκτανε νοστήσαντα,
  \mark \markup { "1.36" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line36" {
        \lyricmode {
    % Line 36
    γῆμ’ _ ἄλ -- οχ -- ον μνηστ -- ήν τὸν δ’ἔκτ -- αν -- ε νοστ -- ήσ -- αντ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line37" {
        \clef "treble_8"
        \time 7/16
  
    % Line 37: εἰδὼς αἰπὺν ὄλεθρον, ἐπεὶ πρό οἱ εἴπομεν ἡμεῖς,
  \mark \markup { "1.37" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line37" {
        \lyricmode {
    % Line 37
    εἰδ -- ὼς αἰπ -- ὺν ὄλ -- εθρ -- ον ἐπ -- εὶ πρό οἱ εἴπ -- ομ -- εν ἡμ -- εῖς _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line38" {
        \clef "treble_8"
        \time 7/16
  
    % Line 38: Ἑρμείαν πέμψαντες, ἐύσκοπον ἀργεϊφόντην,
  \mark \markup { "1.38" }
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line38" {
        \lyricmode {
    % Line 38
    Ἑρμ -- εί -- αν πέμψ -- αντ -- ες ἐ -- ύσκ -- οπ -- ον ἀργ -- ε -- ϊφ -- όντ -- ην
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line39" {
        \clef "treble_8"
        \time 7/16
  
    % Line 39: μήτ’ αὐτὸν κτείνειν μήτε μνάασθαι ἄκοιτιν·
  \mark \markup { "1.39" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    b8. c'4 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line39" {
        \lyricmode {
    % Line 39
    μήτ’ αὐτ -- ὸν κτείν -- ειν μήτ -- ε μνά -- ασθ -- αι ἄκ -- οιτ -- ιν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line40" {
        \clef "treble_8"
        \time 7/16
  
    % Line 40: ἐκ γὰρ Ὀρέσταο τίσις ἔσσεται Ἀτρεΐδαο,
  \mark \markup { "1.40" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line40" {
        \lyricmode {
    % Line 40
    ἐκ γὰρ Ὀρ -- έστ -- α -- ο τίσ -- ις ἔσσ -- ετ -- αι Ἀτρ -- ε -- ΐδ -- α -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 41-45 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line41" {
        \clef "treble_8"
        \time 7/16
  
    % Line 41: ὁππότ’ ἂν ἡβήσῃ τε καὶ ἧς ἱμείρεται αἴης.
  \mark \markup { "1.41" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line41" {
        \lyricmode {
    % Line 41
    ὁππ -- ότ’ ἂν ἡβ -- ήσ -- ῃ τε καὶ ἧς _ ἱμ -- είρ -- ετ -- αι αἴ -- ης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line42" {
        \clef "treble_8"
        \time 7/16
  
    % Line 42: ὣς ἔφαθ’ Ἑρμείας, ἀλλ’ οὐ φρένας Αἰγίσθοιο
  \mark \markup { "1.42" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line42" {
        \lyricmode {
    % Line 42
    ὣς ἔφ -- αθ’ Ἑρμ -- εί -- ας ἀλλ’ οὐ φρέν -- ας Αἰγ -- ίσθ -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line43" {
        \clef "treble_8"
        \time 7/16
  
    % Line 43: πεῖθ’ ἀγαθὰ φρονέων· νῦν δ’ἁθρόα πάντ’ ἀπέτισεν.
  \mark \markup { "1.43" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line43" {
        \lyricmode {
    % Line 43
    πεῖθ’ _ ἀγ -- αθ -- ὰ φρον -- έ -- ων· νῦν _ δ’ἁθρ -- ό -- α πάντ’ ἀπ -- έτ -- ισ -- εν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line44" {
        \clef "treble_8"
        \time 7/16
  
    % Line 44: τὸν δ’ἠμείβετ’ ἔπειτα θεά, γλαυκῶπις Ἀθήνη·
  \mark \markup { "1.44" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line44" {
        \lyricmode {
    % Line 44
    τὸν δ’ἠμ -- είβ -- ετ’ ἔπ -- ειτ -- α θε -- ά γλαυκ -- ῶπ _ -- ις Ἀθ -- ήν -- η·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line45" {
        \clef "treble_8"
        \time 7/16
  
    % Line 45: ὦ πάτερ ἡμέτερε Κρονίδη, ὕπατε κρειόντων,
  \mark \markup { "1.45" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line45" {
        \lyricmode {
    % Line 45
    ὦ _ πάτ -- ερ ἡμ -- έτ -- ερ -- ε Κρον -- ίδ -- η ὕπ -- ατ -- ε κρει -- όντ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 46-50 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line46" {
        \clef "treble_8"
        \time 7/16
  
    % Line 46: καὶ λίην κεῖνός γε ἐοικότι κεῖται ὀλέθρῳ·
  \mark \markup { "1.46" }
    c'8. e'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line46" {
        \lyricmode {
    % Line 46
    καὶ λί -- ην κεῖν _ -- ός γε ἐ -- οικ -- ότ -- ι κεῖτ _ -- αι ὀλ -- έθρ -- ῳ·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line47" {
        \clef "treble_8"
        \time 7/16
  
    % Line 47: ὡς ἀπόλοιτο καὶ ἄλλος, ὅτις τοιαῦτά γε ῥέζοι·
  \mark \markup { "1.47" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line47" {
        \lyricmode {
    % Line 47
    ὡς ἀπ -- όλ -- οιτ -- ο καὶ ἄλλ -- ος ὅτ -- ις τοι -- αῦτ _ -- ά γε ῥέζ -- οι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line48" {
        \clef "treble_8"
        \time 7/16
  
    % Line 48: ἀλλά μοι ἀμφ’ Ὀδυσῆι δαΐφρονι δαίεται ἦτορ,
  \mark \markup { "1.48" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line48" {
        \lyricmode {
    % Line 48
    ἀλλ -- ά μοι ἀμφ’ Ὀδ -- υσ -- ῆ _ -- ι δα -- ΐφρ -- ον -- ι δαί -- ετ -- αι ἦτ _ -- ορ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line49" {
        \clef "treble_8"
        \time 7/16
  
    % Line 49: δυσμόρῳ, ὃς δὴ δηθὰ φίλων ἄπο πήματα πάσχει
  \mark \markup { "1.49" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line49" {
        \lyricmode {
    % Line 49
    δυσμ -- όρ -- ῳ ὃς δὴ δηθ -- ὰ φίλ -- ων ἄπ -- ο πήμ -- ατ -- α πάσχ -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line50" {
        \clef "treble_8"
        \time 7/16
  
    % Line 50: νήσῳ ἐν ἀμφιρύτῃ, ὅθι τ’ὀμφαλός ἐστι θαλάσσης.
  \mark \markup { "1.50" }
    c'8. b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line50" {
        \lyricmode {
    % Line 50
    νήσ -- ῳ ἐν ἀμφ -- ιρ -- ύτ -- ῃ ὅθ -- ι τ’ὀμφ -- αλ -- ός ἐστ -- ι θαλ -- άσσ -- ης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 51-55 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line51" {
        \clef "treble_8"
        \time 7/16
  
    % Line 51: νῆσος δενδρήεσσα, θεὰ δ’ἐν δώματα ναίει,
  \mark \markup { "1.51" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line51" {
        \lyricmode {
    % Line 51
    νῆσ _ -- ος δενδρ -- ή -- εσσ -- α θε -- ὰ δ’ἐν δώμ -- ατ -- α ναί -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line52" {
        \clef "treble_8"
        \time 7/16
  
    % Line 52: Ἄτλαντος θυγάτηρ ὀλοόφρονος, ὅς τε θαλάσσης
  \mark \markup { "1.52" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line52" {
        \lyricmode {
    % Line 52
    Ἄτλ -- αντ -- ος θυγ -- άτ -- ηρ ὀλ -- ο -- όφρ -- ον -- ος ὅς τε θαλ -- άσσ -- ης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line53" {
        \clef "treble_8"
        \time 7/16
  
    % Line 53: πάσης βένθεα οἶδεν, ἔχει δέ τε κίονας αὐτὸς
  \mark \markup { "1.53" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line53" {
        \lyricmode {
    % Line 53
    πάσ -- ης βένθ -- ε -- α οἶδ _ -- εν ἔχ -- ει δέ τε κί -- ον -- ας αὐτ -- ὸς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line54" {
        \clef "treble_8"
        \time 7/16
  
    % Line 54: μακράς, αἳ γαῖάν τε καὶ οὐρανὸν ἀμφὶς ἔχουσιν.
  \mark \markup { "1.54" }
    c'8. e'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line54" {
        \lyricmode {
    % Line 54
    μακρ -- άς αἳ γαῖ _ -- άν τε καὶ οὐρ -- αν -- ὸν ἀμφ -- ὶς ἔχ -- ουσ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line55" {
        \clef "treble_8"
        \time 7/16
  
    % Line 55: τοῦ θυγάτηρ δύστηνον ὀδυρόμενον κατερύκει,
  \mark \markup { "1.55" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line55" {
        \lyricmode {
    % Line 55
    τοῦ _ θυγ -- άτ -- ηρ δύστ -- ην -- ον ὀδ -- υρ -- όμ -- εν -- ον κατ -- ερ -- ύκ -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 56-60 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line56" {
        \clef "treble_8"
        \time 7/16
  
    % Line 56: αἰεὶ δὲ μαλακοῖσι καὶ αἱμυλίοισι λόγοισιν
  \mark \markup { "1.56" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line56" {
        \lyricmode {
    % Line 56
    αἰ -- εὶ δὲ μαλ -- ακ -- οῖσ _ -- ι καὶ αἱμ -- υλ -- ί -- οισ -- ι λόγ -- οισ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line57" {
        \clef "treble_8"
        \time 7/16
  
    % Line 57: θέλγει, ὅπως Ἰθάκης ἐπιλήσεται· αὐτὰρ Ὀδυσσεύς,
  \mark \markup { "1.57" }
    c'8. b8 c'8 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line57" {
        \lyricmode {
    % Line 57
    θέλγ -- ει ὅπ -- ως Ἰθ -- άκ -- ης ἐπ -- ιλ -- ήσ -- ετ -- αι· αὐτ -- ὰρ Ὀδ -- υσσ -- εύς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line58" {
        \clef "treble_8"
        \time 7/16
  
    % Line 58: ἱέμενος καὶ καπνὸν ἀποθρᾐσκοντα νοῆσαι
  \mark \markup { "1.58" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line58" {
        \lyricmode {
    % Line 58
    ἱ -- έμ -- εν -- ος καὶ καπν -- ὸν ἀπ -- οθρ -- ᾐσκ -- οντ -- α νο -- ῆσ _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line59" {
        \clef "treble_8"
        \time 7/16
  
    % Line 59: ἧς γαίης, θανέειν ἱμείρεται. οὐδέ νυ σοί περ
  \mark \markup { "1.59" }
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line59" {
        \lyricmode {
    % Line 59
    ἧς _ γαί -- ης θαν -- έ -- ειν ἱμ -- είρ -- ετ -- αι οὐδ -- έ νυ σοί περ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line60" {
        \clef "treble_8"
        \time 7/16
  
    % Line 60: ἐντρέπεται φίλον ἦτορ, Ὀλύμπιε. οὔ νύ τ’Ὀδυσσεὺς
  \mark \markup { "1.60" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line60" {
        \lyricmode {
    % Line 60
    ἐντρ -- έπ -- ετ -- αι φίλ -- ον ἦτ _ -- ορ Ὀλ -- ύμπ -- ι -- ε οὔ νύ τ’Ὀδ -- υσσ -- εὺς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 61-65 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line61" {
        \clef "treble_8"
        \time 7/16
  
    % Line 61: Ἀργείων παρὰ νηυσὶ χαρίζετο ἱερὰ ῥέζων
  \mark \markup { "1.61" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line61" {
        \lyricmode {
    % Line 61
    Ἀργ -- εί -- ων παρ -- ὰ νηυσ -- ὶ χαρ -- ίζ -- ετ -- ο ἱ -- ερ -- ὰ ῥέζ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line62" {
        \clef "treble_8"
        \time 7/16
  
    % Line 62: Τροίῃ ἐν εὐρείῃ; τί νύ οἱ τόσον ὠδύσαο, Ζεῦ;
  \mark \markup { "1.62" }
    c'8. b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line62" {
        \lyricmode {
    % Line 62
    Τροί -- ῃ ἐν εὐρ -- εί -- ῃ; τί νύ οἱ τόσ -- ον ὠδ -- ύσ -- α -- ο Ζεῦ; _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line63" {
        \clef "treble_8"
        \time 7/16
  
    % Line 63: τὴν δ’ἀπαμειβόμενος προσέφη νεφεληγερέτα Ζεύς·
  \mark \markup { "1.63" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line63" {
        \lyricmode {
    % Line 63
    τὴν δ’ἀπ -- αμ -- ειβ -- όμ -- εν -- ος προσ -- έφ -- η νεφ -- ελ -- ηγ -- ερ -- έτ -- α Ζεύς·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line64" {
        \clef "treble_8"
        \time 7/16
  
    % Line 64: τέκνον ἐμόν, ποῖόν σε ἔπος φύγεν ἕρκος ὀδόντων.
  \mark \markup { "1.64" }
    c'8. b8 b8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line64" {
        \lyricmode {
    % Line 64
    τέκν -- ον ἐμ -- όν ποῖ _ -- όν σε ἔπ -- ος φύγ -- εν ἕρκ -- ος ὀδ -- όντ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line65" {
        \clef "treble_8"
        \time 7/16
  
    % Line 65: πῶς ἂν ἔπειτ’ Ὀδυσῆος ἐγὼ θείοιο λαθοίμην,
  \mark \markup { "1.65" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line65" {
        \lyricmode {
    % Line 65
    πῶς _ ἂν ἔπ -- ειτ’ Ὀδ -- υσ -- ῆ _ -- ος ἐγ -- ὼ θεί -- οι -- ο λαθ -- οίμ -- ην
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 66-70 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line66" {
        \clef "treble_8"
        \time 7/16
  
    % Line 66: ὃς περὶ μὲν νόον ἐστὶ βροτῶν, περὶ δ’ἱρὰ θεοῖσιν
  \mark \markup { "1.66" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line66" {
        \lyricmode {
    % Line 66
    ὃς περ -- ὶ μὲν νό -- ον ἐστ -- ὶ βροτ -- ῶν _ περ -- ὶ δ’ἱρ -- ὰ θε -- οῖσ _ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line67" {
        \clef "treble_8"
        \time 7/16
  
    % Line 67: ἀθανάτοισιν ἔδωκε, τοὶ οὐρανὸν εὐρὺν ἔχουσιν;
  \mark \markup { "1.67" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line67" {
        \lyricmode {
    % Line 67
    ἀθ -- αν -- άτ -- οισ -- ιν ἔδ -- ωκ -- ε τοὶ οὐρ -- αν -- ὸν εὐρ -- ὺν ἔχ -- ουσ -- ιν;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line68" {
        \clef "treble_8"
        \time 7/16
  
    % Line 68: ἀλλὰ Ποσειδάων γαιήοχος ἀσκελὲς αἰεὶ
  \mark \markup { "1.68" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line68" {
        \lyricmode {
    % Line 68
    ἀλλ -- ὰ Ποσ -- ειδ -- ά -- ων γαι -- ή -- οχ -- ος ἀσκ -- ελ -- ὲς αἰ -- εὶ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line69" {
        \clef "treble_8"
        \time 7/16
  
    % Line 69: Κύκλωπος κεχόλωται, ὃν ὀφθαλμοῦ ἀλάωσεν,
  \mark \markup { "1.69" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line69" {
        \lyricmode {
    % Line 69
    Κύκλ -- ωπ -- ος κεχ -- όλ -- ωτ -- αι ὃν ὀφθ -- αλμ -- οῦ _ ἀλ -- ά -- ωσ -- εν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line70" {
        \clef "treble_8"
        \time 7/16
  
    % Line 70: ἀντίθεον Πολύφημον, ὅου κράτος ἐστὶ μέγιστον
  \mark \markup { "1.70" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line70" {
        \lyricmode {
    % Line 70
    ἀντ -- ίθ -- ε -- ον Πολ -- ύφ -- ημ -- ον ὅ -- ου κράτ -- ος ἐστ -- ὶ μέγ -- ιστ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 71-75 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line71" {
        \clef "treble_8"
        \time 7/16
  
    % Line 71: πᾶσιν Κυκλώπεσσι· Θόωσα δέ μιν τέκε νύμφη,
  \mark \markup { "1.71" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line71" {
        \lyricmode {
    % Line 71
    πᾶσ _ -- ιν Κυκλ -- ώπ -- εσσ -- ι· Θό -- ωσ -- α δέ μιν τέκ -- ε νύμφ -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line72" {
        \clef "treble_8"
        \time 7/16
  
    % Line 72: Φόρκυνος θυγάτηρ ἁλὸς ἀτρυγέτοιο μέδοντος,
  \mark \markup { "1.72" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line72" {
        \lyricmode {
    % Line 72
    Φόρκ -- υν -- ος θυγ -- άτ -- ηρ ἁλ -- ὸς ἀτρ -- υγ -- έτ -- οι -- ο μέδ -- οντ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line73" {
        \clef "treble_8"
        \time 7/16
  
    % Line 73: ἐν σπέσσι γλαφυροῖσι Ποσειδάωνι μιγεῖσα.
  \mark \markup { "1.73" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line73" {
        \lyricmode {
    % Line 73
    ἐν σπέσσ -- ι γλαφ -- υρ -- οῖσ _ -- ι Ποσ -- ειδ -- ά -- ων -- ι μιγ -- εῖσ _ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line74" {
        \clef "treble_8"
        \time 7/16
  
    % Line 74: ἐκ τοῦ δὴ Ὀδυσῆα Ποσειδάων ἐνοσίχθων
  \mark \markup { "1.74" }
    c'8. c'8\( b8\) | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line74" {
        \lyricmode {
    % Line 74
    ἐκ τοῦ _ δὴ Ὀδ -- υσ -- ῆ _ -- α Ποσ -- ειδ -- ά -- ων ἐν -- οσ -- ίχθ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line75" {
        \clef "treble_8"
        \time 7/16
  
    % Line 75: οὔ τι κατακτείνει, πλάζει δ’ἀπὸ πατρίδος αἴης.
  \mark \markup { "1.75" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line75" {
        \lyricmode {
    % Line 75
    οὔ τι κατ -- ακτ -- είν -- ει πλάζ -- ει δ’ἀπ -- ὸ πατρ -- ίδ -- ος αἴ -- ης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 76-80 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line76" {
        \clef "treble_8"
        \time 7/16
  
    % Line 76: ἀλλ’ ἄγεθ’, ἡμεῖς οἵδε περιφραζώμεθα πάντες
  \mark \markup { "1.76" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line76" {
        \lyricmode {
    % Line 76
    ἀλλ’ ἄγ -- εθ’ ἡμ -- εῖς _ οἵδ -- ε περ -- ιφρ -- αζ -- ώμ -- εθ -- α πάντ -- ες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line77" {
        \clef "treble_8"
        \time 7/16
  
    % Line 77: νόστον, ὅπως ἔλθῃσι· Ποσειδάων δὲ μεθήσει
  \mark \markup { "1.77" }
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line77" {
        \lyricmode {
    % Line 77
    νόστ -- ον ὅπ -- ως ἔλθ -- ῃσ -- ι· Ποσ -- ειδ -- ά -- ων δὲ μεθ -- ήσ -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line78" {
        \clef "treble_8"
        \time 7/16
  
    % Line 78: ὃν χόλον· οὐ μὲν γὰρ τι δυνήσεται ἀντία πάντων
  \mark \markup { "1.78" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line78" {
        \lyricmode {
    % Line 78
    ὃν χόλ -- ον· οὐ μὲν γὰρ τι δυν -- ήσ -- ετ -- αι ἀντ -- ί -- α πάντ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line79" {
        \clef "treble_8"
        \time 7/16
  
    % Line 79: ἀθανάτων ἀέκητι θεῶν ἐριδαινέμεν οἶος.
  \mark \markup { "1.79" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line79" {
        \lyricmode {
    % Line 79
    ἀθ -- αν -- άτ -- ων ἀ -- έκ -- ητ -- ι θε -- ῶν _ ἐρ -- ιδ -- αιν -- έμ -- εν οἶ _ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line80" {
        \clef "treble_8"
        \time 7/16
  
    % Line 80: τὸν δ’ἠμείβετ’ ἔπειτα θεά, γλαυκῶπις Ἀθήνη·
  \mark \markup { "1.80" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line80" {
        \lyricmode {
    % Line 80
    τὸν δ’ἠμ -- είβ -- ετ’ ἔπ -- ειτ -- α θε -- ά γλαυκ -- ῶπ _ -- ις Ἀθ -- ήν -- η·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 81-85 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line81" {
        \clef "treble_8"
        \time 7/16
  
    % Line 81: ὦ πάτερ ἡμέτερε Κρονίδη, ὕπατε κρειόντων,
  \mark \markup { "1.81" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line81" {
        \lyricmode {
    % Line 81
    ὦ _ πάτ -- ερ ἡμ -- έτ -- ερ -- ε Κρον -- ίδ -- η ὕπ -- ατ -- ε κρει -- όντ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line82" {
        \clef "treble_8"
        \time 7/16
  
    % Line 82: εἰ μὲν δὴ νῦν τοῦτο φίλον μακάρεσσι θεοῖσιν,
  \mark \markup { "1.82" }
    c'8. c'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line82" {
        \lyricmode {
    % Line 82
    εἰ μὲν δὴ νῦν _ τοῦτ _ -- ο φίλ -- ον μακ -- άρ -- εσσ -- ι θε -- οῖσ _ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line83" {
        \clef "treble_8"
        \time 7/16
  
    % Line 83: νοστῆσαι Ὀδυσῆα πολύφρονα ὅνδε δόμονδε,
  \mark \markup { "1.83" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line83" {
        \lyricmode {
    % Line 83
    νοστ -- ῆσ _ -- αι Ὀδ -- υσ -- ῆ _ -- α πολ -- ύφρ -- ον -- α ὅνδ -- ε δόμ -- ονδ -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line84" {
        \clef "treble_8"
        \time 7/16
  
    % Line 84: Ἑρμείαν μὲν ἔπειτα διάκτορον ἀργεϊφόντην
  \mark \markup { "1.84" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line84" {
        \lyricmode {
    % Line 84
    Ἑρμ -- εί -- αν μὲν ἔπ -- ειτ -- α δι -- άκτ -- ορ -- ον ἀργ -- ε -- ϊφ -- όντ -- ην
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line85" {
        \clef "treble_8"
        \time 7/16
  
    % Line 85: νῆσον ἐς Ὠγυγίην ὀτρύνομεν, ὄφρα τάχιστα
  \mark \markup { "1.85" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line85" {
        \lyricmode {
    % Line 85
    νῆσ _ -- ον ἐς Ὠγ -- υγ -- ί -- ην ὀτρ -- ύν -- ομ -- εν ὄφρ -- α τάχ -- ιστ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 86-90 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line86" {
        \clef "treble_8"
        \time 7/16
  
    % Line 86: νύμφῃ ἐυπλοκάμῳ εἴπῃ νημερτέα βουλήν,
  \mark \markup { "1.86" }
    c'8. b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line86" {
        \lyricmode {
    % Line 86
    νύμφ -- ῃ ἐ -- υπλ -- οκ -- άμ -- ῳ εἴπ -- ῃ νημ -- ερτ -- έ -- α βουλ -- ήν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line87" {
        \clef "treble_8"
        \time 7/16
  
    % Line 87: νόστον Ὀδυσσῆος ταλασίφρονος, ὥς κε νέηται·
  \mark \markup { "1.87" }
    c'8. b8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line87" {
        \lyricmode {
    % Line 87
    νόστ -- ον Ὀδ -- υσσ -- ῆ _ -- ος ταλ -- ασ -- ίφρ -- ον -- ος ὥς κε νέ -- ητ -- αι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line88" {
        \clef "treble_8"
        \time 7/16
  
    % Line 88: αὐτὰρ ἐγὼν Ἰθάκηνδ’ ἐσελεύσομαι, ὄφρα οἱ υἱὸν
  \mark \markup { "1.88" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line88" {
        \lyricmode {
    % Line 88
    αὐτ -- ὰρ ἐγ -- ὼν Ἰθ -- άκ -- ηνδ’ ἐσ -- ελ -- εύσ -- ομ -- αι ὄφρ -- α οἱ υἱ -- ὸν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line89" {
        \clef "treble_8"
        \time 7/16
  
    % Line 89: μᾶλλον ἐποτρύνω καί οἱ μένος ἐν φρεσὶ θείω,
  \mark \markup { "1.89" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line89" {
        \lyricmode {
    % Line 89
    μᾶλλ _ -- ον ἐπ -- οτρ -- ύν -- ω καί οἱ μέν -- ος ἐν φρεσ -- ὶ θεί -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line90" {
        \clef "treble_8"
        \time 7/16
  
    % Line 90: εἰς ἀγορὴν καλέσαντα κάρη κομόωντας Ἀχαιοὺς
  \mark \markup { "1.90" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line90" {
        \lyricmode {
    % Line 90
    εἰς ἀγ -- ορ -- ὴν καλ -- έσ -- αντ -- α κάρ -- η κομ -- ό -- ωντ -- ας Ἀχ -- αι -- οὺς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 91-95 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line91" {
        \clef "treble_8"
        \time 7/16
  
    % Line 91: πᾶσι μνηστήρεσσιν ἀπειπέμεν, οἵ τέ οἱ αἰεὶ
  \mark \markup { "1.91" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line91" {
        \lyricmode {
    % Line 91
    πᾶσ _ -- ι μνηστ -- ήρ -- εσσ -- ιν ἀπ -- ειπ -- έμ -- εν οἵ τέ οἱ αἰ -- εὶ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line92" {
        \clef "treble_8"
        \time 7/16
  
    % Line 92: μῆλ’ ἁδινὰ σφάζουσι καὶ εἰλίποδας ἕλικας βοῦς.
  \mark \markup { "1.92" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line92" {
        \lyricmode {
    % Line 92
    μῆλ’ _ ἁδ -- ιν -- ὰ σφάζ -- ουσ -- ι καὶ εἰλ -- ίπ -- οδ -- ας ἕλ -- ικ -- ας βοῦς _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line93" {
        \clef "treble_8"
        \time 7/16
  
    % Line 93: πέμψω δ’ἐς Σπάρτην τε καὶ ἐς Πύλον ἠμαθόεντα
  \mark \markup { "1.93" }
    c'8. b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line93" {
        \lyricmode {
    % Line 93
    πέμψ -- ω δ’ἐς Σπάρτ -- ην τε καὶ ἐς Πύλ -- ον ἠμ -- αθ -- ό -- εντ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line94" {
        \clef "treble_8"
        \time 7/16
  
    % Line 94: νόστον πευσόμενον πατρὸς φίλου, ἤν που ἀκούσῃ,
  \mark \markup { "1.94" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line94" {
        \lyricmode {
    % Line 94
    νόστ -- ον πευσ -- όμ -- εν -- ον πατρ -- ὸς φίλ -- ου ἤν που ἀκ -- ούσ -- ῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line95" {
        \clef "treble_8"
        \time 7/16
  
    % Line 95: ἠδ’ ἵνα μιν κλέος ἐσθλὸν ἐν ἀνθρώποισιν ἔχῃσιν.
  \mark \markup { "1.95" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line95" {
        \lyricmode {
    % Line 95
    ἠδ’ ἵν -- α μιν κλέ -- ος ἐσθλ -- ὸν ἐν ἀνθρ -- ώπ -- οισ -- ιν ἔχ -- ῃσ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 96-100 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line96" {
        \clef "treble_8"
        \time 7/16
  
    % Line 96: ὣς εἰποῦσ’ ὑπὸ ποσσὶν ἐδήσατο καλὰ πέδιλα,
  \mark \markup { "1.96" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line96" {
        \lyricmode {
    % Line 96
    ὣς εἰπ -- οῦσ’ _ ὑπ -- ὸ ποσσ -- ὶν ἐδ -- ήσ -- ατ -- ο καλ -- ὰ πέδ -- ιλ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line97" {
        \clef "treble_8"
        \time 7/16
  
    % Line 97: ἀμβρόσια χρύσεια, τά μιν φέρον ἠμὲν ἐφ’ ὑγρὴν
  \mark \markup { "1.97" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line97" {
        \lyricmode {
    % Line 97
    ἀμβρ -- όσ -- ι -- α χρύσ -- ει -- α τά μιν φέρ -- ον ἠμ -- ὲν ἐφ’ ὑγρ -- ὴν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line98" {
        \clef "treble_8"
        \time 7/16
  
    % Line 98: ἠδ’ ἐπ’ ἀπείρονα γαῖαν ἅμα πνοιῇς ἀνέμοιο·
  \mark \markup { "1.98" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line98" {
        \lyricmode {
    % Line 98
    ἠδ’ ἐπ’ ἀπ -- είρ -- ον -- α γαῖ _ -- αν ἅμ -- α πνοι -- ῇς _ ἀν -- έμ -- οι -- ο·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line99" {
        \clef "treble_8"
        \time 7/16
  
    % Line 99: εἵλετο δ’ἄλκιμον ἔγχος, ἀκαχμένον ὀξέι χαλκῷ,
  \mark \markup { "1.99" }
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line99" {
        \lyricmode {
    % Line 99
    εἵλ -- ετ -- ο δ’ἄλκ -- ιμ -- ον ἔγχ -- ος ἀκ -- αχμ -- έν -- ον ὀξ -- έ -- ι χαλκ -- ῷ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line100" {
        \clef "treble_8"
        \time 7/16
  
    % Line 100: βριθὺ μέγα στιβαρόν, τῷ δάμνησι στίχας ἀνδρῶν
  \mark \markup { "1.100" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8\( b8\) | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line100" {
        \lyricmode {
    % Line 100
    βριθ -- ὺ μέγ -- α στιβ -- αρ -- όν τῷ _ δάμν -- ησ -- ι στίχ -- ας ἀνδρ -- ῶν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 101-105 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line101" {
        \clef "treble_8"
        \time 7/16
  
    % Line 101: ἡρώων, τοῖσίν τε κοτέσσεται ὀβριμοπάτρη.
  \mark \markup { "1.101" }
    c'8. e'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line101" {
        \lyricmode {
    % Line 101
    ἡρ -- ώ -- ων τοῖσ _ -- ίν τε κοτ -- έσσ -- ετ -- αι ὀβρ -- ιμ -- οπ -- άτρ -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line102" {
        \clef "treble_8"
        \time 7/16
  
    % Line 102: βῆ δὲ κατ’ Οὐλύμποιο καρήνων ἀίξασα,
  \mark \markup { "1.102" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line102" {
        \lyricmode {
    % Line 102
    βῆ _ δὲ κατ’ Οὐλ -- ύμπ -- οι -- ο καρ -- ήν -- ων ἀ -- ίξ -- ασ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line103" {
        \clef "treble_8"
        \time 7/16
  
    % Line 103: στῆ δ’Ἰθάκης ἐνὶ δήμῳ ἐπὶ προθύροις Ὀδυσῆος,
  \mark \markup { "1.103" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line103" {
        \lyricmode {
    % Line 103
    στῆ _ δ’Ἰθ -- άκ -- ης ἐν -- ὶ δήμ -- ῳ ἐπ -- ὶ προθ -- ύρ -- οις Ὀδ -- υσ -- ῆ _ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line104" {
        \clef "treble_8"
        \time 7/16
  
    % Line 104: οὐδοῦ ἐπ’ αὐλείου· παλάμῃ δ’ἔχε χάλκεον ἔγχος,
  \mark \markup { "1.104" }
    c'8. e'8.\( c'8\) | \noBreak
    b8 c'8. e'4 | \noBreak
    c'8. c'8 | \noBreak
    e'8 c'8. c'8 | \noBreak
    b8 c'8. b8 | \noBreak
    b8 b8. a8. | \noBreak
    r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line104" {
        \lyricmode {
    % Line 104
    οὐδ -- οῦ _ ἐπ’ αὐλ -- εί -- ου· παλ -- άμ -- ῃ δ’ἔχ -- ε χάλκ -- ε -- ον ἔγχ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line105" {
        \clef "treble_8"
        \time 7/16
  
    % Line 105: εἰδομένη ξείνῳ, Ταφίων ἡγήτορι Μέντῃ.
  \mark \markup { "1.105" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line105" {
        \lyricmode {
    % Line 105
    εἰδ -- ομ -- έν -- η ξείν -- ῳ Ταφ -- ί -- ων ἡγ -- ήτ -- ορ -- ι Μέντ -- ῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 106-110 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line106" {
        \clef "treble_8"
        \time 7/16
  
    % Line 106: εὗρε δ’ἄρα μνηστῆρας ἀγήνορας. οἱ μὲν ἔπειτα
  \mark \markup { "1.106" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line106" {
        \lyricmode {
    % Line 106
    εὗρ _ -- ε δ’ἄρ -- α μνηστ -- ῆρ _ -- ας ἀγ -- ήν -- ορ -- ας οἱ μὲν ἔπ -- ειτ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line107" {
        \clef "treble_8"
        \time 7/16
  
    % Line 107: πεσσοῖσι προπάροιθε θυράων θυμὸν ἔτερπον
  \mark \markup { "1.107" }
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line107" {
        \lyricmode {
    % Line 107
    πεσσ -- οῖσ _ -- ι προπ -- άρ -- οιθ -- ε θυρ -- ά -- ων θυμ -- ὸν ἔτ -- ερπ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line108" {
        \clef "treble_8"
        \time 7/16
  
    % Line 108: ἥμενοι ἐν ῥινοῖσι βοῶν, οὓς ἔκτανον αὐτοί·
  \mark \markup { "1.108" }
    c'8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line108" {
        \lyricmode {
    % Line 108
    ἥμ -- εν -- οι ἐν ῥιν -- οῖσ _ -- ι βο -- ῶν _ οὓς ἔκτ -- αν -- ον αὐτ -- οί·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line109" {
        \clef "treble_8"
        \time 7/16
  
    % Line 109: κήρυκες δ’αὐτοῖσι καὶ ὀτρηροὶ θεράποντες
  \mark \markup { "1.109" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line109" {
        \lyricmode {
    % Line 109
    κήρ -- υκ -- ες δ’αὐτ -- οῖσ _ -- ι καὶ ὀτρ -- ηρ -- οὶ θερ -- άπ -- οντ -- ες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line110" {
        \clef "treble_8"
        \time 7/16
  
    % Line 110: οἱ μὲν οἶνον ἔμισγον ἐνὶ κρητῆρσι καὶ ὕδωρ,
  \mark \markup { "1.110" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line110" {
        \lyricmode {
    % Line 110
    οἱ μὲν οἶν _ -- ον ἔμ -- ισγ -- ον ἐν -- ὶ κρητ -- ῆρσ _ -- ι καὶ ὕδ -- ωρ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 111-115 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line111" {
        \clef "treble_8"
        \time 7/16
  
    % Line 111: οἱ δ’αὖτε σπόγγοισι πολυτρήτοισι τραπέζας
  \mark \markup { "1.111" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line111" {
        \lyricmode {
    % Line 111
    οἱ δ’αὖτ _ -- ε σπόγγ -- οισ -- ι πολ -- υτρ -- ήτ -- οισ -- ι τραπ -- έζ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line112" {
        \clef "treble_8"
        \time 7/16
  
    % Line 112: νίζον καὶ πρότιθεν, τοὶ δὲ κρέα πολλὰ δατεῦντο.
  \mark \markup { "1.112" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line112" {
        \lyricmode {
    % Line 112
    νίζ -- ον καὶ πρότ -- ιθ -- εν τοὶ δὲ κρέ -- α πολλ -- ὰ δατ -- εῦντ _ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line113" {
        \clef "treble_8"
        \time 7/16
  
    % Line 113: τὴν δὲ πολὺ πρῶτος ἴδε Τηλέμαχος θεοειδής,
  \mark \markup { "1.113" }
    c'8. c'8 b8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line113" {
        \lyricmode {
    % Line 113
    τὴν δὲ πολ -- ὺ πρῶτ _ -- ος ἴδ -- ε Τηλ -- έμ -- αχ -- ος θε -- ο -- ειδ -- ής
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line114" {
        \clef "treble_8"
        \time 7/16
  
    % Line 114: ἧστο γὰρ ἐν μνηστῆρσι φίλον τετιημένος ἦτορ,
  \mark \markup { "1.114" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line114" {
        \lyricmode {
    % Line 114
    ἧστ _ -- ο γὰρ ἐν μνηστ -- ῆρσ _ -- ι φίλ -- ον τετ -- ι -- ημ -- έν -- ος ἦτ _ -- ορ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line115" {
        \clef "treble_8"
        \time 7/16
  
    % Line 115: ὀσσόμενος πατέρ ἐσθλὸν ἐνὶ φρεσίν, εἴ ποθεν ἐλθὼν
  \mark \markup { "1.115" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line115" {
        \lyricmode {
    % Line 115
    ὀσσ -- όμ -- εν -- ος πατ -- έρ ἐσθλ -- ὸν ἐν -- ὶ φρεσ -- ίν εἴ ποθ -- εν ἐλθ -- ὼν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 116-120 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line116" {
        \clef "treble_8"
        \time 7/16
  
    % Line 116: μνηστήρων τῶν μὲν σκέδασιν κατὰ δώματα θείη,
  \mark \markup { "1.116" }
    c'8. e'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line116" {
        \lyricmode {
    % Line 116
    μνηστ -- ήρ -- ων τῶν _ μὲν σκέδ -- ασ -- ιν κατ -- ὰ δώμ -- ατ -- α θεί -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line117" {
        \clef "treble_8"
        \time 7/16
  
    % Line 117: τιμὴν δ’αὐτὸς ἔχοι καὶ δώμασιν οἷσιν ἀνάσσοι.
  \mark \markup { "1.117" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line117" {
        \lyricmode {
    % Line 117
    τιμ -- ὴν δ’αὐτ -- ὸς ἔχ -- οι καὶ δώμ -- ασ -- ιν οἷσ _ -- ιν ἀν -- άσσ -- οι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line118" {
        \clef "treble_8"
        \time 7/16
  
    % Line 118: τὰ φρονέων, μνηστῆρσι μεθήμενος, εἴσιδ’ Ἀθήνην.
  \mark \markup { "1.118" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line118" {
        \lyricmode {
    % Line 118
    τὰ φρον -- έ -- ων μνηστ -- ῆρσ _ -- ι μεθ -- ήμ -- εν -- ος εἴσ -- ιδ’ Ἀθ -- ήν -- ην
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line119" {
        \clef "treble_8"
        \time 7/16
  
    % Line 119: βῆ δ’ἰθὺς προθύροιο, νεμεσσήθη δ’ἐνὶ θυμῷ
  \mark \markup { "1.119" }
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line119" {
        \lyricmode {
    % Line 119
    βῆ _ δ’ἰθ -- ὺς προθ -- ύρ -- οι -- ο νεμ -- εσσ -- ήθ -- η δ’ἐν -- ὶ θυμ -- ῷ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line120" {
        \clef "treble_8"
        \time 7/16
  
    % Line 120: ξεῖνον δηθὰ θύρῃσιν ἐφεστάμεν· ἐγγύθι δὲ στὰς
  \mark \markup { "1.120" }
    c'16.\( b16.\) b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line120" {
        \lyricmode {
    % Line 120
    ξεῖν _ -- ον δηθ -- ὰ θύρ -- ῃσ -- ιν ἐφ -- εστ -- άμ -- εν· ἐγγ -- ύθ -- ι δὲ στὰς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 121-125 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line121" {
        \clef "treble_8"
        \time 7/16
  
    % Line 121: χεῖρ’ ἕλε δεξιτερὴν καὶ ἐδέξατο χάλκεον ἔγχος,
  \mark \markup { "1.121" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line121" {
        \lyricmode {
    % Line 121
    χεῖρ’ _ ἕλ -- ε δεξ -- ιτ -- ερ -- ὴν καὶ ἐδ -- έξ -- ατ -- ο χάλκ -- ε -- ον ἔγχ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line122" {
        \clef "treble_8"
        \time 7/16
  
    % Line 122: καί μιν φωνήσας ἔπεα πτερόεντα προσηύδα·
  \mark \markup { "1.122" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line122" {
        \lyricmode {
    % Line 122
    καί μιν φων -- ήσ -- ας ἔπ -- ε -- α πτερ -- ό -- εντ -- α προσ -- ηύδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line123" {
        \clef "treble_8"
        \time 7/16
  
    % Line 123: χαῖρε, ξεῖνε, παρ’ ἄμμι φιλήσεαι· αὐτὰρ ἔπειτα
  \mark \markup { "1.123" }
    c'16.\( b16.\) c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line123" {
        \lyricmode {
    % Line 123
    χαῖρ _ -- ε ξεῖν _ -- ε παρ’ ἄμμ -- ι φιλ -- ήσ -- ε -- αι· αὐτ -- ὰρ ἔπ -- ειτ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line124" {
        \clef "treble_8"
        \time 7/16
  
    % Line 124: δείπνου πασσάμενος μυθήσεαι ὅττεό σε χρή.
  \mark \markup { "1.124" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line124" {
        \lyricmode {
    % Line 124
    δείπν -- ου πασσ -- άμ -- εν -- ος μυθ -- ήσ -- ε -- αι ὅττ -- ε -- ό σε χρή
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line125" {
        \clef "treble_8"
        \time 7/16
  
    % Line 125: ὣς εἰπὼν ἡγεῖθ’, ἡ δ’ἕσπετο Παλλὰς Ἀθήνη.
  \mark \markup { "1.125" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line125" {
        \lyricmode {
    % Line 125
    ὣς εἰπ -- ὼν ἡγ -- εῖθ’ _ ἡ δ’ἕσπ -- ετ -- ο Παλλ -- ὰς Ἀθ -- ήν -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 126-130 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line126" {
        \clef "treble_8"
        \time 7/16
  
    % Line 126: οἱ δ’ὅτε δή ῥ’ἔντοσθεν ἔσαν δόμου ὑψηλοῖο,
  \mark \markup { "1.126" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line126" {
        \lyricmode {
    % Line 126
    οἱ δ’ὅτ -- ε δή ῥ’ἔντ -- οσθ -- εν ἔσ -- αν δόμ -- ου ὑψ -- ηλ -- οῖ _ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line127" {
        \clef "treble_8"
        \time 7/16
  
    % Line 127: ἔγχος μέν ῥ’ἔστησε φέρων πρὸς κίονα μακρὴν
  \mark \markup { "1.127" }
    c'8. b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line127" {
        \lyricmode {
    % Line 127
    ἔγχ -- ος μέν ῥ’ἔστ -- ησ -- ε φέρ -- ων πρὸς κί -- ον -- α μακρ -- ὴν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line128" {
        \clef "treble_8"
        \time 7/16
  
    % Line 128: δουροδόκης ἔντοσθεν ἐυξόου, ἔνθα περ ἄλλα
  \mark \markup { "1.128" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line128" {
        \lyricmode {
    % Line 128
    δουρ -- οδ -- όκ -- ης ἔντ -- οσθ -- εν ἐ -- υξ -- ό -- ου ἔνθ -- α περ ἄλλ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line129" {
        \clef "treble_8"
        \time 7/16
  
    % Line 129: ἔγχε’ Ὀδυσσῆος ταλασίφρονος ἵστατο πολλά,
  \mark \markup { "1.129" }
    c'8. b8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line129" {
        \lyricmode {
    % Line 129
    ἔγχ -- ε’ Ὀδ -- υσσ -- ῆ _ -- ος ταλ -- ασ -- ίφρ -- ον -- ος ἵστ -- ατ -- ο πολλ -- ά
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line130" {
        \clef "treble_8"
        \time 7/16
  
    % Line 130: αὐτὴν δ’ἐς θρόνον εἷσεν ἄγων, ὑπὸ λῖτα πετάσσας,
  \mark \markup { "1.130" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line130" {
        \lyricmode {
    % Line 130
    αὐτ -- ὴν δ’ἐς θρόν -- ον εἷσ _ -- εν ἄγ -- ων ὑπ -- ὸ λῖτ _ -- α πετ -- άσσ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 131-135 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line131" {
        \clef "treble_8"
        \time 7/16
  
    % Line 131: καλὸν δαιδάλεον· ὑπὸ δὲ θρῆνυς ποσὶν ἦεν.
  \mark \markup { "1.131" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line131" {
        \lyricmode {
    % Line 131
    καλ -- ὸν δαιδ -- άλ -- ε -- ον· ὑπ -- ὸ δὲ θρῆν _ -- υς ποσ -- ὶν ἦ _ -- εν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line132" {
        \clef "treble_8"
        \time 7/16
  
    % Line 132: πὰρ δ’αὐτὸς κλισμὸν θέτο ποικίλον, ἔκτοθεν ἄλλων
  \mark \markup { "1.132" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line132" {
        \lyricmode {
    % Line 132
    πὰρ δ’αὐτ -- ὸς κλισμ -- ὸν θέτ -- ο ποικ -- ίλ -- ον ἔκτ -- οθ -- εν ἄλλ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line133" {
        \clef "treble_8"
        \time 7/16
  
    % Line 133: μνηστήρων, μὴ ξεῖνος ἀνιηθεὶς ὀρυμαγδῷ
  \mark \markup { "1.133" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line133" {
        \lyricmode {
    % Line 133
    μνηστ -- ήρ -- ων μὴ ξεῖν _ -- ος ἀν -- ι -- ηθ -- εὶς ὀρ -- υμ -- αγδ -- ῷ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line134" {
        \clef "treble_8"
        \time 7/16
  
    % Line 134: δείπνῳ ἁδήσειεν, ὑπερφιάλοισι μετελθών,
  \mark \markup { "1.134" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line134" {
        \lyricmode {
    % Line 134
    δείπν -- ῳ ἁδ -- ήσ -- ει -- εν ὑπ -- ερφ -- ι -- άλ -- οισ -- ι μετ -- ελθ -- ών
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line135" {
        \clef "treble_8"
        \time 7/16
  
    % Line 135: ἠδ’ ἵνα μιν περὶ πατρὸς ἀποιχομένοιο ἔροιτο.
  \mark \markup { "1.135" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line135" {
        \lyricmode {
    % Line 135
    ἠδ’ ἵν -- α μιν περ -- ὶ πατρ -- ὸς ἀπ -- οιχ -- ομ -- έν -- οι -- ο ἔρ -- οιτ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 136-140 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line136" {
        \clef "treble_8"
        \time 7/16
  
    % Line 136: χέρνιβα δ’ἀμφίπολος προχόῳ ἐπέχευε φέρουσα
  \mark \markup { "1.136" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line136" {
        \lyricmode {
    % Line 136
    χέρν -- ιβ -- α δ’ἀμφ -- ίπ -- ολ -- ος προχ -- ό -- ῳ ἐπ -- έχ -- ευ -- ε φέρ -- ουσ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line137" {
        \clef "treble_8"
        \time 7/16
  
    % Line 137: καλῇ χρυσείῃ, ὑπὲρ ἀργυρέοιο λέβητος,
  \mark \markup { "1.137" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line137" {
        \lyricmode {
    % Line 137
    καλ -- ῇ _ χρυσ -- εί -- ῃ ὑπ -- ὲρ ἀργ -- υρ -- έ -- οι -- ο λέβ -- ητ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line138" {
        \clef "treble_8"
        \time 7/16
  
    % Line 138: νίψασθαι· παρὰ δὲ ξεστὴν ἐτάνυσσε τράπεζαν.
  \mark \markup { "1.138" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line138" {
        \lyricmode {
    % Line 138
    νίψ -- ασθ -- αι· παρ -- ὰ δὲ ξεστ -- ὴν ἐτ -- άν -- υσσ -- ε τράπ -- εζ -- αν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line139" {
        \clef "treble_8"
        \time 7/16
  
    % Line 139: σῖτον δ’αἰδοίη ταμίη παρέθηκε φέρουσα,
  \mark \markup { "1.139" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line139" {
        \lyricmode {
    % Line 139
    σῖτ _ -- ον δ’αἰδ -- οί -- η ταμ -- ί -- η παρ -- έθ -- ηκ -- ε φέρ -- ουσ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line140" {
        \clef "treble_8"
        \time 7/16
  
    % Line 140: εἴδατα πόλλ’ ἐπιθεῖσα, χαριζομένη παρεόντων·
  \mark \markup { "1.140" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line140" {
        \lyricmode {
    % Line 140
    εἴδ -- ατ -- α πόλλ’ ἐπ -- ιθ -- εῖσ _ -- α χαρ -- ιζ -- ομ -- έν -- η παρ -- ε -- όντ -- ων·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 141-145 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line141" {
        \clef "treble_8"
        \time 7/16
  
    % Line 141: δαιτρὸς δὲ κρειῶν πίνακας παρέθηκεν ἀείρας
  \mark \markup { "1.141" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line141" {
        \lyricmode {
    % Line 141
    δαιτρ -- ὸς δὲ κρει -- ῶν _ πίν -- ακ -- ας παρ -- έθ -- ηκ -- εν ἀ -- είρ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line142" {
        \clef "treble_8"
        \time 7/16
  
    % Line 142: παντοίων, παρὰ δέ σφι τίθει χρύσεια κύπελλα·
  \mark \markup { "1.142" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line142" {
        \lyricmode {
    % Line 142
    παντ -- οί -- ων παρ -- ὰ δέ σφι τίθ -- ει χρύσ -- ει -- α κύπ -- ελλ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line143" {
        \clef "treble_8"
        \time 7/16
  
    % Line 143: κῆρυξ δ’αὐτοῖσιν θάμ’ ἐπᾐχετο οἰνοχοεύων.
  \mark \markup { "1.143" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line143" {
        \lyricmode {
    % Line 143
    κῆρ _ -- υξ δ’αὐτ -- οῖσ _ -- ιν θάμ’ ἐπ -- ᾐχ -- ετ -- ο οἰν -- οχ -- ο -- εύ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line144" {
        \clef "treble_8"
        \time 7/16
  
    % Line 144: ἐς δ’ἦλθον μνηστῆρες ἀγήνορες. οἱ μὲν ἔπειτα
  \mark \markup { "1.144" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line144" {
        \lyricmode {
    % Line 144
    ἐς δ’ἦλθ _ -- ον μνηστ -- ῆρ _ -- ες ἀγ -- ήν -- ορ -- ες οἱ μὲν ἔπ -- ειτ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line145" {
        \clef "treble_8"
        \time 7/16
  
    % Line 145: ἑξείης ἕζοντο κατὰ κλισμούς τε θρόνους τε,
  \mark \markup { "1.145" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line145" {
        \lyricmode {
    % Line 145
    ἑξ -- εί -- ης ἕζ -- οντ -- ο κατ -- ὰ κλισμ -- ούς τε θρόν -- ους τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 146-150 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line146" {
        \clef "treble_8"
        \time 7/16
  
    % Line 146: τοῖσι δὲ κήρυκες μὲν ὕδωρ ἐπὶ χεῖρας ἔχευαν,
  \mark \markup { "1.146" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line146" {
        \lyricmode {
    % Line 146
    τοῖσ _ -- ι δὲ κήρ -- υκ -- ες μὲν ὕδ -- ωρ ἐπ -- ὶ χεῖρ _ -- ας ἔχ -- ευ -- αν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line147" {
        \clef "treble_8"
        \time 7/16
  
    % Line 147: σῖτον δὲ δμῳαὶ παρενήνεον ἐν κανέοισιν,
  \mark \markup { "1.147" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line147" {
        \lyricmode {
    % Line 147
    σῖτ _ -- ον δὲ δμῳ -- αὶ παρ -- εν -- ήν -- ε -- ον ἐν καν -- έ -- οισ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line148" {
        \clef "treble_8"
        \time 7/16
  
    % Line 148: κοῦροι δὲ κρητῆρας ἐπεστέψαντο ποτοῖο.
  \mark \markup { "1.148" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line148" {
        \lyricmode {
    % Line 148
    κοῦρ _ -- οι δὲ κρητ -- ῆρ _ -- ας ἐπ -- εστ -- έψ -- αντ -- ο ποτ -- οῖ _ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line149" {
        \clef "treble_8"
        \time 7/16
  
    % Line 149: οἱ δ’ἐπ’ ὀνείαθ’ ἑτοῖμα προκείμενα χεῖρας ἴαλλον.
  \mark \markup { "1.149" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line149" {
        \lyricmode {
    % Line 149
    οἱ δ’ἐπ’ ὀν -- εί -- αθ’ ἑτ -- οῖμ _ -- α προκ -- είμ -- εν -- α χεῖρ _ -- ας ἴ -- αλλ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line150" {
        \clef "treble_8"
        \time 7/16
  
    % Line 150: αὐτὰρ ἐπεὶ πόσιος καὶ ἐδητύος ἐξ ἔρον ἕντο
  \mark \markup { "1.150" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line150" {
        \lyricmode {
    % Line 150
    αὐτ -- ὰρ ἐπ -- εὶ πόσ -- ι -- ος καὶ ἐδ -- ητ -- ύ -- ος ἐξ ἔρ -- ον ἕντ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 151-155 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line151" {
        \clef "treble_8"
        \time 7/16
  
    % Line 151: μνηστῆρες, τοῖσιν μὲν ἐνὶ φρεσὶν ἄλλα μεμήλει,
  \mark \markup { "1.151" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line151" {
        \lyricmode {
    % Line 151
    μνηστ -- ῆρ _ -- ες τοῖσ _ -- ιν μὲν ἐν -- ὶ φρεσ -- ὶν ἄλλ -- α μεμ -- ήλ -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line152" {
        \clef "treble_8"
        \time 7/16
  
    % Line 152: μολπή τ’ὀρχηστύς τε· τὰ γὰρ τ’ἀναθήματα δαιτός·
  \mark \markup { "1.152" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line152" {
        \lyricmode {
    % Line 152
    μολπ -- ή τ’ὀρχ -- ηστ -- ύς τε· τὰ γὰρ τ’ἀν -- αθ -- ήμ -- ατ -- α δαιτ -- ός·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line153" {
        \clef "treble_8"
        \time 7/16
  
    % Line 153: κῆρυξ δ’ἐν χερσὶν κίθαριν περικαλλέα θῆκεν
  \mark \markup { "1.153" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line153" {
        \lyricmode {
    % Line 153
    κῆρ _ -- υξ δ’ἐν χερσ -- ὶν κίθ -- αρ -- ιν περ -- ικ -- αλλ -- έ -- α θῆκ _ -- εν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line154" {
        \clef "treble_8"
        \time 7/16
  
    % Line 154: Φημίῳ, ὅς ῥ’ἤειδε παρὰ μνηστῆρσιν ἀνάγκῃ.
  \mark \markup { "1.154" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line154" {
        \lyricmode {
    % Line 154
    Φημ -- ί -- ῳ ὅς ῥ’ἤ -- ειδ -- ε παρ -- ὰ μνηστ -- ῆρσ _ -- ιν ἀν -- άγκ -- ῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line155" {
        \clef "treble_8"
        \time 7/16
  
    % Line 155: ἦ τοι ὁ φορμίζων ἀνεβάλλετο καλὸν ἀείδειν.
  \mark \markup { "1.155" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line155" {
        \lyricmode {
    % Line 155
    ἦ _ τοι ὁ φορμ -- ίζ -- ων ἀν -- εβ -- άλλ -- ετ -- ο καλ -- ὸν ἀ -- είδ -- ειν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 156-160 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line156" {
        \clef "treble_8"
        \time 7/16
  
    % Line 156: αὐτὰρ Τηλέμαχος προσέφη γλαυκῶπιν Ἀθήνην,
  \mark \markup { "1.156" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line156" {
        \lyricmode {
    % Line 156
    αὐτ -- ὰρ Τηλ -- έμ -- αχ -- ος προσ -- έφ -- η γλαυκ -- ῶπ _ -- ιν Ἀθ -- ήν -- ην
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line157" {
        \clef "treble_8"
        \time 7/16
  
    % Line 157: ἄγχι σχὼν κεφαλήν, ἵνα μὴ πευθοίαθ’ οἱ ἄλλοι·
  \mark \markup { "1.157" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line157" {
        \lyricmode {
    % Line 157
    ἄγχ -- ι σχὼν κεφ -- αλ -- ήν ἵν -- α μὴ πευθ -- οί -- αθ’ οἱ ἄλλ -- οι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line158" {
        \clef "treble_8"
        \time 7/16
  
    % Line 158: ξεῖνε φίλ’, ἦ καὶ μοι νεμεσήσεαι ὅττι κεν εἴπω;
  \mark \markup { "1.158" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line158" {
        \lyricmode {
    % Line 158
    ξεῖν _ -- ε φίλ’ ἦ _ καὶ μοι νεμ -- εσ -- ήσ -- ε -- αι ὅττ -- ι κεν εἴπ -- ω;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line159" {
        \clef "treble_8"
        \time 7/16
  
    % Line 159: τούτοισιν μὲν ταῦτα μέλει, κίθαρις καὶ ἀοιδή,
  \mark \markup { "1.159" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line159" {
        \lyricmode {
    % Line 159
    τούτ -- οισ -- ιν μὲν ταῦτ _ -- α μέλ -- ει κίθ -- αρ -- ις καὶ ἀ -- οιδ -- ή
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line160" {
        \clef "treble_8"
        \time 7/16
  
    % Line 160: ῥεῖ’, ἐπεὶ ἀλλότριον βίοτον νήποινον ἔδουσιν,
  \mark \markup { "1.160" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line160" {
        \lyricmode {
    % Line 160
    ῥεῖ’ _ ἐπ -- εὶ ἀλλ -- ότρ -- ι -- ον βί -- οτ -- ον νήπ -- οιν -- ον ἔδ -- ουσ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 161-165 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line161" {
        \clef "treble_8"
        \time 7/16
  
    % Line 161: ἀνέρος, οὗ δή που λεύκ’ ὀστέα πύθεται ὄμβρῳ
  \mark \markup { "1.161" }
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line161" {
        \lyricmode {
    % Line 161
    ἀν -- έρ -- ος οὗ _ δή που λεύκ’ ὀστ -- έ -- α πύθ -- ετ -- αι ὄμβρ -- ῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line162" {
        \clef "treble_8"
        \time 7/16
  
    % Line 162: κείμεν’ ἐπ’ ἠπείρου, ἢ εἰν ἁλὶ κῦμα κυλίνδει.
  \mark \markup { "1.162" }
    c'8. b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line162" {
        \lyricmode {
    % Line 162
    κείμ -- εν’ ἐπ’ ἠπ -- είρ -- ου ἢ εἰν ἁλ -- ὶ κῦμ _ -- α κυλ -- ίνδ -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line163" {
        \clef "treble_8"
        \time 7/16
  
    % Line 163: εἰ κεῖνόν γ’Ἰθάκηνδε ἰδοίατο νοστήσαντα,
  \mark \markup { "1.163" }
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line163" {
        \lyricmode {
    % Line 163
    εἰ κεῖν _ -- όν γ’Ἰθ -- άκ -- ηνδ -- ε ἰδ -- οί -- ατ -- ο νοστ -- ήσ -- αντ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line164" {
        \clef "treble_8"
        \time 7/16
  
    % Line 164: πάντες κ’ἀρησαίατ’ ἐλαφρότεροι πόδας εἶναι
  \mark \markup { "1.164" }
    c'8. b4 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line164" {
        \lyricmode {
    % Line 164
    πάντ -- ες κ’ἀρ -- ησ -- αί -- ατ’ ἐλ -- αφρ -- ότ -- ερ -- οι πόδ -- ας εἶν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line165" {
        \clef "treble_8"
        \time 7/16
  
    % Line 165: ἢ ἀφνειότεροι χρυσοῖό τε ἐσθῆτός τε.
  \mark \markup { "1.165" }
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line165" {
        \lyricmode {
    % Line 165
    ἢ ἀφν -- ει -- ότ -- ερ -- οι χρυσ -- οῖ _ -- ό τε ἐσθ -- ῆτ _ -- ός τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 166-170 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line166" {
        \clef "treble_8"
        \time 7/16
  
    % Line 166: νῦν δ’ὁ μὲν ὣς ἀπόλωλε κακὸν μόρον, οὐδέ τις ἡμῖν
  \mark \markup { "1.166" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line166" {
        \lyricmode {
    % Line 166
    νῦν _ δ’ὁ μὲν ὣς ἀπ -- όλ -- ωλ -- ε κακ -- ὸν μόρ -- ον οὐδ -- έ τις ἡμ -- ῖν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line167" {
        \clef "treble_8"
        \time 7/16
  
    % Line 167: θαλπωρή, εἴ πέρ τις ἐπιχθονίων ἀνθρώπων
  \mark \markup { "1.167" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line167" {
        \lyricmode {
    % Line 167
    θαλπ -- ωρ -- ή εἴ πέρ τις ἐπ -- ιχθ -- ον -- ί -- ων ἀνθρ -- ώπ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line168" {
        \clef "treble_8"
        \time 7/16
  
    % Line 168: φῇσιν ἐλεύσεσθαι· τοῦ δ’ὤλετο νόστιμον ἦμαρ.
  \mark \markup { "1.168" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line168" {
        \lyricmode {
    % Line 168
    φῇσ _ -- ιν ἐλ -- εύσ -- εσθ -- αι· τοῦ _ δ’ὤλ -- ετ -- ο νόστ -- ιμ -- ον ἦμ _ -- αρ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line169" {
        \clef "treble_8"
        \time 7/16
  
    % Line 169: ἀλλ’ ἄγε μοι τόδε εἰπὲ καὶ ἀτρεκέως κατάλεξον·
  \mark \markup { "1.169" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line169" {
        \lyricmode {
    % Line 169
    ἀλλ’ ἄγ -- ε μοι τόδ -- ε εἰπ -- ὲ καὶ ἀτρ -- εκ -- έ -- ως κατ -- άλ -- εξ -- ον·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line170" {
        \clef "treble_8"
        \time 7/16
  
    % Line 170: τίς πόθεν εἰς ἀνδρῶν; πόθι τοι πόλις ἠδὲ τοκῆες;
  \mark \markup { "1.170" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line170" {
        \lyricmode {
    % Line 170
    τίς πόθ -- εν εἰς ἀνδρ -- ῶν; _ πόθ -- ι τοι πόλ -- ις ἠδ -- ὲ τοκ -- ῆ _ -- ες;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 171-175 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line171" {
        \clef "treble_8"
        \time 7/16
  
    % Line 171: ὁπποίης τ’ἐπὶ νηὸς ἀφίκεο· πῶς δέ σε ναῦται
  \mark \markup { "1.171" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line171" {
        \lyricmode {
    % Line 171
    ὁππ -- οί -- ης τ’ἐπ -- ὶ νη -- ὸς ἀφ -- ίκ -- ε -- ο· πῶς _ δέ σε ναῦτ _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line172" {
        \clef "treble_8"
        \time 7/16
  
    % Line 172: ἤγαγον εἰς Ἰθάκην; τίνες ἔμμεναι εὐχετόωντο;
  \mark \markup { "1.172" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line172" {
        \lyricmode {
    % Line 172
    ἤγ -- αγ -- ον εἰς Ἰθ -- άκ -- ην; τίν -- ες ἔμμ -- εν -- αι εὐχ -- ετ -- ό -- ωντ -- ο;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line173" {
        \clef "treble_8"
        \time 7/16
  
    % Line 173: οὐ μὲν γὰρ τί σε πεζὸν ὀίομαι ἐνθάδ’ ἱκέσθαι.
  \mark \markup { "1.173" }
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line173" {
        \lyricmode {
    % Line 173
    οὐ μὲν γὰρ τί σε πεζ -- ὸν ὀ -- ί -- ομ -- αι ἐνθ -- άδ’ ἱκ -- έσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line174" {
        \clef "treble_8"
        \time 7/16
  
    % Line 174: καί μοι τοῦτ’ ἀγόρευσον ἐτήτυμον, ὄφρ’ ἐὺ εἰδῶ,
  \mark \markup { "1.174" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line174" {
        \lyricmode {
    % Line 174
    καί μοι τοῦτ’ _ ἀγ -- όρ -- ευσ -- ον ἐτ -- ήτ -- υμ -- ον ὄφρ’ ἐ -- ὺ εἰδ -- ῶ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line175" {
        \clef "treble_8"
        \time 7/16
  
    % Line 175: ἠὲ νέον μεθέπεις ἦ καὶ πατρώιός ἐσσι
  \mark \markup { "1.175" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line175" {
        \lyricmode {
    % Line 175
    ἠ -- ὲ νέ -- ον μεθ -- έπ -- εις ἦ _ καὶ πατρ -- ώ -- ι -- ός ἐσσ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 176-180 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line176" {
        \clef "treble_8"
        \time 7/16
  
    % Line 176: ξεῖνος, ἐπεὶ πολλοὶ ἴσαν ἀνέρες ἡμέτερον δῶ
  \mark \markup { "1.176" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line176" {
        \lyricmode {
    % Line 176
    ξεῖν _ -- ος ἐπ -- εὶ πολλ -- οὶ ἴσ -- αν ἀν -- έρ -- ες ἡμ -- έτ -- ερ -- ον δῶ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line177" {
        \clef "treble_8"
        \time 7/16
  
    % Line 177: ἄλλοι, ἐπεὶ καὶ κεῖνος ἐπίστροφος ἦν ἀνθρώπων.
  \mark \markup { "1.177" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a4 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line177" {
        \lyricmode {
    % Line 177
    ἄλλ -- οι ἐπ -- εὶ καὶ κεῖν _ -- ος ἐπ -- ίστρ -- οφ -- ος ἦν _ ἀνθρ -- ώπ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line178" {
        \clef "treble_8"
        \time 7/16
  
    % Line 178: τὸν δ’αὖτε προσέειπε θεά, γλαυκῶπις Ἀθήνη·
  \mark \markup { "1.178" }
    c'8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line178" {
        \lyricmode {
    % Line 178
    τὸν δ’αὖτ _ -- ε προσ -- έ -- ειπ -- ε θε -- ά γλαυκ -- ῶπ _ -- ις Ἀθ -- ήν -- η·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line179" {
        \clef "treble_8"
        \time 7/16
  
    % Line 179: τοιγὰρ ἐγώ τοι ταῦτα μάλ’ ἀτρεκέως ἀγορεύσω.
  \mark \markup { "1.179" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line179" {
        \lyricmode {
    % Line 179
    τοιγ -- ὰρ ἐγ -- ώ τοι ταῦτ _ -- α μάλ’ ἀτρ -- εκ -- έ -- ως ἀγ -- ορ -- εύσ -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line180" {
        \clef "treble_8"
        \time 7/16
  
    % Line 180: Μέντης Ἀγχιάλοιο δαΐφρονος εὔχομαι εἶναι
  \mark \markup { "1.180" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line180" {
        \lyricmode {
    % Line 180
    Μέντ -- ης Ἀγχ -- ι -- άλ -- οι -- ο δα -- ΐφρ -- ον -- ος εὔχ -- ομ -- αι εἶν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 181-185 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line181" {
        \clef "treble_8"
        \time 7/16
  
    % Line 181: υἱός, ἀτὰρ Ταφίοισι φιληρέτμοισιν ἀνάσσω.
  \mark \markup { "1.181" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line181" {
        \lyricmode {
    % Line 181
    υἱ -- ός ἀτ -- ὰρ Ταφ -- ί -- οισ -- ι φιλ -- ηρ -- έτμ -- οισ -- ιν ἀν -- άσσ -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line182" {
        \clef "treble_8"
        \time 7/16
  
    % Line 182: νῦν δ’ὧδε ξὺν νηὶ κατήλυθον ἠδ’ ἑτάροισιν
  \mark \markup { "1.182" }
    c'16.\( b16.\) c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line182" {
        \lyricmode {
    % Line 182
    νῦν _ δ’ὧδ _ -- ε ξὺν νη -- ὶ κατ -- ήλ -- υθ -- ον ἠδ’ ἑτ -- άρ -- οισ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line183" {
        \clef "treble_8"
        \time 7/16
  
    % Line 183: πλέων ἐπὶ οἴνοπα πόντον ἐπ’ ἀλλοθρόους ἀνθρώπους,
  \mark \markup { "1.183" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line183" {
        \lyricmode {
    % Line 183
    πλέων ἐπ -- ὶ οἴν -- οπ -- α πόντ -- ον ἐπ’ ἀλλ -- οθρ -- ό -- ους ἀνθρ -- ώπ -- ους
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line184" {
        \clef "treble_8"
        \time 7/16
  
    % Line 184: ἐς Τεμέσην μετὰ χαλκόν, ἄγω δ’αἴθωνα σίδηρον.
  \mark \markup { "1.184" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line184" {
        \lyricmode {
    % Line 184
    ἐς Τεμ -- έσ -- ην μετ -- ὰ χαλκ -- όν ἄγ -- ω δ’αἴθ -- ων -- α σίδ -- ηρ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line185" {
        \clef "treble_8"
        \time 7/16
  
    % Line 185: νηῦς δέ μοι ἥδ’ ἕστηκεν ἐπ’ ἀγροῦ νόσφι πόληος,
  \mark \markup { "1.185" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line185" {
        \lyricmode {
    % Line 185
    νηῦς _ δέ μοι ἥδ’ ἕστ -- ηκ -- εν ἐπ’ ἀγρ -- οῦ _ νόσφ -- ι πόλ -- η -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 186-190 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line186" {
        \clef "treble_8"
        \time 7/16
  
    % Line 186: ἐν λιμένι ’Ρείθρῳ ὑπὸ Νηίῳ ὑλήεντι.
  \mark \markup { "1.186" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line186" {
        \lyricmode {
    % Line 186
    ἐν λιμ -- έν -- ι ’Ρείθρ -- ῳ ὑπ -- ὸ Νη -- ί -- ῳ ὑλ -- ή -- εντ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line187" {
        \clef "treble_8"
        \time 7/16
  
    % Line 187: ξεῖνοι δ’ἀλλήλων πατρώιοι εὐχόμεθ’ εἶναι
  \mark \markup { "1.187" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line187" {
        \lyricmode {
    % Line 187
    ξεῖν _ -- οι δ’ἀλλ -- ήλ -- ων πατρ -- ώ -- ι -- οι εὐχ -- όμ -- εθ’ εἶν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line188" {
        \clef "treble_8"
        \time 7/16
  
    % Line 188: ἐξ ἀρχῆς, εἴ πέρ τε γέροντ’ εἴρηαι ἐπελθὼν
  \mark \markup { "1.188" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line188" {
        \lyricmode {
    % Line 188
    ἐξ ἀρχ -- ῆς _ εἴ πέρ τε γέρ -- οντ’ εἴρ -- η -- αι ἐπ -- ελθ -- ὼν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line189" {
        \clef "treble_8"
        \time 7/16
  
    % Line 189: Λαέρτην ἥρωα, τὸν οὐκέτι φασὶ πόλινδε
  \mark \markup { "1.189" }
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line189" {
        \lyricmode {
    % Line 189
    Λα -- έρτ -- ην ἥρ -- ω -- α τὸν οὐκ -- έτ -- ι φασ -- ὶ πόλ -- ινδ -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line190" {
        \clef "treble_8"
        \time 7/16
  
    % Line 190: ἔρχεσθ’, ἀλλ’ ἀπάνευθεν ἐπ’ ἀγροῦ πήματα πάσχειν
  \mark \markup { "1.190" }
    c'8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line190" {
        \lyricmode {
    % Line 190
    ἔρχ -- εσθ’ ἀλλ’ ἀπ -- άν -- ευθ -- εν ἐπ’ ἀγρ -- οῦ _ πήμ -- ατ -- α πάσχ -- ειν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 191-195 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line191" {
        \clef "treble_8"
        \time 7/16
  
    % Line 191: γρηὶ σὺν ἀμφιπόλῳ, ἥ οἱ βρῶσίν τε πόσιν τε
  \mark \markup { "1.191" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line191" {
        \lyricmode {
    % Line 191
    γρη -- ὶ σὺν ἀμφ -- ιπ -- όλ -- ῳ ἥ οἱ βρῶσ _ -- ίν τε πόσ -- ιν τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line192" {
        \clef "treble_8"
        \time 7/16
  
    % Line 192: παρτιθεῖ, εὖτ’ ἄν μιν κάματος κατὰ γυῖα λάβῃσιν
  \mark \markup { "1.192" }
    c'8. c'8 c'8.\( | \noBreak
    b8\) c'16.\( b16.\) c'4 | \noBreak
    c'8. e'8 | \noBreak
    c'8 b8. b8 | \noBreak
    c'8 c'16.\( b16.\) b8 | \noBreak
    c'8 a8. a8. | \noBreak
    r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line192" {
        \lyricmode {
    % Line 192
    παρτ -- ιθ -- εῖ _ εὖτ’ _ ἄν μιν κάμ -- ατ -- ος κατ -- ὰ γυῖ _ -- α λάβ -- ῃσ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line193" {
        \clef "treble_8"
        \time 7/16
  
    % Line 193: ἑρπύζοντ’ ἀνὰ γουνὸν ἀλωῆς οἰνοπέδοιο.
  \mark \markup { "1.193" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line193" {
        \lyricmode {
    % Line 193
    ἑρπ -- ύζ -- οντ’ ἀν -- ὰ γουν -- ὸν ἀλ -- ω -- ῆς _ οἰν -- οπ -- έδ -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line194" {
        \clef "treble_8"
        \time 7/16
  
    % Line 194: νῦν δ’ἦλθον· δὴ γάρ μιν ἔφαντ’ ἐπιδήμιον εἶναι,
  \mark \markup { "1.194" }
    c'16.\( b16.\) c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line194" {
        \lyricmode {
    % Line 194
    νῦν _ δ’ἦλθ _ -- ον· δὴ γάρ μιν ἔφ -- αντ’ ἐπ -- ιδ -- ήμ -- ι -- ον εἶν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line195" {
        \clef "treble_8"
        \time 7/16
  
    % Line 195: σὸν πατέρ’· ἀλλά νυ τόν γε θεοὶ βλάπτουσι κελεύθου.
  \mark \markup { "1.195" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line195" {
        \lyricmode {
    % Line 195
    σὸν πατ -- έρ’· ἀλλ -- ά νυ τόν γε θε -- οὶ βλάπτ -- ουσ -- ι κελ -- εύθ -- ου
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 196-200 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line196" {
        \clef "treble_8"
        \time 7/16
  
    % Line 196: οὐ γάρ πω τέθνηκεν ἐπὶ χθονὶ δῖος Ὀδυσσεύς,
  \mark \markup { "1.196" }
    c'8. c'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line196" {
        \lyricmode {
    % Line 196
    οὐ γάρ πω τέθν -- ηκ -- εν ἐπ -- ὶ χθον -- ὶ δῖ _ -- ος Ὀδ -- υσσ -- εύς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line197" {
        \clef "treble_8"
        \time 7/16
  
    % Line 197: ἀλλ’ ἔτι που ζωὸς κατερύκεται εὐρέι πόντῳ
  \mark \markup { "1.197" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line197" {
        \lyricmode {
    % Line 197
    ἀλλ’ ἔτ -- ι που ζω -- ὸς κατ -- ερ -- ύκ -- ετ -- αι εὐρ -- έ -- ι πόντ -- ῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line198" {
        \clef "treble_8"
        \time 7/16
  
    % Line 198: νήσῳ ἐν ἀμφιρύτῃ, χαλεποὶ δέ μιν ἄνδρες ἔχουσιν
  \mark \markup { "1.198" }
    c'8. b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line198" {
        \lyricmode {
    % Line 198
    νήσ -- ῳ ἐν ἀμφ -- ιρ -- ύτ -- ῃ χαλ -- επ -- οὶ δέ μιν ἄνδρ -- ες ἔχ -- ουσ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line199" {
        \clef "treble_8"
        \time 7/16
  
    % Line 199: ἄγριοι, οἵ που κεῖνον ἐρυκανόωσ’ ἀέκοντα.
  \mark \markup { "1.199" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line199" {
        \lyricmode {
    % Line 199
    ἄγρ -- ι -- οι οἵ που κεῖν _ -- ον ἐρ -- υκ -- αν -- ό -- ωσ’ ἀ -- έκ -- οντ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line200" {
        \clef "treble_8"
        \time 7/16
  
    % Line 200: αὐτὰρ νῦν τοι ἐγὼ μαντεύσομαι, ὡς ἐνὶ θυμῷ
  \mark \markup { "1.200" }
    c'8. e'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line200" {
        \lyricmode {
    % Line 200
    αὐτ -- ὰρ νῦν _ τοι ἐγ -- ὼ μαντ -- εύσ -- ομ -- αι ὡς ἐν -- ὶ θυμ -- ῷ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 201-205 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line201" {
        \clef "treble_8"
        \time 7/16
  
    % Line 201: ἀθάνατοι βάλλουσι καὶ ὡς τελέεσθαι ὀίω,
  \mark \markup { "1.201" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line201" {
        \lyricmode {
    % Line 201
    ἀθ -- άν -- ατ -- οι βάλλ -- ουσ -- ι καὶ ὡς τελ -- έ -- εσθ -- αι ὀ -- ί -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line202" {
        \clef "treble_8"
        \time 7/16
  
    % Line 202: οὔτε τι μάντις ἐὼν οὔτ’ οἰωνῶν σάφα εἰδώς.
  \mark \markup { "1.202" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line202" {
        \lyricmode {
    % Line 202
    οὔτ -- ε τι μάντ -- ις ἐ -- ὼν οὔτ’ οἰ -- ων -- ῶν _ σάφ -- α εἰδ -- ώς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line203" {
        \clef "treble_8"
        \time 7/16
  
    % Line 203: οὔ τοι ἔτι δηρόν γε φίλης ἀπὸ πατρίδος αἴης
  \mark \markup { "1.203" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line203" {
        \lyricmode {
    % Line 203
    οὔ τοι ἔτ -- ι δηρ -- όν γε φίλ -- ης ἀπ -- ὸ πατρ -- ίδ -- ος αἴ -- ης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line204" {
        \clef "treble_8"
        \time 7/16
  
    % Line 204: ἔσσεται, οὐδ’ εἴ πέρ τε σιδήρεα δέσματ’ ἔχῃσιν·
  \mark \markup { "1.204" }
    c'8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line204" {
        \lyricmode {
    % Line 204
    ἔσσ -- ετ -- αι οὐδ’ εἴ πέρ τε σιδ -- ήρ -- ε -- α δέσμ -- ατ’ ἔχ -- ῃσ -- ιν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line205" {
        \clef "treble_8"
        \time 7/16
  
    % Line 205: φράσσεται ὥς κε νέηται, ἐπεὶ πολυμήχανός ἐστιν.
  \mark \markup { "1.205" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line205" {
        \lyricmode {
    % Line 205
    φράσσ -- ετ -- αι ὥς κε νέ -- ητ -- αι ἐπ -- εὶ πολ -- υμ -- ήχ -- αν -- ός ἐστ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 206-210 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line206" {
        \clef "treble_8"
        \time 7/16
  
    % Line 206: ἀλλ’ ἄγε μοι τόδε εἰπὲ καὶ ἀτρεκέως κατάλεξον,
  \mark \markup { "1.206" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line206" {
        \lyricmode {
    % Line 206
    ἀλλ’ ἄγ -- ε μοι τόδ -- ε εἰπ -- ὲ καὶ ἀτρ -- εκ -- έ -- ως κατ -- άλ -- εξ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line207" {
        \clef "treble_8"
        \time 7/16
  
    % Line 207: εἰ δὴ ἐξ αὐτοῖο τόσος πάϊς εἰς Ὀδυσῆος.
  \mark \markup { "1.207" }
    c'8. c'4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line207" {
        \lyricmode {
    % Line 207
    εἰ δὴ ἐξ αὐτ -- οῖ _ -- ο τόσ -- ος πά -- ϊς εἰς Ὀδ -- υσ -- ῆ _ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line208" {
        \clef "treble_8"
        \time 7/16
  
    % Line 208: αἰνῶς μὲν κεφαλήν τε καὶ ὄμματα καλὰ ἔοικας
  \mark \markup { "1.208" }
    c'8. c'8\( b8\) | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line208" {
        \lyricmode {
    % Line 208
    αἰν -- ῶς _ μὲν κεφ -- αλ -- ήν τε καὶ ὄμμ -- ατ -- α καλ -- ὰ ἔοικ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line209" {
        \clef "treble_8"
        \time 7/16
  
    % Line 209: κείνῳ, ἐπεὶ θαμὰ τοῖον ἐμισγόμεθ’ ἀλλήλοισιν,
  \mark \markup { "1.209" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line209" {
        \lyricmode {
    % Line 209
    κείν -- ῳ ἐπ -- εὶ θαμ -- ὰ τοῖ _ -- ον ἐμ -- ισγ -- όμ -- εθ’ ἀλλ -- ήλ -- οισ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line210" {
        \clef "treble_8"
        \time 7/16
  
    % Line 210: πρίν γε τὸν ἐς Τροίην ἀναβήμεναι, ἔνθα περ ἄλλοι
  \mark \markup { "1.210" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line210" {
        \lyricmode {
    % Line 210
    πρίν γε τὸν ἐς Τροί -- ην ἀν -- αβ -- ήμ -- εν -- αι ἔνθ -- α περ ἄλλ -- οι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 211-215 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line211" {
        \clef "treble_8"
        \time 7/16
  
    % Line 211: Ἀργείων οἱ ἄριστοι ἔβαν κοίλῃς ἐνὶ νηυσίν·
  \mark \markup { "1.211" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line211" {
        \lyricmode {
    % Line 211
    Ἀργ -- εί -- ων οἱ ἄρ -- ιστ -- οι ἔβ -- αν κοίλ -- ῃς ἐν -- ὶ νηυσ -- ίν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line212" {
        \clef "treble_8"
        \time 7/16
  
    % Line 212: ἐκ τοῦ δ’οὔτ’ Ὀδυσῆα ἐγὼν ἴδον οὔτ’ ἔμ’ ἐκεῖνος.
  \mark \markup { "1.212" }
    c'8. c'8\( b8\) | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line212" {
        \lyricmode {
    % Line 212
    ἐκ τοῦ _ δ’οὔτ’ Ὀδ -- υσ -- ῆ _ -- α ἐγ -- ὼν ἴδ -- ον οὔτ’ ἔμ’ ἐκ -- εῖν _ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line213" {
        \clef "treble_8"
        \time 7/16
  
    % Line 213: τὴν δ’αὖ Τηλέμαχος πεπνυμένος ἀντίον ηὔδα·
  \mark \markup { "1.213" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line213" {
        \lyricmode {
    % Line 213
    τὴν δ’αὖ _ Τηλ -- έμ -- αχ -- ος πεπν -- υμ -- έν -- ος ἀντ -- ί -- ον ηὔδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line214" {
        \clef "treble_8"
        \time 7/16
  
    % Line 214: τοιγὰρ ἐγώ τοι, ξεῖνε, μάλ’ ἀτρεκέως ἀγορεύσω.
  \mark \markup { "1.214" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line214" {
        \lyricmode {
    % Line 214
    τοιγ -- ὰρ ἐγ -- ώ τοι ξεῖν _ -- ε μάλ’ ἀτρ -- εκ -- έ -- ως ἀγ -- ορ -- εύσ -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line215" {
        \clef "treble_8"
        \time 7/16
  
    % Line 215: μήτηρ μέν τέ μέ φησι τοῦ ἔμμεναι, αὐτὰρ ἐγώ γε
  \mark \markup { "1.215" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8.\( | \noBreak
    b8\) c'8. b8 | \noBreak
    b8 b8. c'8 | \noBreak
    b8 c'8. a8. | \noBreak
    r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line215" {
        \lyricmode {
    % Line 215
    μήτ -- ηρ μέν τέ μέ φησ -- ι τοῦ _ ἔμμ -- εν -- αι αὐτ -- ὰρ ἐγ -- ώ γε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 216-220 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line216" {
        \clef "treble_8"
        \time 7/16
  
    % Line 216: οὐκ οἶδ’· οὐ γάρ πώ τις ἑὸν γόνον αὐτὸς ἀνέγνω.
  \mark \markup { "1.216" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line216" {
        \lyricmode {
    % Line 216
    οὐκ οἶδ’· _ οὐ γάρ πώ τις ἑὸν γόν -- ον αὐτ -- ὸς ἀν -- έγν -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line217" {
        \clef "treble_8"
        \time 7/16
  
    % Line 217: ὡς δὴ ἐγώ γ’ὄφελον μάκαρός νύ τευ ἔμμεναι υἱὸς
  \mark \markup { "1.217" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line217" {
        \lyricmode {
    % Line 217
    ὡς δὴ ἐγ -- ώ γ’ὄφ -- ελ -- ον μάκ -- αρ -- ός νύ τευ ἔμμ -- εν -- αι υἱ -- ὸς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line218" {
        \clef "treble_8"
        \time 7/16
  
    % Line 218: ἀνέρος, ὃν κτεάτεσσιν ἑοῖς ἔπι γῆρας ἔτετμε.
  \mark \markup { "1.218" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line218" {
        \lyricmode {
    % Line 218
    ἀν -- έρ -- ος ὃν κτε -- άτ -- εσσ -- ιν ἑ -- οῖς _ ἔπ -- ι γῆρ _ -- ας ἔτ -- ετμ -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line219" {
        \clef "treble_8"
        \time 7/16
  
    % Line 219: νῦν δ’ὃς ἀποτμότατος γένετο θνητῶν ἀνθρώπων,
  \mark \markup { "1.219" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line219" {
        \lyricmode {
    % Line 219
    νῦν _ δ’ὃς ἀπ -- οτμ -- ότ -- ατ -- ος γέν -- ετ -- ο θνητ -- ῶν _ ἀνθρ -- ώπ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line220" {
        \clef "treble_8"
        \time 7/16
  
    % Line 220: τοῦ μ’ἔκ φασι γενέσθαι, ἐπεὶ σύ με τοῦτ’ ἐρεείνεις.
  \mark \markup { "1.220" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line220" {
        \lyricmode {
    % Line 220
    τοῦ _ μ’ἔκ φασ -- ι γεν -- έσθ -- αι ἐπ -- εὶ σύ με τοῦτ’ _ ἐρ -- ε -- είν -- εις
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 221-225 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line221" {
        \clef "treble_8"
        \time 7/16
  
    % Line 221: τὸν δ’αὖτε προσέειπε θεά, γλαυκῶπις Ἀθήνη·
  \mark \markup { "1.221" }
    c'8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line221" {
        \lyricmode {
    % Line 221
    τὸν δ’αὖτ _ -- ε προσ -- έ -- ειπ -- ε θε -- ά γλαυκ -- ῶπ _ -- ις Ἀθ -- ήν -- η·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line222" {
        \clef "treble_8"
        \time 7/16
  
    % Line 222: οὐ μέν τοι γενεήν γε θεοὶ νώνυμνον ὀπίσσω
  \mark \markup { "1.222" }
    c'8. c'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line222" {
        \lyricmode {
    % Line 222
    οὐ μέν τοι γεν -- ε -- ήν γε θε -- οὶ νών -- υμν -- ον ὀπ -- ίσσ -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line223" {
        \clef "treble_8"
        \time 7/16
  
    % Line 223: θῆκαν, ἐπεὶ σέ γε τοῖον ἐγείνατο Πηνελόπεια.
  \mark \markup { "1.223" }
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line223" {
        \lyricmode {
    % Line 223
    θῆκ _ -- αν ἐπ -- εὶ σέ γε τοῖ _ -- ον ἐγ -- είν -- ατ -- ο Πην -- ελ -- όπ -- ει -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line224" {
        \clef "treble_8"
        \time 7/16
  
    % Line 224: ἀλλ’ ἄγε μοι τόδε εἰπὲ καὶ ἀτρεκέως κατάλεξον·
  \mark \markup { "1.224" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line224" {
        \lyricmode {
    % Line 224
    ἀλλ’ ἄγ -- ε μοι τόδ -- ε εἰπ -- ὲ καὶ ἀτρ -- εκ -- έ -- ως κατ -- άλ -- εξ -- ον·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line225" {
        \clef "treble_8"
        \time 7/16
  
    % Line 225: τίς δαίς, τίς δὲ ὅμιλος ὅδ’ ἔπλετο; τίπτε δέ σε χρεώ;
  \mark \markup { "1.225" }
    c'8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line225" {
        \lyricmode {
    % Line 225
    τίς δαίς τίς δὲ ὅμ -- ιλ -- ος ὅδ’ ἔπλ -- ετ -- ο; τίπτ -- ε δέ σε χρεώ;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 226-230 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line226" {
        \clef "treble_8"
        \time 7/16
  
    % Line 226: εἰλαπίν η ἠὲ γάμος; ἐπεὶ οὐκ ἔρανος τάδε γ’ἐστίν·
  \mark \markup { "1.226" }
    c'8. c'8. e'8. | \noBreak
    c'8. c'8 | \noBreak
    e'8 c'8 b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. | \noBreak
    r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line226" {
        \lyricmode {
    % Line 226
    εἰλ -- απ -- ίν η ἠ -- ὲ γάμ -- ος; ἐπ -- εὶ οὐκ ἔρ -- αν -- ος τάδ -- ε γ’ἐστ -- ίν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line227" {
        \clef "treble_8"
        \time 7/16
  
    % Line 227: ὥς τέ μοι ὑβρίζοντες ὑπερφιάλως δοκέουσι
  \mark \markup { "1.227" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line227" {
        \lyricmode {
    % Line 227
    ὥς τέ μοι ὑβρ -- ίζ -- οντ -- ες ὑπ -- ερφ -- ι -- άλ -- ως δοκ -- έ -- ουσ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line228" {
        \clef "treble_8"
        \time 7/16
  
    % Line 228: δαίνυσθαι κατὰ δῶμα. νεμεσσήσαιτό κεν ἀνὴρ
  \mark \markup { "1.228" }
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line228" {
        \lyricmode {
    % Line 228
    δαίν -- υσθ -- αι κατ -- ὰ δῶμ _ -- α νεμ -- εσσ -- ήσ -- αιτ -- ό κεν ἀν -- ὴρ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line229" {
        \clef "treble_8"
        \time 7/16
  
    % Line 229: αἴσχεα πόλλ’ ὁρόων, ὅς τις πινυτός γε μετέλθοι.
  \mark \markup { "1.229" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line229" {
        \lyricmode {
    % Line 229
    αἴσχ -- ε -- α πόλλ’ ὁρ -- ό -- ων ὅς τις πιν -- υτ -- ός γε μετ -- έλθ -- οι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line230" {
        \clef "treble_8"
        \time 7/16
  
    % Line 230: τὴν δ’αὖ Τηλέμαχος πεπνυμένος ἀντίον ηὔδα·
  \mark \markup { "1.230" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line230" {
        \lyricmode {
    % Line 230
    τὴν δ’αὖ _ Τηλ -- έμ -- αχ -- ος πεπν -- υμ -- έν -- ος ἀντ -- ί -- ον ηὔδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 231-235 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line231" {
        \clef "treble_8"
        \time 7/16
  
    % Line 231: ξεῖν’, ἐπεὶ ἂρ δὴ ταῦτά μ’ ἀνείρεαι ἠδὲ μεταλλᾷς,
  \mark \markup { "1.231" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line231" {
        \lyricmode {
    % Line 231
    ξεῖν’ _ ἐπ -- εὶ ἂρ δὴ ταῦτ _ -- ά μ’ ἀν -- είρ -- ε -- αι ἠδ -- ὲ μετ -- αλλ -- ᾷς _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line232" {
        \clef "treble_8"
        \time 7/16
  
    % Line 232: μέλλεν μέν ποτε οἶκος ὅδ’ ἀφνειὸς καὶ ἀμύμων
  \mark \markup { "1.232" }
    c'8. b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line232" {
        \lyricmode {
    % Line 232
    μέλλ -- εν μέν ποτ -- ε οἶκ _ -- ος ὅδ’ ἀφν -- ει -- ὸς καὶ ἀμ -- ύμ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line233" {
        \clef "treble_8"
        \time 7/16
  
    % Line 233: ἔμμεναι, ὄφρ’ ἔτι κεῖνος ἀνὴρ ἐπιδήμιος ἦεν·
  \mark \markup { "1.233" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line233" {
        \lyricmode {
    % Line 233
    ἔμμ -- εν -- αι ὄφρ’ ἔτ -- ι κεῖν _ -- ος ἀν -- ὴρ ἐπ -- ιδ -- ήμ -- ι -- ος ἦ _ -- εν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line234" {
        \clef "treble_8"
        \time 7/16
  
    % Line 234: νῦν δ’ἑτέρως ἐβόλοντο θεοὶ κακὰ μητιόωντες,
  \mark \markup { "1.234" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line234" {
        \lyricmode {
    % Line 234
    νῦν _ δ’ἑτ -- έρ -- ως ἐβ -- όλ -- οντ -- ο θε -- οὶ κακ -- ὰ μητ -- ι -- ό -- ωντ -- ες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line235" {
        \clef "treble_8"
        \time 7/16
  
    % Line 235: οἳ κεῖνον μὲν ἄιστον ἐποίησαν περὶ πάντων
  \mark \markup { "1.235" }
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line235" {
        \lyricmode {
    % Line 235
    οἳ κεῖν _ -- ον μὲν ἄ -- ιστ -- ον ἐπ -- οί -- ησ -- αν περ -- ὶ πάντ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 236-240 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line236" {
        \clef "treble_8"
        \time 7/16
  
    % Line 236: ἀνθρώπων, ἐπεὶ οὔ κε θανόντι περ ὧδ’ ἀκαχοίμην,
  \mark \markup { "1.236" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line236" {
        \lyricmode {
    % Line 236
    ἀνθρ -- ώπ -- ων ἐπ -- εὶ οὔ κε θαν -- όντ -- ι περ ὧδ’ _ ἀκ -- αχ -- οίμ -- ην
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line237" {
        \clef "treble_8"
        \time 7/16
  
    % Line 237: εἰ μετὰ οἷς ἑτάροισι δάμη Τρώων ἐνὶ δήμῳ,
  \mark \markup { "1.237" }
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line237" {
        \lyricmode {
    % Line 237
    εἰ μετ -- ὰ οἷς _ ἑτ -- άρ -- οισ -- ι δάμ -- η Τρώ -- ων ἐν -- ὶ δήμ -- ῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line238" {
        \clef "treble_8"
        \time 7/16
  
    % Line 238: ἠὲ φίλων ἐν χερσίν, ἐπεὶ πόλεμον τολύπευσεν.
  \mark \markup { "1.238" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line238" {
        \lyricmode {
    % Line 238
    ἠ -- ὲ φίλ -- ων ἐν χερσ -- ίν ἐπ -- εὶ πόλ -- εμ -- ον τολ -- ύπ -- ευσ -- εν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line239" {
        \clef "treble_8"
        \time 7/16
  
    % Line 239: τῷ κέν οἱ τύμβον μὲν ἐποίησαν Παναχαιοί,
  \mark \markup { "1.239" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line239" {
        \lyricmode {
    % Line 239
    τῷ _ κέν οἱ τύμβ -- ον μὲν ἐπ -- οί -- ησ -- αν Παν -- αχ -- αι -- οί
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line240" {
        \clef "treble_8"
        \time 7/16
  
    % Line 240: ἠδέ κε καὶ ᾧ παιδὶ μέγα κλέος ἤρατ’ ὀπίσσω.
  \mark \markup { "1.240" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line240" {
        \lyricmode {
    % Line 240
    ἠδ -- έ κε καὶ ᾧ _ παιδ -- ὶ μέγ -- α κλέ -- ος ἤρ -- ατ’ ὀπ -- ίσσ -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 241-245 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line241" {
        \clef "treble_8"
        \time 7/16
  
    % Line 241: νῦν δέ μιν ἀκλειῶς ἅρπυιαι ἀνηρείψαντο·
  \mark \markup { "1.241" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line241" {
        \lyricmode {
    % Line 241
    νῦν _ δέ μιν ἀκλ -- ει -- ῶς _ ἅρπ -- υι -- αι ἀν -- ηρ -- είψ -- αντ -- ο·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line242" {
        \clef "treble_8"
        \time 7/16
  
    % Line 242: οἴχετ’ ἄιστος ἄπυστος, ἐμοὶ δ’ὀδύνας τε γόους τε
  \mark \markup { "1.242" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line242" {
        \lyricmode {
    % Line 242
    οἴχ -- ετ’ ἄ -- ιστ -- ος ἄπ -- υστ -- ος ἐμ -- οὶ δ’ὀδ -- ύν -- ας τε γό -- ους τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line243" {
        \clef "treble_8"
        \time 7/16
  
    % Line 243: κάλλιπεν. οὐδέ τι κεῖνον ὀδυρόμενος στεναχίζω
  \mark \markup { "1.243" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line243" {
        \lyricmode {
    % Line 243
    κάλλ -- ιπ -- εν οὐδ -- έ τι κεῖν _ -- ον ὀδ -- υρ -- όμ -- εν -- ος στεν -- αχ -- ίζ -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line244" {
        \clef "treble_8"
        \time 7/16
  
    % Line 244: οἶον, ἐπεί νύ μοι ἄλλα θεοὶ κακὰ κήδε’ ἔτευξαν.
  \mark \markup { "1.244" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line244" {
        \lyricmode {
    % Line 244
    οἶ _ -- ον ἐπ -- εί νύ μοι ἄλλ -- α θε -- οὶ κακ -- ὰ κήδ -- ε’ ἔτ -- ευξ -- αν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line245" {
        \clef "treble_8"
        \time 7/16
  
    % Line 245: ὅσσοι γὰρ νήσοισιν ἐπικρατέουσιν ἄριστοι,
  \mark \markup { "1.245" }
    c'8. b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line245" {
        \lyricmode {
    % Line 245
    ὅσσ -- οι γὰρ νήσ -- οισ -- ιν ἐπ -- ικρ -- ατ -- έ -- ουσ -- ιν ἄρ -- ιστ -- οι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 246-250 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line246" {
        \clef "treble_8"
        \time 7/16
  
    % Line 246: Δουλιχίῳ τε Σάμῃ τε καὶ ὑλήεντι Ζακύνθῳ,
  \mark \markup { "1.246" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line246" {
        \lyricmode {
    % Line 246
    Δουλ -- ιχ -- ί -- ῳ τε Σάμ -- ῃ τε καὶ ὑλ -- ή -- εντ -- ι Ζακ -- ύνθ -- ῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line247" {
        \clef "treble_8"
        \time 7/16
  
    % Line 247: ἠδ’ ὅσσοι κραναὴν Ἰθάκην κάτα κοιρανέουσιν,
  \mark \markup { "1.247" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line247" {
        \lyricmode {
    % Line 247
    ἠδ’ ὅσσ -- οι κραν -- α -- ὴν Ἰθ -- άκ -- ην κάτ -- α κοιρ -- αν -- έ -- ουσ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line248" {
        \clef "treble_8"
        \time 7/16
  
    % Line 248: τόσσοι μητέρ’ ἐμὴν μνῶνται, τρύχουσι δὲ οἶκον.
  \mark \markup { "1.248" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line248" {
        \lyricmode {
    % Line 248
    τόσσ -- οι μητ -- έρ’ ἐμ -- ὴν μνῶντ _ -- αι τρύχ -- ουσ -- ι δὲ οἶκ _ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line249" {
        \clef "treble_8"
        \time 7/16
  
    % Line 249: ἡ δ’οὔτ’ ἀρνεῖται στυγερὸν γάμον οὔτε τελευτὴν
  \mark \markup { "1.249" }
    c'8. c'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line249" {
        \lyricmode {
    % Line 249
    ἡ δ’οὔτ’ ἀρν -- εῖτ _ -- αι στυγ -- ερ -- ὸν γάμ -- ον οὔτ -- ε τελ -- ευτ -- ὴν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line250" {
        \clef "treble_8"
        \time 7/16
  
    % Line 250: ποιῆσαι δύναται· τοὶ δὲ φθινύθουσιν ἔδοντες
  \mark \markup { "1.250" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line250" {
        \lyricmode {
    % Line 250
    ποι -- ῆσ _ -- αι δύν -- ατ -- αι· τοὶ δὲ φθιν -- ύθ -- ουσ -- ιν ἔδ -- οντ -- ες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 251-255 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line251" {
        \clef "treble_8"
        \time 7/16
  
    % Line 251: οἶκον ἐμόν· τάχα δή με διαρραίσουσι καὶ αὐτόν.
  \mark \markup { "1.251" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line251" {
        \lyricmode {
    % Line 251
    οἶκ _ -- ον ἐμ -- όν· τάχ -- α δή με δι -- αρρ -- αίσ -- ουσ -- ι καὶ αὐτ -- όν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line252" {
        \clef "treble_8"
        \time 7/16
  
    % Line 252: τὸν δ’ἐπαλαστήσασα προσηύδα Παλλὰς Ἀθήνη·
  \mark \markup { "1.252" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line252" {
        \lyricmode {
    % Line 252
    τὸν δ’ἐπ -- αλ -- αστ -- ήσ -- ασ -- α προσ -- ηύδ -- α Παλλ -- ὰς Ἀθ -- ήν -- η·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line253" {
        \clef "treble_8"
        \time 7/16
  
    % Line 253: ὢ πόποι, ἦ δὴ πολλὸν ἀποιχομένου Ὀδυσῆος
  \mark \markup { "1.253" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line253" {
        \lyricmode {
    % Line 253
    ὢ πόπ -- οι ἦ _ δὴ πολλ -- ὸν ἀπ -- οιχ -- ομ -- έν -- ου Ὀδ -- υσ -- ῆ _ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line254" {
        \clef "treble_8"
        \time 7/16
  
    % Line 254: δεύῃ, ὅ κε μνηστῆρσιν ἀναιδέσι χεῖρας ἐφείη.
  \mark \markup { "1.254" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line254" {
        \lyricmode {
    % Line 254
    δεύ -- ῃ ὅ κε μνηστ -- ῆρσ _ -- ιν ἀν -- αιδ -- έσ -- ι χεῖρ _ -- ας ἐφ -- εί -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line255" {
        \clef "treble_8"
        \time 7/16
  
    % Line 255: εἰ γὰρ νῦν ἐλθὼν δόμου ἐν πρώτῃσι θύρῃσι
  \mark \markup { "1.255" }
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line255" {
        \lyricmode {
    % Line 255
    εἰ γὰρ νῦν _ ἐλθ -- ὼν δόμ -- ου ἐν πρώτ -- ῃσ -- ι θύρ -- ῃσ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 256-260 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line256" {
        \clef "treble_8"
        \time 7/16
  
    % Line 256: σταίη, ἔχων πήληκα καὶ ἀσπίδα καὶ δύο δοῦρε,
  \mark \markup { "1.256" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line256" {
        \lyricmode {
    % Line 256
    σταί -- η ἔχ -- ων πήλ -- ηκ -- α καὶ ἀσπ -- ίδ -- α καὶ δύ -- ο δοῦρ _ -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line257" {
        \clef "treble_8"
        \time 7/16
  
    % Line 257: τοῖος ἐὼν οἷόν μιν ἐγὼ τὰ πρῶτ’ ἐνόησα
  \mark \markup { "1.257" }
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line257" {
        \lyricmode {
    % Line 257
    τοῖ _ -- ος ἐ -- ὼν οἷ _ -- όν μιν ἐγ -- ὼ τὰ πρῶτ’ _ ἐν -- ό -- ησ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line258" {
        \clef "treble_8"
        \time 7/16
  
    % Line 258: οἴκῳ ἐν ἡμετέρῳ πίνοντά τε τερπόμενόν τε,
  \mark \markup { "1.258" }
    c'8. b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line258" {
        \lyricmode {
    % Line 258
    οἴκ -- ῳ ἐν ἡμ -- ετ -- έρ -- ῳ πίν -- οντ -- ά τε τερπ -- όμ -- εν -- όν τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line259" {
        \clef "treble_8"
        \time 7/16
  
    % Line 259: ἐξ Ἐφύρης ἀνιόντα παρ’ Ἴλου Μερμερίδαο--
  \mark \markup { "1.259" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line259" {
        \lyricmode {
    % Line 259
    ἐξ Ἐφ -- ύρ -- ης ἀν -- ι -- όντ -- α παρ’ Ἴλ -- ου Μερμ -- ερ -- ίδ -- α -- ο--
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line260" {
        \clef "treble_8"
        \time 7/16
  
    % Line 260: ᾤχετο γὰρ καὶ κεῖσε θοῆς ἐπὶ νηὸς Ὀδυσσεὺς
  \mark \markup { "1.260" }
    c'8. b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line260" {
        \lyricmode {
    % Line 260
    ᾤχ -- ετ -- ο γὰρ καὶ κεῖσ _ -- ε θο -- ῆς _ ἐπ -- ὶ νη -- ὸς Ὀδ -- υσσ -- εὺς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 261-265 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line261" {
        \clef "treble_8"
        \time 7/16
  
    % Line 261: φάρμακον ἀνδροφόνον διζήμενος, ὄφρα οἱ εἴη
  \mark \markup { "1.261" }
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line261" {
        \lyricmode {
    % Line 261
    φάρμ -- ακ -- ον ἀνδρ -- οφ -- όν -- ον διζ -- ήμ -- εν -- ος ὄφρ -- α οἱ εἴ -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line262" {
        \clef "treble_8"
        \time 7/16
  
    % Line 262: ἰοὺς χρίεσθαι χαλκήρεας· ἀλλ’ ὁ μὲν οὔ οἱ
  \mark \markup { "1.262" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line262" {
        \lyricmode {
    % Line 262
    ἰ -- οὺς χρί -- εσθ -- αι χαλκ -- ήρ -- ε -- ας· ἀλλ’ ὁ μὲν οὔ οἱ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line263" {
        \clef "treble_8"
        \time 7/16
  
    % Line 263: δῶκεν, ἐπεί ῥα θεοὺς νεμεσίζετο αἰὲν ἐόντας,
  \mark \markup { "1.263" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line263" {
        \lyricmode {
    % Line 263
    δῶκ _ -- εν ἐπ -- εί ῥα θε -- οὺς νεμ -- εσ -- ίζ -- ετ -- ο αἰ -- ὲν ἐ -- όντ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line264" {
        \clef "treble_8"
        \time 7/16
  
    % Line 264: ἀλλὰ πατήρ οἱ δῶκεν ἐμός· φιλέεσκε γὰρ αἰνῶς--
  \mark \markup { "1.264" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line264" {
        \lyricmode {
    % Line 264
    ἀλλ -- ὰ πατ -- ήρ οἱ δῶκ _ -- εν ἐμ -- ός· φιλ -- έ -- εσκ -- ε γὰρ αἰν -- ῶς-- _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line265" {
        \clef "treble_8"
        \time 7/16
  
    % Line 265: τοῖος ἐὼν μνηστῆρσιν ὁμιλήσειεν Ὀδυσσεύς·
  \mark \markup { "1.265" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line265" {
        \lyricmode {
    % Line 265
    τοῖ _ -- ος ἐ -- ὼν μνηστ -- ῆρσ _ -- ιν ὁμ -- ιλ -- ήσ -- ει -- εν Ὀδ -- υσσ -- εύς·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 266-270 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line266" {
        \clef "treble_8"
        \time 7/16
  
    % Line 266: πάντες κ’ὠκύμοροί τε γενοίατο πικρόγαμοί τε.
  \mark \markup { "1.266" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line266" {
        \lyricmode {
    % Line 266
    πάντ -- ες κ’ὠκ -- ύμ -- ορ -- οί τε γεν -- οί -- ατ -- ο πικρ -- όγ -- αμ -- οί τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line267" {
        \clef "treble_8"
        \time 7/16
  
    % Line 267: ἀλλ’ ἦ τοι μὲν ταῦτα θεῶν ἐν γούνασι κεῖται,
  \mark \markup { "1.267" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line267" {
        \lyricmode {
    % Line 267
    ἀλλ’ ἦ _ τοι μὲν ταῦτ _ -- α θε -- ῶν _ ἐν γούν -- ασ -- ι κεῖτ _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line268" {
        \clef "treble_8"
        \time 7/16
  
    % Line 268: ἤ κεν νοστήσας ἀποτίσεται, ἦε καὶ οὐκί,
  \mark \markup { "1.268" }
    c'8. c'4 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line268" {
        \lyricmode {
    % Line 268
    ἤ κεν νοστ -- ήσ -- ας ἀπ -- οτ -- ίσ -- ετ -- αι ἦ _ -- ε καὶ οὐκ -- ί
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line269" {
        \clef "treble_8"
        \time 7/16
  
    % Line 269: οἷσιν ἐνὶ μεγάροισι· σὲ δὲ φράζεσθαι ἄνωγα,
  \mark \markup { "1.269" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line269" {
        \lyricmode {
    % Line 269
    οἷσ _ -- ιν ἐν -- ὶ μεγ -- άρ -- οισ -- ι· σὲ δὲ φράζ -- εσθ -- αι ἄν -- ωγ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line270" {
        \clef "treble_8"
        \time 7/16
  
    % Line 270: ὅππως κε μνηστῆρας ἀπώσεαι ἐκ μεγάροιο.
  \mark \markup { "1.270" }
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line270" {
        \lyricmode {
    % Line 270
    ὅππ -- ως κε μνηστ -- ῆρ _ -- ας ἀπ -- ώσ -- ε -- αι ἐκ μεγ -- άρ -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 271-275 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line271" {
        \clef "treble_8"
        \time 7/16
  
    % Line 271: εἰ δ’ἄγε νῦν ξυνίει καὶ ἐμῶν ἐμπάζεο μύθων·
  \mark \markup { "1.271" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line271" {
        \lyricmode {
    % Line 271
    εἰ δ’ἄγ -- ε νῦν _ ξυν -- ί -- ει καὶ ἐμ -- ῶν _ ἐμπ -- άζ -- ε -- ο μύθ -- ων·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line272" {
        \clef "treble_8"
        \time 7/16
  
    % Line 272: αὔριον εἰς ἀγορὴν καλέσας ἥρωας Ἀχαιοὺς
  \mark \markup { "1.272" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line272" {
        \lyricmode {
    % Line 272
    αὔρ -- ι -- ον εἰς ἀγ -- ορ -- ὴν καλ -- έσ -- ας ἥρ -- ω -- ας Ἀχ -- αι -- οὺς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line273" {
        \clef "treble_8"
        \time 7/16
  
    % Line 273: μῦθον πέφραδε πᾶσι, θεοὶ δ’ἐπὶ μάρτυροι ἔστων.
  \mark \markup { "1.273" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line273" {
        \lyricmode {
    % Line 273
    μῦθ _ -- ον πέφρ -- αδ -- ε πᾶσ _ -- ι θε -- οὶ δ’ἐπ -- ὶ μάρτ -- υρ -- οι ἔστ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line274" {
        \clef "treble_8"
        \time 7/16
  
    % Line 274: μνηστῆρας μὲν ἐπὶ σφέτερα σκίδνασθαι ἄνωχθι,
  \mark \markup { "1.274" }
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line274" {
        \lyricmode {
    % Line 274
    μνηστ -- ῆρ _ -- ας μὲν ἐπ -- ὶ σφέτ -- ερ -- α σκίδν -- ασθ -- αι ἄν -- ωχθ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line275" {
        \clef "treble_8"
        \time 7/16
  
    % Line 275: μητέρα δ’,εἴ οἱ θυμὸς ἐφορμᾶται γαμέεσθαι,
  \mark \markup { "1.275" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line275" {
        \lyricmode {
    % Line 275
    μητ -- έρ -- α δ’,εἴ οἱ θυμ -- ὸς ἐφ -- ορμ -- ᾶτ _ -- αι γαμ -- έ -- εσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 276-280 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line276" {
        \clef "treble_8"
        \time 7/16
  
    % Line 276: ἂψ ἴτω ἐς μέγαρον πατρὸς μέγα δυναμένοιο·
  \mark \markup { "1.276" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line276" {
        \lyricmode {
    % Line 276
    ἂψ ἴτ -- ω ἐς μέγ -- αρ -- ον πατρ -- ὸς μέγ -- α δυν -- αμ -- έν -- οι -- ο·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line277" {
        \clef "treble_8"
        \time 7/16
  
    % Line 277: οἱ δὲ γάμον τεύξουσι καὶ ἀρτυνέουσιν ἔεδνα
  \mark \markup { "1.277" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line277" {
        \lyricmode {
    % Line 277
    οἱ δὲ γάμ -- ον τεύξ -- ουσ -- ι καὶ ἀρτ -- υν -- έ -- ουσ -- ιν ἔ -- εδν -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line278" {
        \clef "treble_8"
        \time 7/16
  
    % Line 278: πολλὰ μάλ’, ὅσσα ἔοικε φίλης ἐπὶ παιδὸς ἕπεσθαι.
  \mark \markup { "1.278" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line278" {
        \lyricmode {
    % Line 278
    πολλ -- ὰ μάλ’ ὅσσ -- α ἔοικ -- ε φίλ -- ης ἐπ -- ὶ παιδ -- ὸς ἕπ -- εσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line279" {
        \clef "treble_8"
        \time 7/16
  
    % Line 279: σοὶ δ’αὐτῷ πυκινῶς ὑποθήσομαι, αἴ κε πίθηαι·
  \mark \markup { "1.279" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line279" {
        \lyricmode {
    % Line 279
    σοὶ δ’αὐτ -- ῷ _ πυκ -- ιν -- ῶς _ ὑπ -- οθ -- ήσ -- ομ -- αι αἴ κε πίθ -- η -- αι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line280" {
        \clef "treble_8"
        \time 7/16
  
    % Line 280: νῆ’ ἄρσας ἐρέτῃσιν ἐείκοσιν, ἥ τις ἀρίστη,
  \mark \markup { "1.280" }
    c'16.\( b16.\) c'4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line280" {
        \lyricmode {
    % Line 280
    νῆ’ _ ἄρσ -- ας ἐρ -- έτ -- ῃσ -- ιν ἐ -- είκ -- οσ -- ιν ἥ τις ἀρ -- ίστ -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 281-285 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line281" {
        \clef "treble_8"
        \time 7/16
  
    % Line 281: ἔρχεο πευσόμενος πατρὸς δὴν οἰχομένοιο,
  \mark \markup { "1.281" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line281" {
        \lyricmode {
    % Line 281
    ἔρχ -- ε -- ο πευσ -- όμ -- εν -- ος πατρ -- ὸς δὴν οἰχ -- ομ -- έν -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line282" {
        \clef "treble_8"
        \time 7/16
  
    % Line 282: ἤν τίς τοι εἴπῃσι βροτῶν, ἢ ὄσσαν ἀκούσῃς
  \mark \markup { "1.282" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line282" {
        \lyricmode {
    % Line 282
    ἤν τίς τοι εἴπ -- ῃσ -- ι βροτ -- ῶν _ ἢ ὄσσ -- αν ἀκ -- ούσ -- ῃς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line283" {
        \clef "treble_8"
        \time 7/16
  
    % Line 283: ἐκ Διός, ἥ τε μάλιστα φέρει κλέος ἀνθρώποισι.
  \mark \markup { "1.283" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line283" {
        \lyricmode {
    % Line 283
    ἐκ Δι -- ός ἥ τε μάλ -- ιστ -- α φέρ -- ει κλέ -- ος ἀνθρ -- ώπ -- οισ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line284" {
        \clef "treble_8"
        \time 7/16
  
    % Line 284: πρῶτα μὲν ἐς Πύλον ἐλθὲ καὶ εἴρεο Νέστορα δῖον,
  \mark \markup { "1.284" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line284" {
        \lyricmode {
    % Line 284
    πρῶτ _ -- α μὲν ἐς Πύλ -- ον ἐλθ -- ὲ καὶ εἴρ -- ε -- ο Νέστ -- ορ -- α δῖ _ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line285" {
        \clef "treble_8"
        \time 7/16
  
    % Line 285: κεῖθεν δὲ Σπάρτηνδε παρὰ ξανθὸν Μενέλαον·
  \mark \markup { "1.285" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line285" {
        \lyricmode {
    % Line 285
    κεῖθ _ -- εν δὲ Σπάρτ -- ηνδ -- ε παρ -- ὰ ξανθ -- ὸν Μεν -- έλ -- α -- ον·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 286-290 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line286" {
        \clef "treble_8"
        \time 7/16
  
    % Line 286: ὃς γὰρ δεύτατος ἦλθεν Ἀχαιῶν χαλκοχιτώνων.
  \mark \markup { "1.286" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line286" {
        \lyricmode {
    % Line 286
    ὃς γὰρ δεύτ -- ατ -- ος ἦλθ _ -- εν Ἀχ -- αι -- ῶν _ χαλκ -- οχ -- ιτ -- ών -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line287" {
        \clef "treble_8"
        \time 7/16
  
    % Line 287: εἰ μέν κεν πατρὸς βίοτον καὶ νόστον ἀκούσῃς,
  \mark \markup { "1.287" }
    c'8. c'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line287" {
        \lyricmode {
    % Line 287
    εἰ μέν κεν πατρ -- ὸς βί -- οτ -- ον καὶ νόστ -- ον ἀκ -- ούσ -- ῃς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line288" {
        \clef "treble_8"
        \time 7/16
  
    % Line 288: ἦ τ’ἂν τρυχόμενός περ ἔτι τλαίης ἐνιαυτόν·
  \mark \markup { "1.288" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line288" {
        \lyricmode {
    % Line 288
    ἦ _ τ’ἂν τρυχ -- όμ -- εν -- ός περ ἔτ -- ι τλαί -- ης ἐν -- ι -- αυτ -- όν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line289" {
        \clef "treble_8"
        \time 7/16
  
    % Line 289: εἰ δέ κε τεθνηῶτος ἀκούσῃς μηδ’ ἔτ’ ἐόντος,
  \mark \markup { "1.289" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line289" {
        \lyricmode {
    % Line 289
    εἰ δέ κε τεθν -- η -- ῶτ _ -- ος ἀκ -- ούσ -- ῃς μηδ’ ἔτ’ ἐ -- όντ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line290" {
        \clef "treble_8"
        \time 7/16
  
    % Line 290: νοστήσας δὴ ἔπειτα φίλην ἐς πατρίδα γαῖαν
  \mark \markup { "1.290" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line290" {
        \lyricmode {
    % Line 290
    νοστ -- ήσ -- ας δὴ ἔπ -- ειτ -- α φίλ -- ην ἐς πατρ -- ίδ -- α γαῖ _ -- αν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 291-295 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line291" {
        \clef "treble_8"
        \time 7/16
  
    % Line 291: σῆμά τέ οἱ χεῦαι καὶ ἐπὶ κτέρεα κτερεΐξαι
  \mark \markup { "1.291" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line291" {
        \lyricmode {
    % Line 291
    σῆμ _ -- ά τέ οἱ χεῦ _ -- αι καὶ ἐπ -- ὶ κτέρ -- ε -- α κτερ -- ε -- ΐξ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line292" {
        \clef "treble_8"
        \time 7/16
  
    % Line 292: πολλὰ μάλ’, ὅσσα ἔοικε, καὶ ἀνέρι μητέρα δοῦναι.
  \mark \markup { "1.292" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line292" {
        \lyricmode {
    % Line 292
    πολλ -- ὰ μάλ’ ὅσσ -- α ἔοικ -- ε καὶ ἀν -- έρ -- ι μητ -- έρ -- α δοῦν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line293" {
        \clef "treble_8"
        \time 7/16
  
    % Line 293: αὐτὰρ ἐπὴν δὴ ταῦτα τελευτήσῃς τε καὶ ἔρξῃς,
  \mark \markup { "1.293" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line293" {
        \lyricmode {
    % Line 293
    αὐτ -- ὰρ ἐπ -- ὴν δὴ ταῦτ _ -- α τελ -- ευτ -- ήσ -- ῃς τε καὶ ἔρξ -- ῃς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line294" {
        \clef "treble_8"
        \time 7/16
  
    % Line 294: φράζεσθαι δὴ ἔπειτα κατὰ φρένα καὶ κατὰ θυμὸν
  \mark \markup { "1.294" }
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line294" {
        \lyricmode {
    % Line 294
    φράζ -- εσθ -- αι δὴ ἔπ -- ειτ -- α κατ -- ὰ φρέν -- α καὶ κατ -- ὰ θυμ -- ὸν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line295" {
        \clef "treble_8"
        \time 7/16
  
    % Line 295: ὅππως κε μνηστῆρας ἐνὶ μεγάροισι τεοῖσι
  \mark \markup { "1.295" }
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line295" {
        \lyricmode {
    % Line 295
    ὅππ -- ως κε μνηστ -- ῆρ _ -- ας ἐν -- ὶ μεγ -- άρ -- οισ -- ι τε -- οῖσ _ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 296-300 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line296" {
        \clef "treble_8"
        \time 7/16
  
    % Line 296: κτείνῃς ἠὲ δόλῳ ἢ ἀμφαδόν· οὐδέ τί σε χρὴ
  \mark \markup { "1.296" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line296" {
        \lyricmode {
    % Line 296
    κτείν -- ῃς ἠ -- ὲ δόλ -- ῳ ἢ ἀμφ -- αδ -- όν· οὐδ -- έ τί σε χρὴ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line297" {
        \clef "treble_8"
        \time 7/16
  
    % Line 297: νηπιάας ὀχέειν, ἐπεὶ οὐκέτι τηλίκος ἐσσι.
  \mark \markup { "1.297" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line297" {
        \lyricmode {
    % Line 297
    νηπ -- ι -- ά -- ας ὀχ -- έ -- ειν ἐπ -- εὶ οὐκ -- έτ -- ι τηλ -- ίκ -- ος ἐσσ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line298" {
        \clef "treble_8"
        \time 7/16
  
    % Line 298: ἢ οὐκ ἀίεις οἷον κλέος ἔλλαβε δῖος Ὀρέστης
  \mark \markup { "1.298" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line298" {
        \lyricmode {
    % Line 298
    ἢ οὐκ ἀ -- ί -- εις οἷ _ -- ον κλέ -- ος ἔλλ -- αβ -- ε δῖ _ -- ος Ὀρ -- έστ -- ης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line299" {
        \clef "treble_8"
        \time 7/16
  
    % Line 299: πάντας ἐπ’ ἀνθρώπους, ἐπεὶ ἔκτανε πατροφονῆα,
  \mark \markup { "1.299" }
    c'8. b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line299" {
        \lyricmode {
    % Line 299
    πάντ -- ας ἐπ’ ἀνθρ -- ώπ -- ους ἐπ -- εὶ ἔκτ -- αν -- ε πατρ -- οφ -- ον -- ῆ _ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line300" {
        \clef "treble_8"
        \time 7/16
  
    % Line 300: Αἴγισθον δολόμητιν, ὅ οἱ πατέρα κλυτὸν ἔκτα;
  \mark \markup { "1.300" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line300" {
        \lyricmode {
    % Line 300
    Αἴγ -- ισθ -- ον δολ -- όμ -- ητ -- ιν ὅ οἱ πατ -- έρ -- α κλυτ -- ὸν ἔκτ -- α;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 301-305 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line301" {
        \clef "treble_8"
        \time 7/16
  
    % Line 301: καὶ σύ, φίλος, μάλα γάρ σ’ὁρόω καλόν τε μέγαν τε,
  \mark \markup { "1.301" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line301" {
        \lyricmode {
    % Line 301
    καὶ σύ φίλ -- ος μάλ -- α γάρ σ’ὁρ -- ό -- ω καλ -- όν τε μέγ -- αν τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line302" {
        \clef "treble_8"
        \time 7/16
  
    % Line 302: ἄλκιμος ἔσσ’, ἵνα τίς σε καὶ ὀψιγόνων ἐὺ εἴπῃ.
  \mark \markup { "1.302" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line302" {
        \lyricmode {
    % Line 302
    ἄλκ -- ιμ -- ος ἔσσ’ ἵν -- α τίς σε καὶ ὀψ -- ιγ -- όν -- ων ἐ -- ὺ εἴπ -- ῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line303" {
        \clef "treble_8"
        \time 7/16
  
    % Line 303: αὐτὰρ ἐγὼν ἐπὶ νῆα θοὴν κατελεύσομαι ἤδη
  \mark \markup { "1.303" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line303" {
        \lyricmode {
    % Line 303
    αὐτ -- ὰρ ἐγ -- ὼν ἐπ -- ὶ νῆ _ -- α θο -- ὴν κατ -- ελ -- εύσ -- ομ -- αι ἤδ -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line304" {
        \clef "treble_8"
        \time 7/16
  
    % Line 304: ἠδ’ ἑτάρους, οἵ πού με μάλ’ ἀσχαλόωσι μένοντες·
  \mark \markup { "1.304" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line304" {
        \lyricmode {
    % Line 304
    ἠδ’ ἑτ -- άρ -- ους οἵ πού με μάλ’ ἀσχ -- αλ -- ό -- ωσ -- ι μέν -- οντ -- ες·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line305" {
        \clef "treble_8"
        \time 7/16
  
    % Line 305: σοὶ δ’αὐτῷ μελέτω, καὶ ἐμῶν ἐμπάζεο μύθων.
  \mark \markup { "1.305" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line305" {
        \lyricmode {
    % Line 305
    σοὶ δ’αὐτ -- ῷ _ μελ -- έτ -- ω καὶ ἐμ -- ῶν _ ἐμπ -- άζ -- ε -- ο μύθ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 306-310 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line306" {
        \clef "treble_8"
        \time 7/16
  
    % Line 306: τὴν δ’αὖ Τηλέμαχος πεπνυμένος ἀντίον ηὔδα·
  \mark \markup { "1.306" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line306" {
        \lyricmode {
    % Line 306
    τὴν δ’αὖ _ Τηλ -- έμ -- αχ -- ος πεπν -- υμ -- έν -- ος ἀντ -- ί -- ον ηὔδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line307" {
        \clef "treble_8"
        \time 7/16
  
    % Line 307: ξεῖν’, ἦ τοι μὲν ταῦτα φίλα φρονέων ἀγορεύεις,
  \mark \markup { "1.307" }
    c'16.\( b16.\) c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line307" {
        \lyricmode {
    % Line 307
    ξεῖν’ _ ἦ _ τοι μὲν ταῦτ _ -- α φίλ -- α φρον -- έ -- ων ἀγ -- ορ -- εύ -- εις
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line308" {
        \clef "treble_8"
        \time 7/16
  
    % Line 308: ὥς τε πατὴρ ᾧ παιδί, καὶ οὔ ποτε λήσομαι αὐτῶν.
  \mark \markup { "1.308" }
    c'8. c'8 b8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line308" {
        \lyricmode {
    % Line 308
    ὥς τε πατ -- ὴρ ᾧ _ παιδ -- ί καὶ οὔ ποτ -- ε λήσ -- ομ -- αι αὐτ -- ῶν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line309" {
        \clef "treble_8"
        \time 7/16
  
    % Line 309: ἀλλ’ ἄγε νῦν ἐπίμεινον, ἐπειγόμενός περ ὁδοῖο,
  \mark \markup { "1.309" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line309" {
        \lyricmode {
    % Line 309
    ἀλλ’ ἄγ -- ε νῦν _ ἐπ -- ίμ -- ειν -- ον ἐπ -- ειγ -- όμ -- εν -- ός περ ὁδ -- οῖ _ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line310" {
        \clef "treble_8"
        \time 7/16
  
    % Line 310: ὄφρα λοεσσάμενός τε τεταρπόμενός τε φίλον κῆρ,
  \mark \markup { "1.310" }
    c'8. b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line310" {
        \lyricmode {
    % Line 310
    ὄφρ -- α λο -- εσσ -- άμ -- εν -- ός τε τετ -- αρπ -- όμ -- εν -- ός τε φίλ -- ον κῆρ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 311-315 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line311" {
        \clef "treble_8"
        \time 7/16
  
    % Line 311: δῶρον ἔχων ἐπὶ νῆα κίῃς, χαίρων ἐνὶ θυμῷ,
  \mark \markup { "1.311" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line311" {
        \lyricmode {
    % Line 311
    δῶρ _ -- ον ἔχ -- ων ἐπ -- ὶ νῆ _ -- α κί -- ῃς χαίρ -- ων ἐν -- ὶ θυμ -- ῷ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line312" {
        \clef "treble_8"
        \time 7/16
  
    % Line 312: τιμῆεν, μάλα καλόν, ὅ τοι κειμήλιον ἔσται
  \mark \markup { "1.312" }
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line312" {
        \lyricmode {
    % Line 312
    τιμ -- ῆ _ -- εν μάλ -- α καλ -- όν ὅ τοι κειμ -- ήλ -- ι -- ον ἔστ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line313" {
        \clef "treble_8"
        \time 7/16
  
    % Line 313: ἐξ ἐμεῦ, οἷα φίλοι ξεῖνοι ξείνοισι διδοῦσι.
  \mark \markup { "1.313" }
    c'8. c'8 e'8.\( | \noBreak
    c'8\) e'16.\( c'16.\) c'8 | \noBreak
    e'8 c'8. c'8\( | \noBreak
    b8\) b8. c'4 | \noBreak
    b8. b8 | \noBreak
    b8 c'16.\( b16.\) a8. | \noBreak
    r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line313" {
        \lyricmode {
    % Line 313
    ἐξ ἐμ -- εῦ _ οἷ _ -- α φίλ -- οι ξεῖν _ -- οι ξείν -- οισ -- ι διδ -- οῦσ _ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line314" {
        \clef "treble_8"
        \time 7/16
  
    % Line 314: τὸν δ’ἠμείβετ’ ἔπειτα θεά, γλαυκῶπις Ἀθήνη·
  \mark \markup { "1.314" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line314" {
        \lyricmode {
    % Line 314
    τὸν δ’ἠμ -- είβ -- ετ’ ἔπ -- ειτ -- α θε -- ά γλαυκ -- ῶπ _ -- ις Ἀθ -- ήν -- η·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line315" {
        \clef "treble_8"
        \time 7/16
  
    % Line 315: μή μ’ἔτι νῦν κατέρυκε, λιλαιόμενόν περ ὁδοῖο.
  \mark \markup { "1.315" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line315" {
        \lyricmode {
    % Line 315
    μή μ’ἔτ -- ι νῦν _ κατ -- έρ -- υκ -- ε λιλ -- αι -- όμ -- εν -- όν περ ὁδ -- οῖ _ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 316-320 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line316" {
        \clef "treble_8"
        \time 7/16
  
    % Line 316: δῶρον δ’ὅττι κέ μοι δοῦναι φίλον ἦτορ ἀνώγῃ,
  \mark \markup { "1.316" }
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line316" {
        \lyricmode {
    % Line 316
    δῶρ _ -- ον δ’ὅττ -- ι κέ μοι δοῦν _ -- αι φίλ -- ον ἦτ _ -- ορ ἀν -- ώγ -- ῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line317" {
        \clef "treble_8"
        \time 7/16
  
    % Line 317: αὖτις ἀνερχομένῳ δόμεναι οἶκόνδε φέρεσθαι,
  \mark \markup { "1.317" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line317" {
        \lyricmode {
    % Line 317
    αὖτ _ -- ις ἀν -- ερχ -- ομ -- έν -- ῳ δόμ -- εν -- αι οἶκ _ -- όνδ -- ε φέρ -- εσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line318" {
        \clef "treble_8"
        \time 7/16
  
    % Line 318: καὶ μάλα καλὸν ἑλών· σοὶ δ’ἄξιον ἔσται ἀμοιβῆς.
  \mark \markup { "1.318" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line318" {
        \lyricmode {
    % Line 318
    καὶ μάλ -- α καλ -- ὸν ἑλ -- ών· σοὶ δ’ἄξ -- ι -- ον ἔστ -- αι ἀμ -- οιβ -- ῆς _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line319" {
        \clef "treble_8"
        \time 7/16
  
    % Line 319: ἡ μὲν ἄρ’ ὣς εἰποῦσ’ ἀπέβη γλαυκῶπις Ἀθήνη,
  \mark \markup { "1.319" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line319" {
        \lyricmode {
    % Line 319
    ἡ μὲν ἄρ’ ὣς εἰπ -- οῦσ’ _ ἀπ -- έβ -- η γλαυκ -- ῶπ _ -- ις Ἀθ -- ήν -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line320" {
        \clef "treble_8"
        \time 7/16
  
    % Line 320: ὄρνις δ’ὣς ἀνόπαια διέπτατο· τῷ δ’ἐνὶ θυμῷ
  \mark \markup { "1.320" }
    c'8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line320" {
        \lyricmode {
    % Line 320
    ὄρν -- ις δ’ὣς ἀν -- όπ -- αι -- α δι -- έπτ -- ατ -- ο· τῷ _ δ’ἐν -- ὶ θυμ -- ῷ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 321-325 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line321" {
        \clef "treble_8"
        \time 7/16
  
    % Line 321: θῆκε μένος καὶ θάρσος, ὑπέμνησέν τέ ἑ πατρὸς
  \mark \markup { "1.321" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line321" {
        \lyricmode {
    % Line 321
    θῆκ _ -- ε μέν -- ος καὶ θάρσ -- ος ὑπ -- έμν -- ησ -- έν τέ ἑ πατρ -- ὸς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line322" {
        \clef "treble_8"
        \time 7/16
  
    % Line 322: μᾶλλον ἔτ’ ἢ τὸ πάροιθεν. ὁ δὲ φρεσὶν ᾗσι νοήσας
  \mark \markup { "1.322" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line322" {
        \lyricmode {
    % Line 322
    μᾶλλ _ -- ον ἔτ’ ἢ τὸ πάρ -- οιθ -- εν ὁ δὲ φρεσ -- ὶν ᾗσ _ -- ι νο -- ήσ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line323" {
        \clef "treble_8"
        \time 7/16
  
    % Line 323: θάμβησεν κατὰ θυμόν· ὀίσατο γὰρ θεὸν εἶναι.
  \mark \markup { "1.323" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line323" {
        \lyricmode {
    % Line 323
    θάμβ -- ησ -- εν κατ -- ὰ θυμ -- όν· ὀ -- ίσ -- ατ -- ο γὰρ θε -- ὸν εἶν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line324" {
        \clef "treble_8"
        \time 7/16
  
    % Line 324: αὐτίκα δὲ μνηστῆρας ἐπᾐχετο ἰσόθεος φώς.
  \mark \markup { "1.324" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line324" {
        \lyricmode {
    % Line 324
    αὐτ -- ίκ -- α δὲ μνηστ -- ῆρ _ -- ας ἐπ -- ᾐχ -- ετ -- ο ἰσ -- όθ -- ε -- ος φώς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line325" {
        \clef "treble_8"
        \time 7/16
  
    % Line 325: τοῖσι δ’ἀοιδὸς ἄειδε περικλυτός, οἱ δὲ σιωπῇ
  \mark \markup { "1.325" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line325" {
        \lyricmode {
    % Line 325
    τοῖσ _ -- ι δ’ἀ -- οιδ -- ὸς ἄ -- ειδ -- ε περ -- ικλ -- υτ -- ός οἱ δὲ σι -- ωπ -- ῇ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 326-330 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line326" {
        \clef "treble_8"
        \time 7/16
  
    % Line 326: ἥατ’ ἀκούοντες· ὁ δ’Ἀχαιῶν νόστον ἄειδε
  \mark \markup { "1.326" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line326" {
        \lyricmode {
    % Line 326
    ἥ -- ατ’ ἀκ -- ού -- οντ -- ες· ὁ δ’Ἀχ -- αι -- ῶν _ νόστ -- ον ἄ -- ειδ -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line327" {
        \clef "treble_8"
        \time 7/16
  
    % Line 327: λυγρόν, ὃν ἐκ Τροίης ἐπετείλατο Παλλὰς Ἀθήνη.
  \mark \markup { "1.327" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line327" {
        \lyricmode {
    % Line 327
    λυγρ -- όν ὃν ἐκ Τροί -- ης ἐπ -- ετ -- είλ -- ατ -- ο Παλλ -- ὰς Ἀθ -- ήν -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line328" {
        \clef "treble_8"
        \time 7/16
  
    % Line 328: τοῦ δ’ὑπερωιόθεν φρεσὶ σύνθετο θέσπιν ἀοιδὴν
  \mark \markup { "1.328" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line328" {
        \lyricmode {
    % Line 328
    τοῦ _ δ’ὑπ -- ερ -- ω -- ι -- όθ -- εν φρεσ -- ὶ σύνθ -- ετ -- ο θέσπ -- ιν ἀ -- οιδ -- ὴν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line329" {
        \clef "treble_8"
        \time 7/16
  
    % Line 329: κούρη Ἰκαρίοιο, περίφρων Πηνελόπεια·
  \mark \markup { "1.329" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line329" {
        \lyricmode {
    % Line 329
    κούρ -- η Ἰκ -- αρ -- ί -- οι -- ο περ -- ίφρ -- ων Πην -- ελ -- όπ -- ει -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line330" {
        \clef "treble_8"
        \time 7/16
  
    % Line 330: κλίμακα δ’ὑψηλὴν κατεβήσετο οἷο δόμοιο,
  \mark \markup { "1.330" }
    c'8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line330" {
        \lyricmode {
    % Line 330
    κλίμ -- ακ -- α δ’ὑψ -- ηλ -- ὴν κατ -- εβ -- ήσ -- ετ -- ο οἷ _ -- ο δόμ -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 331-335 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line331" {
        \clef "treble_8"
        \time 7/16
  
    % Line 331: οὐκ οἴη, ἅμα τῇ γε καὶ ἀμφίπολοι δύ’ ἕποντο.
  \mark \markup { "1.331" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line331" {
        \lyricmode {
    % Line 331
    οὐκ οἴ -- η ἅμ -- α τῇ _ γε καὶ ἀμφ -- ίπ -- ολ -- οι δύ’ ἕπ -- οντ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line332" {
        \clef "treble_8"
        \time 7/16
  
    % Line 332: ἡ δ’ὅτε δὴ μνηστῆρας ἀφίκετο δῖα γυναικῶν,
  \mark \markup { "1.332" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line332" {
        \lyricmode {
    % Line 332
    ἡ δ’ὅτ -- ε δὴ μνηστ -- ῆρ _ -- ας ἀφ -- ίκ -- ετ -- ο δῖ _ -- α γυν -- αικ -- ῶν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line333" {
        \clef "treble_8"
        \time 7/16
  
    % Line 333: στῆ ῥα παρὰ σταθμὸν τέγεος πύκα ποιητοῖο,
  \mark \markup { "1.333" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line333" {
        \lyricmode {
    % Line 333
    στῆ _ ῥα παρ -- ὰ σταθμ -- ὸν τέγ -- ε -- ος πύκ -- α ποι -- ητ -- οῖ _ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line334" {
        \clef "treble_8"
        \time 7/16
  
    % Line 334: ἄντα παρειάων σχομένη λιπαρὰ κρήδεμνα·
  \mark \markup { "1.334" }
    c'8. b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line334" {
        \lyricmode {
    % Line 334
    ἄντ -- α παρ -- ει -- ά -- ων σχομ -- έν -- η λιπ -- αρ -- ὰ κρήδ -- εμν -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line335" {
        \clef "treble_8"
        \time 7/16
  
    % Line 335: ἀμφίπολος δ’ἄρα οἱ κεδνὴ ἑκάτερθε παρέστη.
  \mark \markup { "1.335" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line335" {
        \lyricmode {
    % Line 335
    ἀμφ -- ίπ -- ολ -- ος δ’ἄρ -- α οἱ κεδν -- ὴ ἑκ -- άτ -- ερθ -- ε παρ -- έστ -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 336-340 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line336" {
        \clef "treble_8"
        \time 7/16
  
    % Line 336: δακρύσασα δ’ἔπειτα προσηύδα θεῖον ἀοιδόν·
  \mark \markup { "1.336" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line336" {
        \lyricmode {
    % Line 336
    δακρ -- ύσ -- ασ -- α δ’ἔπ -- ειτ -- α προσ -- ηύδ -- α θεῖ _ -- ον ἀ -- οιδ -- όν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line337" {
        \clef "treble_8"
        \time 7/16
  
    % Line 337: Φήμιε, πολλὰ γὰρ ἄλλα βροτῶν θελκτήρια οἶδας,
  \mark \markup { "1.337" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line337" {
        \lyricmode {
    % Line 337
    Φήμ -- ι -- ε πολλ -- ὰ γὰρ ἄλλ -- α βροτ -- ῶν _ θελκτ -- ήρ -- ι -- α οἶδ _ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line338" {
        \clef "treble_8"
        \time 7/16
  
    % Line 338: ἔργ’ ἀνδρῶν τε θεῶν τε, τά τε κλείουσιν ἀοιδοί·
  \mark \markup { "1.338" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line338" {
        \lyricmode {
    % Line 338
    ἔργ’ ἀνδρ -- ῶν _ τε θε -- ῶν _ τε τά τε κλεί -- ουσ -- ιν ἀ -- οιδ -- οί·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line339" {
        \clef "treble_8"
        \time 7/16
  
    % Line 339: τῶν ἕν γέ σφιν ἄειδε παρήμενος, οἱ δὲ σιωπῇ
  \mark \markup { "1.339" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line339" {
        \lyricmode {
    % Line 339
    τῶν _ ἕν γέ σφιν ἄ -- ειδ -- ε παρ -- ήμ -- εν -- ος οἱ δὲ σι -- ωπ -- ῇ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line340" {
        \clef "treble_8"
        \time 7/16
  
    % Line 340: οἶνον πινόντων· ταύτης δ’ἀποπαύε’ ἀοιδῆς
  \mark \markup { "1.340" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line340" {
        \lyricmode {
    % Line 340
    οἶν _ -- ον πιν -- όντ -- ων· ταύτ -- ης δ’ἀπ -- οπ -- αύ -- ε’ ἀ -- οιδ -- ῆς _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 341-345 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line341" {
        \clef "treble_8"
        \time 7/16
  
    % Line 341: λυγρῆς, ἥ τέ μοι αἰεὶ ἐνὶ στήθεσσι φίλον κῆρ
  \mark \markup { "1.341" }
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line341" {
        \lyricmode {
    % Line 341
    λυγρ -- ῆς _ ἥ τέ μοι αἰ -- εὶ ἐν -- ὶ στήθ -- εσσ -- ι φίλ -- ον κῆρ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line342" {
        \clef "treble_8"
        \time 7/16
  
    % Line 342: τείρει, ἐπεί με μάλιστα καθίκετο πένθος ἄλαστον.
  \mark \markup { "1.342" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line342" {
        \lyricmode {
    % Line 342
    τείρ -- ει ἐπ -- εί με μάλ -- ιστ -- α καθ -- ίκ -- ετ -- ο πένθ -- ος ἄλ -- αστ -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line343" {
        \clef "treble_8"
        \time 7/16
  
    % Line 343: τοίην γὰρ κεφαλὴν ποθέω μεμνημένη αἰεί,
  \mark \markup { "1.343" }
    c'8. b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line343" {
        \lyricmode {
    % Line 343
    τοί -- ην γὰρ κεφ -- αλ -- ὴν ποθ -- έ -- ω μεμν -- ημ -- έν -- η αἰ -- εί
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line344" {
        \clef "treble_8"
        \time 7/16
  
    % Line 344: ἀνδρός, τοῦ κλέος εὐρὺ καθ’ Ἑλλάδα καὶ μέσον Ἄργος.
  \mark \markup { "1.344" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line344" {
        \lyricmode {
    % Line 344
    ἀνδρ -- ός τοῦ _ κλέ -- ος εὐρ -- ὺ καθ’ Ἑλλ -- άδ -- α καὶ μέσ -- ον Ἄργ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line345" {
        \clef "treble_8"
        \time 7/16
  
    % Line 345: τὴν δ’αὖ Τηλέμαχος πεπνυμένος ἀντίον ηὔδα·
  \mark \markup { "1.345" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line345" {
        \lyricmode {
    % Line 345
    τὴν δ’αὖ _ Τηλ -- έμ -- αχ -- ος πεπν -- υμ -- έν -- ος ἀντ -- ί -- ον ηὔδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 346-350 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line346" {
        \clef "treble_8"
        \time 7/16
  
    % Line 346: μῆτερ ἐμή, τί τ’ἄρα φθονέεις ἐρίηρον ἀοιδὸν
  \mark \markup { "1.346" }
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line346" {
        \lyricmode {
    % Line 346
    μῆτ _ -- ερ ἐμ -- ή τί τ’ἄρ -- α φθον -- έ -- εις ἐρ -- ί -- ηρ -- ον ἀ -- οιδ -- ὸν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line347" {
        \clef "treble_8"
        \time 7/16
  
    % Line 347: τέρπειν ὅππῃ οἱ νόος ὄρνυται; οὔ νύ τ’ἀοιδοὶ
  \mark \markup { "1.347" }
    c'8. b4 | \noBreak
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line347" {
        \lyricmode {
    % Line 347
    τέρπ -- ειν ὅππ -- ῃ οἱ νό -- ος ὄρν -- υτ -- αι; οὔ νύ τ’ἀ -- οιδ -- οὶ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line348" {
        \clef "treble_8"
        \time 7/16
  
    % Line 348: αἴτιοι, ἀλλά ποθι Ζεὺς αἴτιος, ὅς τε δίδωσιν
  \mark \markup { "1.348" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line348" {
        \lyricmode {
    % Line 348
    αἴτ -- ι -- οι ἀλλ -- ά ποθ -- ι Ζεὺς αἴτ -- ι -- ος ὅς τε δίδ -- ωσ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line349" {
        \clef "treble_8"
        \time 7/16
  
    % Line 349: ἀνδράσιν ἀλφηστῇσιν, ὅπως ἐθέλῃσιν, ἑκάστῳ.
  \mark \markup { "1.349" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line349" {
        \lyricmode {
    % Line 349
    ἀνδρ -- άσ -- ιν ἀλφ -- ηστ -- ῇσ _ -- ιν ὅπ -- ως ἐθ -- έλ -- ῃσ -- ιν ἑκ -- άστ -- ῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line350" {
        \clef "treble_8"
        \time 7/16
  
    % Line 350: τούτῳ δ’οὐ νέμεσις Δαναῶν κακὸν οἶτον ἀείδειν·
  \mark \markup { "1.350" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line350" {
        \lyricmode {
    % Line 350
    τούτ -- ῳ δ’οὐ νέμ -- εσ -- ις Δαν -- α -- ῶν _ κακ -- ὸν οἶτ _ -- ον ἀ -- είδ -- ειν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 351-355 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line351" {
        \clef "treble_8"
        \time 7/16
  
    % Line 351: τὴν γὰρ ἀοιδὴν μᾶλλον ἐπικλείουσ’ ἄνθρωποι,
  \mark \markup { "1.351" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line351" {
        \lyricmode {
    % Line 351
    τὴν γὰρ ἀ -- οιδ -- ὴν μᾶλλ _ -- ον ἐπ -- ικλ -- εί -- ουσ’ ἄνθρ -- ωπ -- οι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line352" {
        \clef "treble_8"
        \time 7/16
  
    % Line 352: ἥ τις ἀκουόντεσσι νεωτάτη ἀμφιπέληται.
  \mark \markup { "1.352" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line352" {
        \lyricmode {
    % Line 352
    ἥ τις ἀκ -- ου -- όντ -- εσσ -- ι νε -- ωτ -- άτ -- η ἀμφ -- ιπ -- έλ -- ητ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line353" {
        \clef "treble_8"
        \time 7/16
  
    % Line 353: σοί δ’ἐπιτολμάτω κραδίη καὶ θυμὸς ἀκούειν·
  \mark \markup { "1.353" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line353" {
        \lyricmode {
    % Line 353
    σοί δ’ἐπ -- ιτ -- ολμ -- άτ -- ω κραδ -- ί -- η καὶ θυμ -- ὸς ἀκ -- ού -- ειν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line354" {
        \clef "treble_8"
        \time 7/16
  
    % Line 354: οὐ γὰρ Ὀδυσσεὺς οἶος ἀπώλεσε νόστιμον ἦμαρ
  \mark \markup { "1.354" }
    c'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line354" {
        \lyricmode {
    % Line 354
    οὐ γὰρ Ὀδ -- υσσ -- εὺς οἶ _ -- ος ἀπ -- ώλ -- εσ -- ε νόστ -- ιμ -- ον ἦμ _ -- αρ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line355" {
        \clef "treble_8"
        \time 7/16
  
    % Line 355: ἐν Τροίῃ, πολλοὶ δὲ καὶ ἄλλοι φῶτες ὄλοντο.
  \mark \markup { "1.355" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line355" {
        \lyricmode {
    % Line 355
    ἐν Τροί -- ῃ πολλ -- οὶ δὲ καὶ ἄλλ -- οι φῶτ _ -- ες ὄλ -- οντ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 356-360 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line356" {
        \clef "treble_8"
        \time 7/16
  
    % Line 356: ἀλλ’ εἰς οἶκον ἰοῦσα τὰ σ’αὐτῆς ἔργα κόμιζε,
  \mark \markup { "1.356" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line356" {
        \lyricmode {
    % Line 356
    ἀλλ’ εἰς οἶκ _ -- ον ἰ -- οῦσ _ -- α τὰ σ’αὐτ -- ῆς _ ἔργ -- α κόμ -- ιζ -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line357" {
        \clef "treble_8"
        \time 7/16
  
    % Line 357: ἱστόν τ’ἠλακάτην τε, καὶ ἀμφιπόλοισι κέλευε
  \mark \markup { "1.357" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line357" {
        \lyricmode {
    % Line 357
    ἱστ -- όν τ’ἠλ -- ακ -- άτ -- ην τε καὶ ἀμφ -- ιπ -- όλ -- οισ -- ι κέλ -- ευ -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line358" {
        \clef "treble_8"
        \time 7/16
  
    % Line 358: ἔργον ἐποίχεσθαι· μῦθος δ’ἄνδρεσσι μελήσει
  \mark \markup { "1.358" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line358" {
        \lyricmode {
    % Line 358
    ἔργ -- ον ἐπ -- οίχ -- εσθ -- αι· μῦθ _ -- ος δ’ἄνδρ -- εσσ -- ι μελ -- ήσ -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line359" {
        \clef "treble_8"
        \time 7/16
  
    % Line 359: πᾶσι, μάλιστα δ’ἐμοί· τοῦ γὰρ κράτος ἔστ’ ἐνὶ οἴκῳ.
  \mark \markup { "1.359" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line359" {
        \lyricmode {
    % Line 359
    πᾶσ _ -- ι μάλ -- ιστ -- α δ’ἐμ -- οί· τοῦ _ γὰρ κράτ -- ος ἔστ’ ἐν -- ὶ οἴκ -- ῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line360" {
        \clef "treble_8"
        \time 7/16
  
    % Line 360: ἡ μὲν θαμβήσασα πάλιν οἶκόνδε βεβήκει·
  \mark \markup { "1.360" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line360" {
        \lyricmode {
    % Line 360
    ἡ μὲν θαμβ -- ήσ -- ασ -- α πάλ -- ιν οἶκ _ -- όνδ -- ε βεβ -- ήκ -- ει·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 361-365 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line361" {
        \clef "treble_8"
        \time 7/16
  
    % Line 361: παιδὸς γὰρ μῦθον πεπνυμένον ἔνθετο θυμῷ.
  \mark \markup { "1.361" }
    c'8. e'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line361" {
        \lyricmode {
    % Line 361
    παιδ -- ὸς γὰρ μῦθ _ -- ον πεπν -- υμ -- έν -- ον ἔνθ -- ετ -- ο θυμ -- ῷ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line362" {
        \clef "treble_8"
        \time 7/16
  
    % Line 362: ἐς δ’ὑπερῷ’ ἀναβᾶσα σὺν ἀμφιπόλοισι γυναιξὶ
  \mark \markup { "1.362" }
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line362" {
        \lyricmode {
    % Line 362
    ἐς δ’ὑπ -- ερ -- ῷ’ _ ἀν -- αβ -- ᾶσ _ -- α σὺν ἀμφ -- ιπ -- όλ -- οισ -- ι γυν -- αιξ -- ὶ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line363" {
        \clef "treble_8"
        \time 7/16
  
    % Line 363: κλαῖεν ἔπειτ’ Ὀδυσῆα φίλον πόσιν, ὄφρα οἱ ὕπνον
  \mark \markup { "1.363" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line363" {
        \lyricmode {
    % Line 363
    κλαῖ _ -- εν ἔπ -- ειτ’ Ὀδ -- υσ -- ῆ _ -- α φίλ -- ον πόσ -- ιν ὄφρ -- α οἱ ὕπν -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line364" {
        \clef "treble_8"
        \time 7/16
  
    % Line 364: ἡδὺν ἐπὶ βλεφάροισι βάλε γλαυκῶπις Ἀθήνη.
  \mark \markup { "1.364" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line364" {
        \lyricmode {
    % Line 364
    ἡδ -- ὺν ἐπ -- ὶ βλεφ -- άρ -- οισ -- ι βάλ -- ε γλαυκ -- ῶπ _ -- ις Ἀθ -- ήν -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line365" {
        \clef "treble_8"
        \time 7/16
  
    % Line 365: μνηστῆρες δ’ὁμάδησαν ἀνὰ μέγαρα σκιόεντα,
  \mark \markup { "1.365" }
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line365" {
        \lyricmode {
    % Line 365
    μνηστ -- ῆρ _ -- ες δ’ὁμ -- άδ -- ησ -- αν ἀν -- ὰ μέγ -- αρ -- α σκι -- ό -- εντ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 366-370 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line366" {
        \clef "treble_8"
        \time 7/16
  
    % Line 366: πάντες δ’ἠρήσαντο παραὶ λεχέεσσι κλιθῆναι.
  \mark \markup { "1.366" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line366" {
        \lyricmode {
    % Line 366
    πάντ -- ες δ’ἠρ -- ήσ -- αντ -- ο παρ -- αὶ λεχ -- έ -- εσσ -- ι κλιθ -- ῆν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line367" {
        \clef "treble_8"
        \time 7/16
  
    % Line 367: τοῖσι δὲ Τηλέμαχος πεπνυμένος ἤρχετο μύθων·
  \mark \markup { "1.367" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line367" {
        \lyricmode {
    % Line 367
    τοῖσ _ -- ι δὲ Τηλ -- έμ -- αχ -- ος πεπν -- υμ -- έν -- ος ἤρχ -- ετ -- ο μύθ -- ων·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line368" {
        \clef "treble_8"
        \time 7/16
  
    % Line 368: μητρὸς ἐμῆς μνηστῆρες ὑπέρβιον ὕβριν ἔχοντες,
  \mark \markup { "1.368" }
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line368" {
        \lyricmode {
    % Line 368
    μητρ -- ὸς ἐμ -- ῆς _ μνηστ -- ῆρ _ -- ες ὑπ -- έρβ -- ι -- ον ὕβρ -- ιν ἔχ -- οντ -- ες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line369" {
        \clef "treble_8"
        \time 7/16
  
    % Line 369: νῦν μὲν δαινύμενοι τερπώμεθα, μηδὲ βοητὺς
  \mark \markup { "1.369" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line369" {
        \lyricmode {
    % Line 369
    νῦν _ μὲν δαιν -- ύμ -- εν -- οι τερπ -- ώμ -- εθ -- α μηδ -- ὲ βο -- ητ -- ὺς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line370" {
        \clef "treble_8"
        \time 7/16
  
    % Line 370: ἔστω, ἐπεὶ τόδε καλὸν ἀκουέμεν ἐστὶν ἀοιδοῦ
  \mark \markup { "1.370" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line370" {
        \lyricmode {
    % Line 370
    ἔστ -- ω ἐπ -- εὶ τόδ -- ε καλ -- ὸν ἀκ -- ου -- έμ -- εν ἐστ -- ὶν ἀ -- οιδ -- οῦ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 371-375 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line371" {
        \clef "treble_8"
        \time 7/16
  
    % Line 371: τοιοῦδ’ οἷος ὅδ’ ἐστί, θεοῖς ἐναλίγκιος αὐδήν.
  \mark \markup { "1.371" }
    c'8. e'8\( c'8\) | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line371" {
        \lyricmode {
    % Line 371
    τοι -- οῦδ’ _ οἷ _ -- ος ὅδ’ ἐστ -- ί θε -- οῖς _ ἐν -- αλ -- ίγκ -- ι -- ος αὐδ -- ήν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line372" {
        \clef "treble_8"
        \time 7/16
  
    % Line 372: ἠῶθεν δ’ἀγορήνδε καθεζώμεσθα κιόντες
  \mark \markup { "1.372" }
    c'8. c'8\( b8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line372" {
        \lyricmode {
    % Line 372
    ἠ -- ῶθ _ -- εν δ’ἀγ -- ορ -- ήνδ -- ε καθ -- εζ -- ώμ -- εσθ -- α κι -- όντ -- ες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line373" {
        \clef "treble_8"
        \time 7/16
  
    % Line 373: πάντες, ἵν’ ὕμιν μῦθον ἀπηλεγέως ἀποείπω,
  \mark \markup { "1.373" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line373" {
        \lyricmode {
    % Line 373
    πάντ -- ες ἵν’ ὕμ -- ιν μῦθ _ -- ον ἀπ -- ηλ -- εγ -- έ -- ως ἀπ -- ο -- είπ -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line374" {
        \clef "treble_8"
        \time 7/16
  
    % Line 374: ἐξιέναι μεγάρων· ἄλλας δ’ἀλεγύνετε δαῖτας,
  \mark \markup { "1.374" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line374" {
        \lyricmode {
    % Line 374
    ἐξ -- ι -- έν -- αι μεγ -- άρ -- ων· ἄλλ -- ας δ’ἀλ -- εγ -- ύν -- ετ -- ε δαῖτ _ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line375" {
        \clef "treble_8"
        \time 7/16
  
    % Line 375: ὑμὰ κτήματ’ ἔδοντες, ἀμειβόμενοι κατὰ οἴκους.
  \mark \markup { "1.375" }
    c'8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line375" {
        \lyricmode {
    % Line 375
    ὑμ -- ὰ κτήμ -- ατ’ ἔδ -- οντ -- ες ἀμ -- ειβ -- όμ -- εν -- οι κατ -- ὰ οἴκ -- ους
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 376-380 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line376" {
        \clef "treble_8"
        \time 7/16
  
    % Line 376: εἰ δ’ὕμιν δοκέει τόδε λωίτερον καὶ ἄμεινον
  \mark \markup { "1.376" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line376" {
        \lyricmode {
    % Line 376
    εἰ δ’ὕμ -- ιν δοκ -- έ -- ει τόδ -- ε λω -- ίτ -- ερ -- ον καὶ ἄμ -- ειν -- ον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line377" {
        \clef "treble_8"
        \time 7/16
  
    % Line 377: ἔμμεναι, ἀνδρὸς ἑνὸς βίοτον νήποινον ὀλέσθαι,
  \mark \markup { "1.377" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line377" {
        \lyricmode {
    % Line 377
    ἔμμ -- εν -- αι ἀνδρ -- ὸς ἑν -- ὸς βί -- οτ -- ον νήπ -- οιν -- ον ὀλ -- έσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line378" {
        \clef "treble_8"
        \time 7/16
  
    % Line 378: κείρετ’· ἐγὼ δὲ θεοὺς ἐπιβώσομαι αἰὲν ἐόντας,
  \mark \markup { "1.378" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line378" {
        \lyricmode {
    % Line 378
    κείρ -- ετ’· ἐγ -- ὼ δὲ θε -- οὺς ἐπ -- ιβ -- ώσ -- ομ -- αι αἰ -- ὲν ἐ -- όντ -- ας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line379" {
        \clef "treble_8"
        \time 7/16
  
    % Line 379: αἴ κέ ποθι Ζεὺς δῷσι παλίντιτα ἔργα γενέσθαι·
  \mark \markup { "1.379" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line379" {
        \lyricmode {
    % Line 379
    αἴ κέ ποθ -- ι Ζεὺς δῷσ _ -- ι παλ -- ίντ -- ιτ -- α ἔργ -- α γεν -- έσθ -- αι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line380" {
        \clef "treble_8"
        \time 7/16
  
    % Line 380: νήποινοί κεν ἔπειτα δόμων ἔντοσθεν ὄλοισθε.
  \mark \markup { "1.380" }
    c'8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line380" {
        \lyricmode {
    % Line 380
    νήπ -- οιν -- οί κεν ἔπ -- ειτ -- α δόμ -- ων ἔντ -- οσθ -- εν ὄλ -- οισθ -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 381-385 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line381" {
        \clef "treble_8"
        \time 7/16
  
    % Line 381: ὣς ἔφαθ’, οἱ δ’ἄρα πάντες ὀδὰξ ἐν χείλεσι φύντες
  \mark \markup { "1.381" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line381" {
        \lyricmode {
    % Line 381
    ὣς ἔφ -- αθ’ οἱ δ’ἄρ -- α πάντ -- ες ὀδ -- ὰξ ἐν χείλ -- εσ -- ι φύντ -- ες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line382" {
        \clef "treble_8"
        \time 7/16
  
    % Line 382: Τηλέμαχον θαύμαζον, ὃ θαρσαλέως ἀγόρευεν.
  \mark \markup { "1.382" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line382" {
        \lyricmode {
    % Line 382
    Τηλ -- έμ -- αχ -- ον θαύμ -- αζ -- ον ὃ θαρσ -- αλ -- έ -- ως ἀγ -- όρ -- ευ -- εν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line383" {
        \clef "treble_8"
        \time 7/16
  
    % Line 383: τὸν δ’αὖτ’ Ἀντίνοος προσέφη, Εὐπείθεος υἱός·
  \mark \markup { "1.383" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line383" {
        \lyricmode {
    % Line 383
    τὸν δ’αὖτ’ _ Ἀντ -- ίν -- ο -- ος προσ -- έφ -- η Εὐπ -- είθ -- ε -- ος υἱ -- ός·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line384" {
        \clef "treble_8"
        \time 7/16
  
    % Line 384: Τηλέμαχ’, ἦ μάλα δή σε διδάσκουσιν θεοὶ αὐτοὶ
  \mark \markup { "1.384" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line384" {
        \lyricmode {
    % Line 384
    Τηλ -- έμ -- αχ’ ἦ _ μάλ -- α δή σε διδ -- άσκ -- ουσ -- ιν θε -- οὶ αὐτ -- οὶ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line385" {
        \clef "treble_8"
        \time 7/16
  
    % Line 385: ὑψαγόρην τ’ἔμεναι καὶ θαρσαλέως ἀγορεύειν·
  \mark \markup { "1.385" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line385" {
        \lyricmode {
    % Line 385
    ὑψ -- αγ -- όρ -- ην τ’ἔμ -- εν -- αι καὶ θαρσ -- αλ -- έ -- ως ἀγ -- ορ -- εύ -- ειν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 386-390 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line386" {
        \clef "treble_8"
        \time 7/16
  
    % Line 386: μὴ σέ γ’ἐν ἀμφιάλῳ Ἰθάκῃ βασιλῆα Κρονίων
  \mark \markup { "1.386" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line386" {
        \lyricmode {
    % Line 386
    μὴ σέ γ’ἐν ἀμφ -- ι -- άλ -- ῳ Ἰθ -- άκ -- ῃ βασ -- ιλ -- ῆ _ -- α Κρον -- ί -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line387" {
        \clef "treble_8"
        \time 7/16
  
    % Line 387: ποιήσειεν, ὅ τοι γενεῇ πατρώιόν ἐστιν.
  \mark \markup { "1.387" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line387" {
        \lyricmode {
    % Line 387
    ποι -- ήσ -- ει -- εν ὅ τοι γεν -- ε -- ῇ _ πατρ -- ώ -- ι -- όν ἐστ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line388" {
        \clef "treble_8"
        \time 7/16
  
    % Line 388: τὸν δ’αὖ Τηλέμαχος πεπνυμένος ἀντίον ηὔδα·
  \mark \markup { "1.388" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line388" {
        \lyricmode {
    % Line 388
    τὸν δ’αὖ _ Τηλ -- έμ -- αχ -- ος πεπν -- υμ -- έν -- ος ἀντ -- ί -- ον ηὔδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line389" {
        \clef "treble_8"
        \time 7/16
  
    % Line 389: Ἀντίνο’, ἦ καί μοι νεμεσήσεαι ὅττι κεν εἴπω;
  \mark \markup { "1.389" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line389" {
        \lyricmode {
    % Line 389
    Ἀντ -- ίν -- ο’ ἦ _ καί μοι νεμ -- εσ -- ήσ -- ε -- αι ὅττ -- ι κεν εἴπ -- ω;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line390" {
        \clef "treble_8"
        \time 7/16
  
    % Line 390: καὶ κεν τοῦτ’ ἐθέλοιμι Διός γε διδόντος ἀρέσθαι.
  \mark \markup { "1.390" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line390" {
        \lyricmode {
    % Line 390
    καὶ κεν τοῦτ’ _ ἐθ -- έλ -- οιμ -- ι Δι -- ός γε διδ -- όντ -- ος ἀρ -- έσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 391-395 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line391" {
        \clef "treble_8"
        \time 7/16
  
    % Line 391: ἦ φῂς τοῦτο κάκιστον ἐν ἀνθρώποισι τετύχθαι;
  \mark \markup { "1.391" }
    c'16.\( b16.\) c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line391" {
        \lyricmode {
    % Line 391
    ἦ _ φῂς τοῦτ _ -- ο κάκ -- ιστ -- ον ἐν ἀνθρ -- ώπ -- οισ -- ι τετ -- ύχθ -- αι;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line392" {
        \clef "treble_8"
        \time 7/16
  
    % Line 392: οὐ μὲν γάρ τι κακὸν βασιλευέμεν· αἶψά τέ οἱ δῶ
  \mark \markup { "1.392" }
    c'8. c'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) c'8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line392" {
        \lyricmode {
    % Line 392
    οὐ μὲν γάρ τι κακ -- ὸν βασ -- ιλ -- ευ -- έμ -- εν· αἶψ _ -- ά τέ οἱ δῶ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line393" {
        \clef "treble_8"
        \time 7/16
  
    % Line 393: ἀφνειὸν πέλεται καὶ τιμηέστερος αὐτός.
  \mark \markup { "1.393" }
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line393" {
        \lyricmode {
    % Line 393
    ἀφν -- ει -- ὸν πέλ -- ετ -- αι καὶ τιμ -- η -- έστ -- ερ -- ος αὐτ -- ός
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line394" {
        \clef "treble_8"
        \time 7/16
  
    % Line 394: ἀλλ’ ἦ τοι βασιλῆες Ἀχαιῶν εἰσὶ καὶ ἄλλοι
  \mark \markup { "1.394" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line394" {
        \lyricmode {
    % Line 394
    ἀλλ’ ἦ _ τοι βασ -- ιλ -- ῆ _ -- ες Ἀχ -- αι -- ῶν _ εἰσ -- ὶ καὶ ἄλλ -- οι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line395" {
        \clef "treble_8"
        \time 7/16
  
    % Line 395: πολλοὶ ἐν ἀμφιάλῳ Ἰθάκῃ, νέοι ἠδὲ παλαιοί,
  \mark \markup { "1.395" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line395" {
        \lyricmode {
    % Line 395
    πολλ -- οὶ ἐν ἀμφ -- ι -- άλ -- ῳ Ἰθ -- άκ -- ῃ νέ -- οι ἠδ -- ὲ παλ -- αι -- οί
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 396-400 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line396" {
        \clef "treble_8"
        \time 7/16
  
    % Line 396: τῶν κέν τις τόδ’ ἔχῃσιν, ἐπεὶ θάνε δῖος Ὀδυσσεύς·
  \mark \markup { "1.396" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line396" {
        \lyricmode {
    % Line 396
    τῶν _ κέν τις τόδ’ ἔχ -- ῃσ -- ιν ἐπ -- εὶ θάν -- ε δῖ _ -- ος Ὀδ -- υσσ -- εύς·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line397" {
        \clef "treble_8"
        \time 7/16
  
    % Line 397: αὐτὰρ ἐγὼν οἴκοιο ἄναξ ἔσομ’ ἡμετέροιο
  \mark \markup { "1.397" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line397" {
        \lyricmode {
    % Line 397
    αὐτ -- ὰρ ἐγ -- ὼν οἴκ -- οι -- ο ἄν -- αξ ἔσ -- ομ’ ἡμ -- ετ -- έρ -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line398" {
        \clef "treble_8"
        \time 7/16
  
    % Line 398: καὶ δμώων, οὕς μοι ληίσσατο δῖος Ὀδυσσεύς.
  \mark \markup { "1.398" }
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line398" {
        \lyricmode {
    % Line 398
    καὶ δμώ -- ων οὕς μοι λη -- ίσσ -- ατ -- ο δῖ _ -- ος Ὀδ -- υσσ -- εύς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line399" {
        \clef "treble_8"
        \time 7/16
  
    % Line 399: τὸν δ’αὖτ’ Εὐρύμαχος Πολύβου πάϊς ἀντίον ηὔδα·
  \mark \markup { "1.399" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line399" {
        \lyricmode {
    % Line 399
    τὸν δ’αὖτ’ _ Εὐρ -- ύμ -- αχ -- ος Πολ -- ύβ -- ου πά -- ϊς ἀντ -- ί -- ον ηὔδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line400" {
        \clef "treble_8"
        \time 7/16
  
    % Line 400: Τηλέμαχ’, ἦ τοι ταῦτα θεῶν ἐν γούνασι κεῖται,
  \mark \markup { "1.400" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line400" {
        \lyricmode {
    % Line 400
    Τηλ -- έμ -- αχ’ ἦ _ τοι ταῦτ _ -- α θε -- ῶν _ ἐν γούν -- ασ -- ι κεῖτ _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 401-405 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line401" {
        \clef "treble_8"
        \time 7/16
  
    % Line 401: ὅς τις ἐν ἀμφιάλῳ Ἰθάκῃ βασιλεύσει Ἀχαιῶν·
  \mark \markup { "1.401" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line401" {
        \lyricmode {
    % Line 401
    ὅς τις ἐν ἀμφ -- ι -- άλ -- ῳ Ἰθ -- άκ -- ῃ βασ -- ιλ -- εύσ -- ει Ἀχ -- αι -- ῶν· _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line402" {
        \clef "treble_8"
        \time 7/16
  
    % Line 402: κτήματα δ’αὐτὸς ἔχοις καὶ δώμασιν οἷσιν ἀνάσσοις.
  \mark \markup { "1.402" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line402" {
        \lyricmode {
    % Line 402
    κτήμ -- ατ -- α δ’αὐτ -- ὸς ἔχ -- οις καὶ δώμ -- ασ -- ιν οἷσ _ -- ιν ἀν -- άσσ -- οις
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line403" {
        \clef "treble_8"
        \time 7/16
  
    % Line 403: μὴ γὰρ ὅ γ’ἔλθοι ἀνὴρ ὅς τίς σ’ἀέκοντα βίηφιν
  \mark \markup { "1.403" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line403" {
        \lyricmode {
    % Line 403
    μὴ γὰρ ὅ γ’ἔλθ -- οι ἀν -- ὴρ ὅς τίς σ’ἀ -- έκ -- οντ -- α βί -- ηφ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line404" {
        \clef "treble_8"
        \time 7/16
  
    % Line 404: κτήματ’ ἀπορραίσει, Ἰθάκης ἔτι ναιετοώσης.
  \mark \markup { "1.404" }
    c'8. b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line404" {
        \lyricmode {
    % Line 404
    κτήμ -- ατ’ ἀπ -- ορρ -- αίσ -- ει Ἰθ -- άκ -- ης ἔτ -- ι ναι -- ετ -- ο -- ώσ -- ης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line405" {
        \clef "treble_8"
        \time 7/16
  
    % Line 405: ἀλλ’ ἐθέλω σε, φέριστε, περὶ ξείνοιο ἐρέσθαι,
  \mark \markup { "1.405" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line405" {
        \lyricmode {
    % Line 405
    ἀλλ’ ἐθ -- έλ -- ω σε φέρ -- ιστ -- ε περ -- ὶ ξείν -- οι -- ο ἐρ -- έσθ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 406-410 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line406" {
        \clef "treble_8"
        \time 7/16
  
    % Line 406: ὁππόθεν οὗτος ἀνήρ, ποίης δ’ἐξ εὔχεται εἶναι
  \mark \markup { "1.406" }
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line406" {
        \lyricmode {
    % Line 406
    ὁππ -- όθ -- εν οὗτ _ -- ος ἀν -- ήρ ποί -- ης δ’ἐξ εὔχ -- ετ -- αι εἶν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line407" {
        \clef "treble_8"
        \time 7/16
  
    % Line 407: γαίης, ποῦ δέ νύ οἱ γενεὴ καὶ πατρὶς ἄρουρα.
  \mark \markup { "1.407" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line407" {
        \lyricmode {
    % Line 407
    γαί -- ης ποῦ _ δέ νύ οἱ γεν -- ε -- ὴ καὶ πατρ -- ὶς ἄρ -- ουρ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line408" {
        \clef "treble_8"
        \time 7/16
  
    % Line 408: ἠέ τιν’ ἀγγελίην πατρὸς φέρει ἐρχομένοιο,
  \mark \markup { "1.408" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line408" {
        \lyricmode {
    % Line 408
    ἠ -- έ τιν’ ἀγγ -- ελ -- ί -- ην πατρ -- ὸς φέρ -- ει ἐρχ -- ομ -- έν -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line409" {
        \clef "treble_8"
        \time 7/16
  
    % Line 409: ἦ ἑὸν αὐτοῦ χρεῖος ἐελδόμενος τόδ’ ἱκάνει;
  \mark \markup { "1.409" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line409" {
        \lyricmode {
    % Line 409
    ἦ _ ἑὸν αὐτ -- οῦ _ χρεῖ _ -- ος ἐ -- ελδ -- όμ -- εν -- ος τόδ’ ἱκ -- άν -- ει;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line410" {
        \clef "treble_8"
        \time 7/16
  
    % Line 410: οἷον ἀναΐξας ἄφαρ οἴχεται, οὐδ’ ὑπέμεινε
  \mark \markup { "1.410" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line410" {
        \lyricmode {
    % Line 410
    οἷ _ -- ον ἀν -- α -- ΐξ -- ας ἄφ -- αρ οἴχ -- ετ -- αι οὐδ’ ὑπ -- έμ -- ειν -- ε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 411-415 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line411" {
        \clef "treble_8"
        \time 7/16
  
    % Line 411: γνώμεναι· οὐ μὲν γάρ τι κακῷ εἰς ὦπα ἐᾐκει.
  \mark \markup { "1.411" }
    c'8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line411" {
        \lyricmode {
    % Line 411
    γνώμ -- εν -- αι· οὐ μὲν γάρ τι κακ -- ῷ _ εἰς ὦπ _ -- α ἐ -- ᾐκ -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line412" {
        \clef "treble_8"
        \time 7/16
  
    % Line 412: τὸν δ’αὖ Τηλέμαχος πεπνυμένος ἀντίον ηὔδα·
  \mark \markup { "1.412" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line412" {
        \lyricmode {
    % Line 412
    τὸν δ’αὖ _ Τηλ -- έμ -- αχ -- ος πεπν -- υμ -- έν -- ος ἀντ -- ί -- ον ηὔδ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line413" {
        \clef "treble_8"
        \time 7/16
  
    % Line 413: Εὐρύμαχ’, ἦ τοι νόστος ἀπώλετο πατρὸς ἐμοῖο·
  \mark \markup { "1.413" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line413" {
        \lyricmode {
    % Line 413
    Εὐρ -- ύμ -- αχ’ ἦ _ τοι νόστ -- ος ἀπ -- ώλ -- ετ -- ο πατρ -- ὸς ἐμ -- οῖ _ -- ο·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line414" {
        \clef "treble_8"
        \time 7/16
  
    % Line 414: οὔτ’ οὖν ἀγγελίῃ ἔτι πείθομαι, εἴ ποθεν ἔλθοι,
  \mark \markup { "1.414" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line414" {
        \lyricmode {
    % Line 414
    οὔτ’ οὖν _ ἀγγ -- ελ -- ί -- ῃ ἔτ -- ι πείθ -- ομ -- αι εἴ ποθ -- εν ἔλθ -- οι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line415" {
        \clef "treble_8"
        \time 7/16
  
    % Line 415: οὔτε θεοπροπίης ἐμπάζομαι, ἥν τινα μήτηρ
  \mark \markup { "1.415" }
    c'8. b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line415" {
        \lyricmode {
    % Line 415
    οὔτ -- ε θε -- οπρ -- οπ -- ί -- ης ἐμπ -- άζ -- ομ -- αι ἥν τιν -- α μήτ -- ηρ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 416-420 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line416" {
        \clef "treble_8"
        \time 7/16
  
    % Line 416: ἐς μέγαρον καλέσασα θεοπρόπον ἐξερέηται.
  \mark \markup { "1.416" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line416" {
        \lyricmode {
    % Line 416
    ἐς μέγ -- αρ -- ον καλ -- έσ -- ασ -- α θε -- οπρ -- όπ -- ον ἐξ -- ερ -- έ -- ητ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line417" {
        \clef "treble_8"
        \time 7/16
  
    % Line 417: ξεῖνος δ’οὗτος ἐμὸς πατρώιος ἐκ Τάφου ἐστίν,
  \mark \markup { "1.417" }
    c'16.\( b16.\) c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line417" {
        \lyricmode {
    % Line 417
    ξεῖν _ -- ος δ’οὗτ _ -- ος ἐμ -- ὸς πατρ -- ώ -- ι -- ος ἐκ Τάφ -- ου ἐστ -- ίν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line418" {
        \clef "treble_8"
        \time 7/16
  
    % Line 418: Μέντης δ’Ἀγχιάλοιο δαΐφρονος εὔχεται εἶναι
  \mark \markup { "1.418" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line418" {
        \lyricmode {
    % Line 418
    Μέντ -- ης δ’Ἀγχ -- ι -- άλ -- οι -- ο δα -- ΐφρ -- ον -- ος εὔχ -- ετ -- αι εἶν _ -- αι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line419" {
        \clef "treble_8"
        \time 7/16
  
    % Line 419: υἱός, ἀτὰρ Ταφίοισι φιληρέτμοισιν ἀνάσσει.
  \mark \markup { "1.419" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line419" {
        \lyricmode {
    % Line 419
    υἱ -- ός ἀτ -- ὰρ Ταφ -- ί -- οισ -- ι φιλ -- ηρ -- έτμ -- οισ -- ιν ἀν -- άσσ -- ει
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line420" {
        \clef "treble_8"
        \time 7/16
  
    % Line 420: ὣς φάτο Τηλέμαχος, φρεσὶ δ’ἀθανάτην θεὸν ἔγνω.
  \mark \markup { "1.420" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line420" {
        \lyricmode {
    % Line 420
    ὣς φάτ -- ο Τηλ -- έμ -- αχ -- ος φρεσ -- ὶ δ’ἀθ -- αν -- άτ -- ην θε -- ὸν ἔγν -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 421-425 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line421" {
        \clef "treble_8"
        \time 7/16
  
    % Line 421: οἱ δ’εἰς ὀρχηστύν τε καὶ ἱμερόεσσαν ἀοιδὴν
  \mark \markup { "1.421" }
    c'8. c'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line421" {
        \lyricmode {
    % Line 421
    οἱ δ’εἰς ὀρχ -- ηστ -- ύν τε καὶ ἱμ -- ερ -- ό -- εσσ -- αν ἀ -- οιδ -- ὴν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line422" {
        \clef "treble_8"
        \time 7/16
  
    % Line 422: τρεψάμενοι τέρποντο, μένον δ’ἐπὶ ἕσπερον ἐλθεῖν.
  \mark \markup { "1.422" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line422" {
        \lyricmode {
    % Line 422
    τρεψ -- άμ -- εν -- οι τέρπ -- οντ -- ο μέν -- ον δ’ἐπ -- ὶ ἕσπ -- ερ -- ον ἐλθ -- εῖν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line423" {
        \clef "treble_8"
        \time 7/16
  
    % Line 423: τοῖσι δὲ τερπομένοισι μέλας ἐπὶ ἕσπερος ἦλθε·
  \mark \markup { "1.423" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line423" {
        \lyricmode {
    % Line 423
    τοῖσ _ -- ι δὲ τερπ -- ομ -- έν -- οισ -- ι μέλ -- ας ἐπ -- ὶ ἕσπ -- ερ -- ος ἦλθ _ -- ε·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line424" {
        \clef "treble_8"
        \time 7/16
  
    % Line 424: δὴ τότε κακκείοντες ἔβαν οἶκόνδε ἕκαστος.
  \mark \markup { "1.424" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line424" {
        \lyricmode {
    % Line 424
    δὴ τότ -- ε κακκ -- εί -- οντ -- ες ἔβ -- αν οἶκ _ -- όνδ -- ε ἕκ -- αστ -- ος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line425" {
        \clef "treble_8"
        \time 7/16
  
    % Line 425: Τηλέμαχος δ’,ὅθι οἱ θάλαμος περικαλλέος αὐλῆς
  \mark \markup { "1.425" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line425" {
        \lyricmode {
    % Line 425
    Τηλ -- έμ -- αχ -- ος δ’,ὅθ -- ι οἱ θάλ -- αμ -- ος περ -- ικ -- αλλ -- έ -- ος αὐλ -- ῆς _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 426-430 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line426" {
        \clef "treble_8"
        \time 7/16
  
    % Line 426: ὑψηλὸς δέδμητο περισκέπτῳ ἐνὶ χώρῳ,
  \mark \markup { "1.426" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line426" {
        \lyricmode {
    % Line 426
    ὑψ -- ηλ -- ὸς δέδμ -- ητ -- ο περ -- ισκ -- έπτ -- ῳ ἐν -- ὶ χώρ -- ῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line427" {
        \clef "treble_8"
        \time 7/16
  
    % Line 427: ἔνθ’ ἔβη εἰς εὐνὴν πολλὰ φρεσὶ μερμηρίζων.
  \mark \markup { "1.427" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line427" {
        \lyricmode {
    % Line 427
    ἔνθ’ ἔβ -- η εἰς εὐν -- ὴν πολλ -- ὰ φρεσ -- ὶ μερμ -- ηρ -- ίζ -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line428" {
        \clef "treble_8"
        \time 7/16
  
    % Line 428: τῷ δ’ἄρ’ ἅμ’ αἰθομένας δαΐδας φέρε κεδνὰ ἰδυῖα
  \mark \markup { "1.428" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line428" {
        \lyricmode {
    % Line 428
    τῷ _ δ’ἄρ’ ἅμ’ αἰθ -- ομ -- έν -- ας δα -- ΐδ -- ας φέρ -- ε κεδν -- ὰ ἰδ -- υῖ _ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line429" {
        \clef "treble_8"
        \time 7/16
  
    % Line 429: Εὐρύκλει’, Ὦπος θυγάτηρ Πεισηνορίδαο,
  \mark \markup { "1.429" }
    c'8. e'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line429" {
        \lyricmode {
    % Line 429
    Εὐρ -- ύκλ -- ει’ Ὦπ _ -- ος θυγ -- άτ -- ηρ Πεισ -- ην -- ορ -- ίδ -- α -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line430" {
        \clef "treble_8"
        \time 7/16
  
    % Line 430: τήν ποτε Λαέρτης πρίατο κτεάτεσσιν ἑοῖσιν
  \mark \markup { "1.430" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line430" {
        \lyricmode {
    % Line 430
    τήν ποτ -- ε Λα -- έρτ -- ης πρί -- ατ -- ο κτε -- άτ -- εσσ -- ιν ἑ -- οῖσ _ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 431-435 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line431" {
        \clef "treble_8"
        \time 7/16
  
    % Line 431: πρωθήβην ἔτ’ ἐοῦσαν, ἐεικοσάβοια δ’ἔδωκεν,
  \mark \markup { "1.431" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line431" {
        \lyricmode {
    % Line 431
    πρωθ -- ήβ -- ην ἔτ’ ἐ -- οῦσ _ -- αν ἐ -- εικ -- οσ -- άβ -- οι -- α δ’ἔδ -- ωκ -- εν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line432" {
        \clef "treble_8"
        \time 7/16
  
    % Line 432: ἶσα δέ μιν κεδνῇ ἀλόχῳ τίεν ἐν μεγάροισιν,
  \mark \markup { "1.432" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line432" {
        \lyricmode {
    % Line 432
    ἶσ _ -- α δέ μιν κεδν -- ῇ _ ἀλ -- όχ -- ῳ τί -- εν ἐν μεγ -- άρ -- οισ -- ιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line433" {
        \clef "treble_8"
        \time 7/16
  
    % Line 433: εὐνῇ δ’οὔ ποτ’ ἔμικτο, χόλον δ’ἀλέεινε γυναικός·
  \mark \markup { "1.433" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line433" {
        \lyricmode {
    % Line 433
    εὐν -- ῇ _ δ’οὔ ποτ’ ἔμ -- ικτ -- ο χόλ -- ον δ’ἀλ -- έ -- ειν -- ε γυν -- αικ -- ός·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line434" {
        \clef "treble_8"
        \time 7/16
  
    % Line 434: ἥ οἱ ἅμ’ αἰθομένας δαΐδας φέρε, καί ἑ μάλιστα
  \mark \markup { "1.434" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line434" {
        \lyricmode {
    % Line 434
    ἥ οἱ ἅμ’ αἰθ -- ομ -- έν -- ας δα -- ΐδ -- ας φέρ -- ε καί ἑ μάλ -- ιστ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line435" {
        \clef "treble_8"
        \time 7/16
  
    % Line 435: δμῳάων φιλέεσκε, καὶ ἔτρεφε τυτθὸν ἐόντα.
  \mark \markup { "1.435" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line435" {
        \lyricmode {
    % Line 435
    δμῳ -- ά -- ων φιλ -- έ -- εσκ -- ε καὶ ἔτρ -- εφ -- ε τυτθ -- ὸν ἐ -- όντ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 436-440 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line436" {
        \clef "treble_8"
        \time 7/16
  
    % Line 436: ὤιξεν δὲ θύρας θαλάμου πύκα ποιητοῖο,
  \mark \markup { "1.436" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line436" {
        \lyricmode {
    % Line 436
    ὤ -- ιξ -- εν δὲ θύρ -- ας θαλ -- άμ -- ου πύκ -- α ποι -- ητ -- οῖ _ -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line437" {
        \clef "treble_8"
        \time 7/16
  
    % Line 437: ἕζετο δ’ἐν λέκτρῳ, μαλακὸν δ’ἔκδυνε χιτῶνα·
  \mark \markup { "1.437" }
    c'8. b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line437" {
        \lyricmode {
    % Line 437
    ἕζ -- ετ -- ο δ’ἐν λέκτρ -- ῳ μαλ -- ακ -- ὸν δ’ἔκδ -- υν -- ε χιτ -- ῶν _ -- α·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line438" {
        \clef "treble_8"
        \time 7/16
  
    % Line 438: καὶ τὸν μὲν γραίης πυκιμηδέος ἔμβαλε χερσίν.
  \mark \markup { "1.438" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line438" {
        \lyricmode {
    % Line 438
    καὶ τὸν μὲν γραί -- ης πυκ -- ιμ -- ηδ -- έ -- ος ἔμβ -- αλ -- ε χερσ -- ίν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line439" {
        \clef "treble_8"
        \time 7/16
  
    % Line 439: ἡ μὲν τὸν πτύξασα καὶ ἀσκήσασα χιτῶνα,
  \mark \markup { "1.439" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line439" {
        \lyricmode {
    % Line 439
    ἡ μὲν τὸν πτύξ -- ασ -- α καὶ ἀσκ -- ήσ -- ασ -- α χιτ -- ῶν _ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line440" {
        \clef "treble_8"
        \time 7/16
  
    % Line 440: πασσάλῳ ἀγκρεμάσασα παρὰ τρητοῖσι λέχεσσι
  \mark \markup { "1.440" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line440" {
        \lyricmode {
    % Line 440
    πασσ -- άλ -- ῳ ἀγκρ -- εμ -- άσ -- ασ -- α παρ -- ὰ τρητ -- οῖσ _ -- ι λέχ -- εσσ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Odyssey 1, 441-444 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line441" {
        \clef "treble_8"
        \time 7/16
  
    % Line 441: βῆ ῥ’ἴμεν ἐκ θαλάμοιο, θύρην δ’ἐπέρυσσε κορώνῃ
  \mark \markup { "1.441" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line441" {
        \lyricmode {
    % Line 441
    βῆ _ ῥ’ἴμ -- εν ἐκ θαλ -- άμ -- οι -- ο θύρ -- ην δ’ἐπ -- έρ -- υσσ -- ε κορ -- ών -- ῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line442" {
        \clef "treble_8"
        \time 7/16
  
    % Line 442: ἀργυρέῃ, ἐπὶ δὲ κληῖδ’ ἐτάνυσσεν ἱμάντι.
  \mark \markup { "1.442" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line442" {
        \lyricmode {
    % Line 442
    ἀργ -- υρ -- έ -- ῃ ἐπ -- ὶ δὲ κλη -- ῖδ’ _ ἐτ -- άν -- υσσ -- εν ἱμ -- άντ -- ι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line443" {
        \clef "treble_8"
        \time 7/16
  
    % Line 443: ἔνθ’ ὅ γε παννύχιος, κεκαλυμμένος οἰὸς ἀώτῳ,
  \mark \markup { "1.443" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line443" {
        \lyricmode {
    % Line 443
    ἔνθ’ ὅ γε πανν -- ύχ -- ι -- ος κεκ -- αλ -- υμμ -- έν -- ος οἰ -- ὸς ἀ -- ώτ -- ῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line444" {
        \clef "treble_8"
        \time 7/16
  
    % Line 444: βούλευε φρεσὶν ᾗσιν ὁδὸν τὴν πέφραδ’ Ἀθήνη.
  \mark \markup { "1.444" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line444" {
        \lyricmode {
    % Line 444
    βούλ -- ευ -- ε φρεσ -- ὶν ᾗσ _ -- ιν ὁδ -- ὸν τὴν πέφρ -- αδ’ Ἀθ -- ήν -- η
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
}

\bookpart {
  \score {
    \new Voice {
      \clef "treble_8"
      \time 7/16
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 b8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b4 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. e'4 |
    c'8. b4 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    b8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. c'8\( b8\) |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    b8. b8 c'8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    b8. b4 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b4 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'16.\( b16.\) c'4 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    b8. c'4 |
    e'8. c'4 |
    c'8. b8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    b8. c'4 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b4 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b4 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'8\( c'8\) |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    b8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. e'8\( c'8\) |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    b8. b8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 b8 |
    c'8. e'8\( c'8\) |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'4 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8\( c'8\) |
    e'8. c'8 b8 |
    b8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    b8. c'4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b4 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. c'8\( b8\) |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. b4 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 c'8 |
    c'8. e'8\( c'8\) |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'4 |
    c'8. c'4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b4 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8\( b8\) |
    c'8. b4 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8\( b8\) |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8.\( c'8\) |
    b8 c'8. e'4 |
    c'8. c'8 |
    e'8 c'8. c'8 |
    b8 c'8. b8 |
    b8 b8. a8. |
    r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    b8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8\( c'8\) |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 b8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'16.\( b16.\) c'4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    b8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    c'8. c'4 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 b8 |
    c'8. e'8\( c'8\) |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b4 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 b8 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'4 |
    e'16.\( c'16.\) b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    e'8. c'4 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. b4 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'8\( c'8\) |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    b8. b8 c'8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. b4 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'4 |
    b8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. e'4 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'16.\( c'16.\) e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'8\( c'8\) |
    b8. c'8 b8 |
    b8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. e'8\( c'8\) |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'8. c'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b4 |
    c'8. b4 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'16.\( b16.\) c'4 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    b8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) c'4 |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. e'4 |
    c'8. c'4 |
    b8. b8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8\( c'8\) |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    b8. b4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'16.\( b16.\) c'8 b8 |
    b8. c'8\( b8\) |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b4 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    c'8. c'8\( b8\) |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    c'8. b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a4 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8\( b8\) |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8\( b8\) |
    b8. c'4 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 b8 |
    b8. b8 c'8 |
    b8. b4 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    e'8. c'4 |
    b8. b8 b8 |
    b8. c'8\( b8\) |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'4 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) c'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    b8. c'8\( b8\) |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8\( b8\) |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8.\( |
    b8\) c'16.\( b16.\) c'4 |
    c'8. e'8 |
    c'8 b8. b8 |
    c'8 c'16.\( b16.\) b8 |
    c'8 a8. a8. |
    r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. c'8\( b8\) |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8\( b8\) |
    b8. c'4 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'4 |
    b8. b4 |
    c'16.\( b16.\) c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    c'8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 e'8 |
    c'16.\( b16.\) b8 b8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. c'8 b8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8.\( |
    b8\) c'8. b8 |
    b8 b8. c'8 |
    b8 c'8. a8. |
    r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'4 |
    c'8. b4 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) c'8 b8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    b8. b4 |
    c'16.\( b16.\) b4 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 b8 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8. e'8. |
    c'8. c'8 |
    e'8 c'8 b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. |
    r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b4 |
    c'8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8\( c'8\) |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'8. b4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. e'8\( c'8\) |
    b8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. c'4 |
    c'16.\( b16.\) c'4 |
    b8. b8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 c'8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    e'8. c'8\( b8\) |
    b8. c'4 |
    b8. b8 c'8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. c'8\( b8\) |
    b8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    b8. c'8 c'8 |
    c'8. e'4 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'4 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    c'16.\( b16.\) b4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 b8 |
    c'8. e'8\( c'8\) |
    e'8. c'8 b8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. e'4 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    b8. b4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 c'8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8\( c'8\) |
    b8. c'8 b8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    b8. c'8\( b8\) |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'4 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) c'4 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    b8. c'8\( b8\) |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. b4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. c'8\( b8\) |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    b8. c'8 c'8 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 c'8 |
    b8. c'8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8\( c'8\) |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8\( b8\) |
    b8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 b8 |
    c'8. e'8\( c'8\) |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8\( c'8\) |
    b8. c'8 b8 |
    b8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8.\( |
    c'8\) e'16.\( c'16.\) c'8 |
    e'8 c'8. c'8\( |
    b8\) b8. c'4 |
    b8. b8 |
    b8 c'16.\( b16.\) a8. |
    r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'4 |
    e'8. c'8 c'8 |
    c'8. c'8\( b8\) |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8\( b8\) |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b4 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    b8. b8 b8 |
    b8. c'8\( b8\) |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. b4 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'4 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'4 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8\( c'8\) |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    c'8. c'4 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    e'16.\( c'16.\) e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 b8 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    c'8. b4 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'16.\( b16.\) b8 b8 |
    b8. c'4 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 b8 |
    b8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'8. c'8 c'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'8\( b8\) |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    c'8. e'8\( c'8\) |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 b8 |
    c'8. e'8\( c'8\) |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8\( b8\) |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. e'8\( c'8\) |
    b8. b4 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8\( c'8\) |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8\( c'8\) |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'8 b8 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. c'4 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'4 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) c'8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. c'4 |
    b8. b4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    b8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8\( b8\) |
    b8. c'8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'4 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. e'4 |
    c'8. b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. e'4 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. e'4 |
    c'8. b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) c'8 c'8 |
    b8. b8 b8 |
    c'8. c'4 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. e'8\( c'8\) |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'16.\( b16.\) b4 |
    c'16.\( b16.\) b8 b8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    e'16.\( c'16.\) b8 c'8 |
    e'8. c'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8\( b8\) |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    b8. b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'8. c'4 |
    c'8. b8 c'8 |
    b8. b4 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'8\( c'8\) |
    b8. c'8 e'8 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b4 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    }
    \midi { \tempo 4 = 80 }
  }
}
