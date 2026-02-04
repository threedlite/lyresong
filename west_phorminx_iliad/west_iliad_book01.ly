\version "2.24.0"

\paper {
  #(set-paper-size "a4")
  indent = 0
  ragged-right = ##f
}

\bookpart {
  \header {
    title = "The Singing of Homer"
    subtitle = "Iliad 1, 1-5 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line1" {
        \clef "treble_8"
        \time 7/16
  
    % Line 1: μῆνιν ἄειδε θεὰ Πηληϊάδεω Ἀχιλῆος
  \mark \markup { "1.1" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line1" {
        \lyricmode {
    % Line 1
    μῆ _ -- νιν ἄ -- ει -- δε θε -- ὰ Πη -- λη -- ϊ -- ά -- δεω Ἀ -- χι -- λῆ _ -- ος
        }
      }
    >>
    \layout {
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
  
    % Line 2: οὐλομένην, ἣ μυρί’ Ἀχαιοῖς ἄλγε’ ἔθηκε,
  \mark \markup { "1.2" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line2" {
        \lyricmode {
    % Line 2
    οὐ -- λο -- μέ -- νην ἣ μυ -- ρί’ Ἀ -- χαι -- οῖς _ ἄλ -- γε’ ἔ -- θη -- κε
        }
      }
    >>
    \layout {
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
  
    % Line 3: πολλὰς δ’ἰφθίμους ψυχὰς Ἄϊδι προΐαψεν
  \mark \markup { "1.3" }
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line3" {
        \lyricmode {
    % Line 3
    πολ -- λὰς δ’ἰφ -- θί -- μους ψυ -- χὰς Ἄ -- ϊ -- δι προ -- ΐ -- α -- ψεν
        }
      }
    >>
    \layout {
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
  
    % Line 4: ἡρώων, αὐτοὺς δὲ ἑλώρια τεῦχε κύνεσσιν
  \mark \markup { "1.4" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line4" {
        \lyricmode {
    % Line 4
    ἡ -- ρώ -- ων αὐ -- τοὺς δὲ ἑ -- λώ -- ρι -- α τεῦ _ -- χε κύ -- νεσ -- σιν
        }
      }
    >>
    \layout {
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
  
    % Line 5: οἰωνοῖσί τε πᾶσι, Διὸς δ’ἐτελείετο βουλή,
  \mark \markup { "1.5" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line5" {
        \lyricmode {
    % Line 5
    οἰ -- ω -- νοῖ _ -- σί τε πᾶ _ -- σι Δι -- ὸς δ’ἐ -- τε -- λεί -- ε -- το βου -- λή
        }
      }
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
    subtitle = "Iliad 1, 6-10 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line6" {
        \clef "treble_8"
        \time 7/16
  
    % Line 6: ἐξ οὗ δὴ τὰ πρῶτα διαστήτην ἐρίσαντε
  \mark \markup { "1.6" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line6" {
        \lyricmode {
    % Line 6
    ἐξ οὗ _ δὴ τὰ πρῶ _ -- τα δι -- α -- στή -- την ἐ -- ρί -- σαν -- τε
        }
      }
    >>
    \layout {
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
  
    % Line 7: Ἀτρεΐδης τε ἄναξ ἀνδρῶν καὶ δῖος Ἀχιλλεύς.
  \mark \markup { "1.7" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line7" {
        \lyricmode {
    % Line 7
    Ἀ -- τρε -- ΐ -- δης τε ἄ -- ναξ ἀν -- δρῶν _ καὶ δῖ _ -- ος Ἀ -- χιλ -- λεύς
        }
      }
    >>
    \layout {
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
  
    % Line 8: τίς τ’ἄρ σφωε θεῶν ἔριδι ξυνέηκε μάχεσθαι;
  \mark \markup { "1.8" }
    c'8. c'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line8" {
        \lyricmode {
    % Line 8
    τίς τ’ἄρ σφω -- ε θε -- ῶν _ ἔ -- ρι -- δι ξυ -- νέ -- η -- κε μά -- χεσ -- θαι;
        }
      }
    >>
    \layout {
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
  
    % Line 9: Λητοῦς καὶ Διὸς υἱός· ὃ γὰρ βασιλῆϊ χολωθεὶς
  \mark \markup { "1.9" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line9" {
        \lyricmode {
    % Line 9
    Λη -- τοῦς _ καὶ Δι -- ὸς υἱ -- ός· ὃ γὰρ βα -- σι -- λῆ _ -- ϊ χο -- λω -- θεὶς
        }
      }
    >>
    \layout {
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
  
    % Line 10: νοῦσον ἀνὰ στρατὸν ὄρσε κακήν, ὀλέκοντο δὲ λαοί,
  \mark \markup { "1.10" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line10" {
        \lyricmode {
    % Line 10
    νοῦ _ -- σον ἀ -- νὰ στρα -- τὸν ὄρ -- σε κα -- κήν ὀ -- λέ -- κον -- το δὲ λα -- οί
        }
      }
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
    subtitle = "Iliad 1, 11-15 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line11" {
        \clef "treble_8"
        \time 7/16
  
    % Line 11: οὕνεκα τὸν Χρύσην ἠτίμασεν ἀρητῆρα
  \mark \markup { "1.11" }
    c'8. b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line11" {
        \lyricmode {
    % Line 11
    οὕ -- νε -- κα τὸν Χρύ -- σην ἠ -- τί -- μα -- σεν ἀ -- ρη -- τῆ _ -- ρα
        }
      }
    >>
    \layout {
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
  
    % Line 12: Ἀτρεΐδης· ὃ γὰρ ἦλθε θοὰς ἐπὶ νῆας Ἀχαιῶν
  \mark \markup { "1.12" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line12" {
        \lyricmode {
    % Line 12
    Ἀ -- τρε -- ΐ -- δης· ὃ γὰρ ἦλ _ -- θε θο -- ὰς ἐ -- πὶ νῆ _ -- ας Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 13: λυσόμενός τε θύγατρα φέρων τ’ἀπερείσι’ ἄποινα,
  \mark \markup { "1.13" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line13" {
        \lyricmode {
    % Line 13
    λυ -- σό -- με -- νός τε θύ -- γα -- τρα φέ -- ρων τ’ἀ -- πε -- ρεί -- σι’ ἄ -- ποι -- να
        }
      }
    >>
    \layout {
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
  
    % Line 14: στέμματ’ ἔχων ἐν χερσὶν ἑκηβόλου Ἀπόλλωνος
  \mark \markup { "1.14" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line14" {
        \lyricmode {
    % Line 14
    στέμ -- ματ’ ἔ -- χων ἐν χερ -- σὶν ἑ -- κη -- βό -- λου Ἀ -- πόλ -- λω -- νος
        }
      }
    >>
    \layout {
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
  
    % Line 15: χρυσέῳ ἀνὰ σκήπτρῳ, καὶ λίσσετο πάντας Ἀχαιούς,
  \mark \markup { "1.15" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line15" {
        \lyricmode {
    % Line 15
    χρυ -- σέῳ ἀ -- νὰ σκήπ -- τρῳ καὶ λίσ -- σε -- το πάν -- τας Ἀ -- χαι -- ούς
        }
      }
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
    subtitle = "Iliad 1, 16-20 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line16" {
        \clef "treble_8"
        \time 7/16
  
    % Line 16: Ἀτρεΐδα δὲ μάλιστα δύω, κοσμήτορε λαῶν·
  \mark \markup { "1.16" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line16" {
        \lyricmode {
    % Line 16
    Ἀ -- τρε -- ΐ -- δα δὲ μά -- λι -- στα δύ -- ω κοσ -- μή -- το -- ρε λα -- ῶν· _
        }
      }
    >>
    \layout {
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
  
    % Line 17: Ἀτρεΐδαι τε καὶ ἄλλοι ἐϋκνήμιδες Ἀχαιοί,
  \mark \markup { "1.17" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line17" {
        \lyricmode {
    % Line 17
    Ἀ -- τρε -- ΐ -- δαι τε καὶ ἄλ -- λοι ἐ -- ϋκ -- νή -- μι -- δες Ἀ -- χαι -- οί
        }
      }
    >>
    \layout {
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
  
    % Line 18: ὑμῖν μὲν θεοὶ δοῖεν Ὀλύμπια δώματ’ ἔχοντες
  \mark \markup { "1.18" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line18" {
        \lyricmode {
    % Line 18
    ὑ -- μῖν _ μὲν θεοὶ δοῖ _ -- εν Ὀ -- λύμ -- πι -- α δώ -- ματ’ ἔ -- χον -- τες
        }
      }
    >>
    \layout {
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
  
    % Line 19: ἐκπέρσαι Πριάμοιο πόλιν, εὖ δ’οἴκαδ’ ἱκέσθαι·
  \mark \markup { "1.19" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line19" {
        \lyricmode {
    % Line 19
    ἐκ -- πέρ -- σαι Πρι -- ά -- μοι -- ο πό -- λιν εὖ _ δ’οἴ -- καδ’ ἱ -- κέσ -- θαι·
        }
      }
    >>
    \layout {
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
  
    % Line 20: παῖδα δ’ἐμοὶ λύσαιτε φίλην, τὰ δ’ἄποινα δέχεσθαι,
  \mark \markup { "1.20" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line20" {
        \lyricmode {
    % Line 20
    παῖ _ -- δα δ’ἐ -- μοὶ λύ -- σαι -- τε φί -- λην τὰ δ’ἄ -- ποι -- να δέ -- χεσ -- θαι
        }
      }
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
    subtitle = "Iliad 1, 21-25 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line21" {
        \clef "treble_8"
        \time 7/16
  
    % Line 21: ἁζόμενοι Διὸς υἱὸν ἑκηβόλον Ἀπόλλωνα.
  \mark \markup { "1.21" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line21" {
        \lyricmode {
    % Line 21
    ἁ -- ζό -- με -- νοι Δι -- ὸς υἱ -- ὸν ἑ -- κη -- βό -- λον Ἀ -- πόλ -- λω -- να
        }
      }
    >>
    \layout {
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
  
    % Line 22: ἔνθ’ ἄλλοι μὲν πάντες ἐπευφήμησαν Ἀχαιοὶ
  \mark \markup { "1.22" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line22" {
        \lyricmode {
    % Line 22
    ἔνθ’ ἄλ -- λοι μὲν πάν -- τες ἐ -- πευ -- φή -- μη -- σαν Ἀ -- χαι -- οὶ
        }
      }
    >>
    \layout {
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
  
    % Line 23: αἰδεῖσθαί θ’ἱερῆα καὶ ἀγλαὰ δέχθαι ἄποινα·
  \mark \markup { "1.23" }
    c'8. c'8\( b8\) | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line23" {
        \lyricmode {
    % Line 23
    αἰ -- δεῖσ _ -- θαί θ’ἱ -- ε -- ρῆ _ -- α καὶ ἀ -- γλα -- ὰ δέχ -- θαι ἄ -- ποι -- να·
        }
      }
    >>
    \layout {
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
  
    % Line 24: ἀλλ’ οὐκ Ἀτρεΐδῃ Ἀγαμέμνονι ἥνδανε θυμῷ,
  \mark \markup { "1.24" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line24" {
        \lyricmode {
    % Line 24
    ἀλλ’ οὐκ Ἀ -- τρε -- ΐ -- δῃ Ἀ -- γα -- μέμ -- νο -- νι ἥν -- δα -- νε θυ -- μῷ _
        }
      }
    >>
    \layout {
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
  
    % Line 25: ἀλλὰ κακῶς ἀφίει, κρατερὸν δ’ἐπὶ μῦθον ἔτελλε·
  \mark \markup { "1.25" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line25" {
        \lyricmode {
    % Line 25
    ἀλ -- λὰ κα -- κῶς _ ἀ -- φί -- ει κρα -- τε -- ρὸν δ’ἐ -- πὶ μῦ _ -- θον ἔ -- τελ -- λε·
        }
      }
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
    subtitle = "Iliad 1, 26-30 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line26" {
        \clef "treble_8"
        \time 7/16
  
    % Line 26: μή σε γέρον κοίλῃσιν ἐγὼ παρὰ νηυσὶ κιχείω
  \mark \markup { "1.26" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line26" {
        \lyricmode {
    % Line 26
    μή σε γέ -- ρον κοί -- λῃ -- σιν ἐ -- γὼ πα -- ρὰ νηυ -- σὶ κι -- χεί -- ω
        }
      }
    >>
    \layout {
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
  
    % Line 27: ἢ νῦν δηθύνοντ’ ἢ ὕστερον αὖτις ἰόντα,
  \mark \markup { "1.27" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line27" {
        \lyricmode {
    % Line 27
    ἢ νῦν _ δη -- θύ -- νοντ’ ἢ ὕ -- στε -- ρον αὖ _ -- τις ἰ -- όν -- τα
        }
      }
    >>
    \layout {
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
  
    % Line 28: μή νύ τοι οὐ χραίσμῃ σκῆπτρον καὶ στέμμα θεοῖο·
  \mark \markup { "1.28" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line28" {
        \lyricmode {
    % Line 28
    μή νύ τοι οὐ χραίσ -- μῃ σκῆπ _ -- τρον καὶ στέμ -- μα θε -- οῖ _ -- ο·
        }
      }
    >>
    \layout {
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
  
    % Line 29: τὴν δ’ἐγὼ οὐ λύσω· πρίν μιν καὶ γῆρας ἔπεισιν
  \mark \markup { "1.29" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line29" {
        \lyricmode {
    % Line 29
    τὴν δ’ἐ -- γὼ οὐ λύ -- σω· πρίν μιν καὶ γῆ _ -- ρας ἔ -- πει -- σιν
        }
      }
    >>
    \layout {
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
  
    % Line 30: ἡμετέρῳ ἐνὶ οἴκῳ ἐν Ἄργεϊ τηλόθι πάτρης
  \mark \markup { "1.30" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line30" {
        \lyricmode {
    % Line 30
    ἡ -- με -- τέ -- ρῳ ἐ -- νὶ οἴ -- κῳ ἐν Ἄρ -- γε -- ϊ τη -- λό -- θι πά -- τρης
        }
      }
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
    subtitle = "Iliad 1, 31-35 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line31" {
        \clef "treble_8"
        \time 7/16
  
    % Line 31: ἱστὸν ἐποιχομένην καὶ ἐμὸν λέχος ἀντιόωσαν·
  \mark \markup { "1.31" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line31" {
        \lyricmode {
    % Line 31
    ἱ -- στὸν ἐ -- ποι -- χο -- μέ -- νην καὶ ἐ -- μὸν λέ -- χος ἀν -- τι -- ό -- ω -- σαν·
        }
      }
    >>
    \layout {
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
  
    % Line 32: ἀλλ’ ἴθι μή μ’ἐρέθιζε σαώτερος ὥς κε νέηαι.
  \mark \markup { "1.32" }
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line32" {
        \lyricmode {
    % Line 32
    ἀλλ’ ἴ -- θι μή μ’ἐ -- ρέ -- θι -- ζε σα -- ώ -- τε -- ρος ὥς κε νέ -- η -- αι
        }
      }
    >>
    \layout {
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
  
    % Line 33: ὣς ἔφατ’, ἔδεισεν δ’ὃ γέρων καὶ ἐπείθετο μύθῳ·
  \mark \markup { "1.33" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line33" {
        \lyricmode {
    % Line 33
    ὣς ἔ -- φατ’ ἔ -- δει -- σεν δ’ὃ γέ -- ρων καὶ ἐ -- πεί -- θε -- το μύ -- θῳ·
        }
      }
    >>
    \layout {
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
  
    % Line 34: βῆ δ’ἀκέων παρὰ θῖνα πολυφλοίσβοιο θαλάσσης·
  \mark \markup { "1.34" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line34" {
        \lyricmode {
    % Line 34
    βῆ _ δ’ἀ -- κέ -- ων πα -- ρὰ θῖ _ -- να πο -- λυ -- φλοίσ -- βοι -- ο θα -- λάσ -- σης·
        }
      }
    >>
    \layout {
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
  
    % Line 35: πολλὰ δ’ἔπειτ’ ἀπάνευθε κιὼν ἠρᾶθ’ ὃ γεραιὸς
  \mark \markup { "1.35" }
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line35" {
        \lyricmode {
    % Line 35
    πολ -- λὰ δ’ἔ -- πειτ’ ἀ -- πά -- νευ -- θε κι -- ὼν ἠ -- ρᾶθ’ _ ὃ γε -- ραι -- ὸς
        }
      }
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
    subtitle = "Iliad 1, 36-40 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line36" {
        \clef "treble_8"
        \time 7/16
  
    % Line 36: Ἀπόλλωνι ἄνακτι, τὸν ἠΰκομος τέκε Λητώ·
  \mark \markup { "1.36" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line36" {
        \lyricmode {
    % Line 36
    Ἀ -- πόλ -- λω -- νι ἄ -- να -- κτι τὸν ἠ -- ΰ -- κο -- μος τέ -- κε Λη -- τώ·
        }
      }
    >>
    \layout {
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
  
    % Line 37: κλῦθί μευ ἀργυρότοξ’, ὃς Χρύσην ἀμφιβέβηκας
  \mark \markup { "1.37" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line37" {
        \lyricmode {
    % Line 37
    κλῦ _ -- θί μευ ἀρ -- γυ -- ρό -- τοξ’ ὃς Χρύ -- σην ἀμ -- φι -- βέ -- βη -- κας
        }
      }
    >>
    \layout {
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
  
    % Line 38: Κίλλάν τε ζαθέην Τενέδοιό τε ἶφι ἀνάσσεις,
  \mark \markup { "1.38" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line38" {
        \lyricmode {
    % Line 38
    Κίλ -- λάν τε ζα -- θέ -- ην Τε -- νέ -- δοι -- ό τε ἶ _ -- φι ἀ -- νάσ -- σεις
        }
      }
    >>
    \layout {
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
  
    % Line 39: Σμινθεῦ εἴ ποτέ τοι χαρίεντ’ ἐπὶ νηὸν ἔρεψα,
  \mark \markup { "1.39" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line39" {
        \lyricmode {
    % Line 39
    Σμιν -- θεῦ _ εἴ πο -- τέ τοι χα -- ρί -- εντ’ ἐ -- πὶ νη -- ὸν ἔ -- ρε -- ψα
        }
      }
    >>
    \layout {
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
  
    % Line 40: ἢ εἰ δή ποτέ τοι κατὰ πίονα μηρί’ ἔκηα
  \mark \markup { "1.40" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line40" {
        \lyricmode {
    % Line 40
    ἢ εἰ δή πο -- τέ τοι κα -- τὰ πί -- ο -- να μη -- ρί’ ἔ -- κη -- α
        }
      }
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
    subtitle = "Iliad 1, 41-45 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line41" {
        \clef "treble_8"
        \time 7/16
  
    % Line 41: ταύρων ἠδ’ αἰγῶν, τὸ δέ μοι κρήηνον ἐέλδωρ·
  \mark \markup { "1.41" }
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line41" {
        \lyricmode {
    % Line 41
    ταύ -- ρων ἠδ’ αἰ -- γῶν _ τὸ δέ μοι κρή -- η -- νον ἐ -- έλ -- δωρ·
        }
      }
    >>
    \layout {
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
  
    % Line 42: τίσειαν Δαναοὶ ἐμὰ δάκρυα σοῖσι βέλεσσιν.
  \mark \markup { "1.42" }
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line42" {
        \lyricmode {
    % Line 42
    τί -- σει -- αν Δα -- να -- οὶ ἐ -- μὰ δά -- κρυ -- α σοῖ _ -- σι βέ -- λεσ -- σιν
        }
      }
    >>
    \layout {
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
  
    % Line 43: ὣς ἔφατ’ εὐχόμενος, τοῦ δ’ἔκλυε Φοῖβος Ἀπόλλων,
  \mark \markup { "1.43" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line43" {
        \lyricmode {
    % Line 43
    ὣς ἔ -- φατ’ εὐ -- χό -- με -- νος τοῦ _ δ’ἔ -- κλυ -- ε Φοῖ _ -- βος Ἀ -- πόλ -- λων
        }
      }
    >>
    \layout {
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
  
    % Line 44: βῆ δὲ κατ’ Οὐλύμποιο καρήνων χωόμενος κῆρ,
  \mark \markup { "1.44" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line44" {
        \lyricmode {
    % Line 44
    βῆ _ δὲ κατ’ Οὐ -- λύμ -- ποι -- ο κα -- ρή -- νων χω -- ό -- με -- νος κῆρ _
        }
      }
    >>
    \layout {
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
  
    % Line 45: τόξ’ ὤμοισιν ἔχων ἀμφηρεφέα τε φαρέτρην·
  \mark \markup { "1.45" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line45" {
        \lyricmode {
    % Line 45
    τόξ’ ὤ -- μοι -- σιν ἔ -- χων ἀμ -- φη -- ρε -- φέ -- α τε φα -- ρέ -- τρην·
        }
      }
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
    subtitle = "Iliad 1, 46-50 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line46" {
        \clef "treble_8"
        \time 7/16
  
    % Line 46: ἔκλαγξαν δ’ἄρ’ ὀϊστοὶ ἐπ’ ὤμων χωομένοιο,
  \mark \markup { "1.46" }
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line46" {
        \lyricmode {
    % Line 46
    ἔ -- κλαγ -- ξαν δ’ἄρ’ ὀ -- ϊ -- στοὶ ἐπ’ ὤ -- μων χω -- ο -- μέ -- νοι -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 47: αὐτοῦ κινηθέντος· ὃ δ’ἤϊε νυκτὶ ἐοικώς.
  \mark \markup { "1.47" }
    c'8. e'8\( c'8\) | \noBreak
    b8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line47" {
        \lyricmode {
    % Line 47
    αὐ -- τοῦ _ κι -- νη -- θέν -- τος· ὃ δ’ἤ -- ϊ -- ε νυ -- κτὶ ἐ -- οι -- κώς
        }
      }
    >>
    \layout {
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
  
    % Line 48: ἕζετ’ ἔπειτ’ ἀπάνευθε νεῶν, μετὰ δ’ἰὸν ἕηκε·
  \mark \markup { "1.48" }
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line48" {
        \lyricmode {
    % Line 48
    ἕ -- ζετ’ ἔ -- πειτ’ ἀ -- πά -- νευ -- θε νε -- ῶν _ με -- τὰ δ’ἰ -- ὸν ἕ -- η -- κε·
        }
      }
    >>
    \layout {
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
  
    % Line 49: δεινὴ δὲ κλαγγὴ γένετ’ ἀργυρέοιο βιοῖο·
  \mark \markup { "1.49" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line49" {
        \lyricmode {
    % Line 49
    δει -- νὴ δὲ κλαγ -- γὴ γέ -- νετ’ ἀρ -- γυ -- ρέ -- οι -- ο βι -- οῖ _ -- ο·
        }
      }
    >>
    \layout {
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
  
    % Line 50: οὐρῆας μὲν πρῶτον ἐπῴχετο καὶ κύνας ἀργούς,
  \mark \markup { "1.50" }
    c'8. e'8\( c'8\) | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line50" {
        \lyricmode {
    % Line 50
    οὐ -- ρῆ _ -- ας μὲν πρῶ _ -- τον ἐ -- πῴ -- χε -- το καὶ κύ -- νας ἀρ -- γούς
        }
      }
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
    subtitle = "Iliad 1, 51-55 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line51" {
        \clef "treble_8"
        \time 7/16
  
    % Line 51: αὐτὰρ ἔπειτ’ αὐτοῖσι βέλος ἐχεπευκὲς ἐφιεὶς
  \mark \markup { "1.51" }
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line51" {
        \lyricmode {
    % Line 51
    αὐ -- τὰρ ἔ -- πειτ’ αὐ -- τοῖ _ -- σι βέ -- λος ἐ -- χε -- πευ -- κὲς ἐ -- φι -- εὶς
        }
      }
    >>
    \layout {
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
  
    % Line 52: βάλλ’· αἰεὶ δὲ πυραὶ νεκύων καίοντο θαμειαί.
  \mark \markup { "1.52" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line52" {
        \lyricmode {
    % Line 52
    βάλλ’· αἰ -- εὶ δὲ πυ -- ραὶ νε -- κύ -- ων καί -- ον -- το θα -- μει -- αί
        }
      }
    >>
    \layout {
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
  
    % Line 53: ἐννῆμαρ μὲν ἀνὰ στρατὸν ᾤχετο κῆλα θεοῖο,
  \mark \markup { "1.53" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line53" {
        \lyricmode {
    % Line 53
    ἐν -- νῆ _ -- μαρ μὲν ἀ -- νὰ στρα -- τὸν ᾤ -- χε -- το κῆ _ -- λα θε -- οῖ _ -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 54: τῇ δεκάτῃ δ’ἀγορὴν δὲ καλέσσατο λαὸν Ἀχιλλεύς·
  \mark \markup { "1.54" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line54" {
        \lyricmode {
    % Line 54
    τῇ _ δε -- κά -- τῃ δ’ἀ -- γο -- ρὴν δὲ κα -- λέσ -- σα -- το λα -- ὸν Ἀ -- χιλ -- λεύς·
        }
      }
    >>
    \layout {
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
  
    % Line 55: τῷ γὰρ ἐπὶ φρεσὶ θῆκε θεὰ λευκώλενος Ἥρη·
  \mark \markup { "1.55" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line55" {
        \lyricmode {
    % Line 55
    τῷ _ γὰρ ἐ -- πὶ φρε -- σὶ θῆ _ -- κε θε -- ὰ λευ -- κώ -- λε -- νος Ἥ -- ρη·
        }
      }
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
    subtitle = "Iliad 1, 56-60 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line56" {
        \clef "treble_8"
        \time 7/16
  
    % Line 56: κήδετο γὰρ Δαναῶν, ὅτι ῥα θνήσκοντας ὁρᾶτο.
  \mark \markup { "1.56" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line56" {
        \lyricmode {
    % Line 56
    κή -- δε -- το γὰρ Δα -- να -- ῶν _ ὅ -- τι ῥα θνή -- σκον -- τας ὁ -- ρᾶ _ -- το
        }
      }
    >>
    \layout {
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
  
    % Line 57: οἳ δ’ἐπεὶ οὖν ἤγερθεν ὁμηγερέες τε γένοντο,
  \mark \markup { "1.57" }
    c'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line57" {
        \lyricmode {
    % Line 57
    οἳ δ’ἐ -- πεὶ οὖν _ ἤ -- γερ -- θεν ὁ -- μη -- γε -- ρέ -- ες τε γέ -- νον -- το
        }
      }
    >>
    \layout {
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
  
    % Line 58: τοῖσι δ’ἀνιστάμενος μετέφη πόδας ὠκὺς Ἀχιλλεύς·
  \mark \markup { "1.58" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line58" {
        \lyricmode {
    % Line 58
    τοῖ _ -- σι δ’ἀ -- νι -- στά -- με -- νος με -- τέ -- φη πό -- δας ὠ -- κὺς Ἀ -- χιλ -- λεύς·
        }
      }
    >>
    \layout {
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
  
    % Line 59: Ἀτρεΐδη νῦν ἄμμε παλιμπλαγχθέντας ὀΐω
  \mark \markup { "1.59" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line59" {
        \lyricmode {
    % Line 59
    Ἀ -- τρε -- ΐ -- δη νῦν _ ἄμ -- με πα -- λιμ -- πλαγχ -- θέν -- τας ὀ -- ΐ -- ω
        }
      }
    >>
    \layout {
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
  
    % Line 60: ἂψ ἀπονοστήσειν, εἴ κεν θάνατόν γε φύγοιμεν,
  \mark \markup { "1.60" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line60" {
        \lyricmode {
    % Line 60
    ἂψ ἀ -- πο -- νο -- στή -- σειν εἴ κεν θά -- να -- τόν γε φύ -- γοι -- μεν
        }
      }
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
    subtitle = "Iliad 1, 61-65 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line61" {
        \clef "treble_8"
        \time 7/16
  
    % Line 61: εἰ δὴ ὁμοῦ πόλεμός τε δαμᾷ καὶ λοιμὸς Ἀχαιούς·
  \mark \markup { "1.61" }
    c'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line61" {
        \lyricmode {
    % Line 61
    εἰ δὴ ὁ -- μοῦ _ πό -- λε -- μός τε δα -- μᾷ _ καὶ λοι -- μὸς Ἀ -- χαι -- ούς·
        }
      }
    >>
    \layout {
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
  
    % Line 62: ἀλλ’ ἄγε δή τινα μάντιν ἐρείομεν ἢ ἱερῆα
  \mark \markup { "1.62" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line62" {
        \lyricmode {
    % Line 62
    ἀλλ’ ἄ -- γε δή τι -- να μάν -- τιν ἐ -- ρεί -- ο -- μεν ἢ ἱ -- ε -- ρῆ _ -- α
        }
      }
    >>
    \layout {
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
  
    % Line 63: ἢ καὶ ὀνειροπόλον, καὶ γάρ τ’ὄναρ ἐκ Διός ἐστιν,
  \mark \markup { "1.63" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line63" {
        \lyricmode {
    % Line 63
    ἢ καὶ ὀ -- νει -- ρο -- πό -- λον καὶ γάρ τ’ὄ -- ναρ ἐκ Δι -- ός ἐ -- στιν
        }
      }
    >>
    \layout {
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
  
    % Line 64: ὅς κ’εἴποι ὅ τι τόσσον ἐχώσατο Φοῖβος Ἀπόλλων,
  \mark \markup { "1.64" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line64" {
        \lyricmode {
    % Line 64
    ὅς κ’εἴ -- ποι ὅ τι τόσ -- σον ἐ -- χώ -- σα -- το Φοῖ _ -- βος Ἀ -- πόλ -- λων
        }
      }
    >>
    \layout {
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
  
    % Line 65: εἴτ’ ἄρ’ ὅ γ’εὐχωλῆς ἐπιμέμφεται ἠδ’ ἑκατόμβης,
  \mark \markup { "1.65" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line65" {
        \lyricmode {
    % Line 65
    εἴτ’ ἄρ’ ὅ γ’εὐ -- χω -- λῆς _ ἐ -- πι -- μέμ -- φε -- ται ἠδ’ ἑ -- κα -- τόμ -- βης
        }
      }
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
    subtitle = "Iliad 1, 66-70 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line66" {
        \clef "treble_8"
        \time 7/16
  
    % Line 66: αἴ κέν πως ἀρνῶν κνίσης αἰγῶν τε τελείων
  \mark \markup { "1.66" }
    c'8. c'4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) e'4 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line66" {
        \lyricmode {
    % Line 66
    αἴ κέν πως ἀρ -- νῶν _ κνί -- σης αἰ -- γῶν _ τε τε -- λεί -- ων
        }
      }
    >>
    \layout {
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
  
    % Line 67: βούλεται ἀντιάσας ἡμῖν ἀπὸ λοιγὸν ἀμῦναι.
  \mark \markup { "1.67" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line67" {
        \lyricmode {
    % Line 67
    βού -- λε -- ται ἀν -- τι -- ά -- σας ἡ -- μῖν _ ἀ -- πὸ λοι -- γὸν ἀ -- μῦ _ -- ναι
        }
      }
    >>
    \layout {
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
  
    % Line 68: ἤτοι ὅ γ’ὣς εἰπὼν κατ’ ἄρ’ ἕζετο· τοῖσι δ’ἀνέστη
  \mark \markup { "1.68" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line68" {
        \lyricmode {
    % Line 68
    ἤ -- τοι ὅ γ’ὣς εἰ -- πὼν κατ’ ἄρ’ ἕ -- ζε -- το· τοῖ _ -- σι δ’ἀ -- νέ -- στη
        }
      }
    >>
    \layout {
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
  
    % Line 69: Κάλχας Θεστορίδης οἰωνοπόλων ὄχ’ ἄριστος,
  \mark \markup { "1.69" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line69" {
        \lyricmode {
    % Line 69
    Κάλ -- χας Θε -- στο -- ρί -- δης οἰ -- ω -- νο -- πό -- λων ὄχ’ ἄ -- ρι -- στος
        }
      }
    >>
    \layout {
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
  
    % Line 70: ὃς ᾔδη τά τ’ἐόντα τά τ’ἐσσόμενα πρό τ’ἐόντα,
  \mark \markup { "1.70" }
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line70" {
        \lyricmode {
    % Line 70
    ὃς ᾔ -- δη τά τ’ἐ -- όν -- τα τά τ’ἐσ -- σό -- με -- να πρό τ’ἐ -- όν -- τα
        }
      }
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
    subtitle = "Iliad 1, 71-75 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line71" {
        \clef "treble_8"
        \time 7/16
  
    % Line 71: καὶ νήεσσ’ ἡγήσατ’ Ἀχαιῶν Ἴλιον εἴσω
  \mark \markup { "1.71" }
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line71" {
        \lyricmode {
    % Line 71
    καὶ νή -- εσσ’ ἡ -- γή -- σατ’ Ἀ -- χαι -- ῶν _ Ἴ -- λι -- ον εἴ -- σω
        }
      }
    >>
    \layout {
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
  
    % Line 72: ἣν διὰ μαντοσύνην, τήν οἱ πόρε Φοῖβος Ἀπόλλων·
  \mark \markup { "1.72" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line72" {
        \lyricmode {
    % Line 72
    ἣν δι -- ὰ μαν -- το -- σύ -- νην τήν οἱ πό -- ρε Φοῖ _ -- βος Ἀ -- πόλ -- λων·
        }
      }
    >>
    \layout {
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
  
    % Line 73: ὅ σφιν ἐὺ φρονέων ἀγορήσατο καὶ μετέειπεν·
  \mark \markup { "1.73" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line73" {
        \lyricmode {
    % Line 73
    ὅ σφιν ἐ -- ὺ φρο -- νέ -- ων ἀ -- γο -- ρή -- σα -- το καὶ με -- τέ -- ει -- πεν·
        }
      }
    >>
    \layout {
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
  
    % Line 74: ὦ Ἀχιλεῦ κέλεαί με Διῒ φίλε μυθήσασθαι
  \mark \markup { "1.74" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line74" {
        \lyricmode {
    % Line 74
    ὦ _ Ἀ -- χι -- λεῦ _ κέ -- λε -- αί με Δι -- ῒ φί -- λε μυ -- θή -- σασ -- θαι
        }
      }
    >>
    \layout {
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
  
    % Line 75: μῆνιν Ἀπόλλωνος ἑκατηβελέταο ἄνακτος·
  \mark \markup { "1.75" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line75" {
        \lyricmode {
    % Line 75
    μῆ _ -- νιν Ἀ -- πόλ -- λω -- νος ἑ -- κα -- τη -- βε -- λέ -- τα -- ο ἄ -- να -- κτος·
        }
      }
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
    subtitle = "Iliad 1, 76-80 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line76" {
        \clef "treble_8"
        \time 7/16
  
    % Line 76: τοὶ γὰρ ἐγὼν ἐρέω· σὺ δὲ σύνθεο καί μοι ὄμοσσον
  \mark \markup { "1.76" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line76" {
        \lyricmode {
    % Line 76
    τοὶ γὰρ ἐ -- γὼν ἐ -- ρέ -- ω· σὺ δὲ σύν -- θε -- ο καί μοι ὄ -- μοσ -- σον
        }
      }
    >>
    \layout {
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
  
    % Line 77: ἦ μέν μοι πρόφρων ἔπεσιν καὶ χερσὶν ἀρήξειν·
  \mark \markup { "1.77" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line77" {
        \lyricmode {
    % Line 77
    ἦ _ μέν μοι πρόφ -- ρων ἔ -- πε -- σιν καὶ χερ -- σὶν ἀ -- ρή -- ξειν·
        }
      }
    >>
    \layout {
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
  
    % Line 78: ἦ γὰρ ὀΐομαι ἄνδρα χολωσέμεν, ὃς μέγα πάντων
  \mark \markup { "1.78" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line78" {
        \lyricmode {
    % Line 78
    ἦ _ γὰρ ὀ -- ΐ -- ο -- μαι ἄν -- δρα χο -- λω -- σέ -- μεν ὃς μέ -- γα πάν -- των
        }
      }
    >>
    \layout {
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
  
    % Line 79: Ἀργείων κρατέει καί οἱ πείθονται Ἀχαιοί·
  \mark \markup { "1.79" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line79" {
        \lyricmode {
    % Line 79
    Ἀρ -- γεί -- ων κρα -- τέ -- ει καί οἱ πεί -- θον -- ται Ἀ -- χαι -- οί·
        }
      }
    >>
    \layout {
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
  
    % Line 80: κρείσσων γὰρ βασιλεὺς ὅτε χώσεται ἀνδρὶ χέρηϊ·
  \mark \markup { "1.80" }
    c'8. b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line80" {
        \lyricmode {
    % Line 80
    κρείσ -- σων γὰρ βα -- σι -- λεὺς ὅ -- τε χώ -- σε -- ται ἀν -- δρὶ χέ -- ρη -- ϊ·
        }
      }
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
    subtitle = "Iliad 1, 81-85 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line81" {
        \clef "treble_8"
        \time 7/16
  
    % Line 81: εἴ περ γάρ τε χόλον γε καὶ αὐτῆμαρ καταπέψῃ,
  \mark \markup { "1.81" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line81" {
        \lyricmode {
    % Line 81
    εἴ περ γάρ τε χό -- λον γε καὶ αὐ -- τῆ _ -- μαρ κα -- τα -- πέ -- ψῃ
        }
      }
    >>
    \layout {
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
  
    % Line 82: ἀλλά τε καὶ μετόπισθεν ἔχει κότον, ὄφρα τελέσσῃ,
  \mark \markup { "1.82" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line82" {
        \lyricmode {
    % Line 82
    ἀλ -- λά τε καὶ με -- τό -- πισ -- θεν ἔ -- χει κό -- τον ὄφ -- ρα τε -- λέσ -- σῃ
        }
      }
    >>
    \layout {
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
  
    % Line 83: ἐν στήθεσσιν ἑοῖσι· σὺ δὲ φράσαι εἴ με σαώσεις.
  \mark \markup { "1.83" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line83" {
        \lyricmode {
    % Line 83
    ἐν στή -- θεσ -- σιν ἑ -- οῖ _ -- σι· σὺ δὲ φρά -- σαι εἴ με σα -- ώ -- σεις
        }
      }
    >>
    \layout {
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
  
    % Line 84: τὸν δ’ἀπαμειβόμενος προσέφη πόδας ὠκὺς Ἀχιλλεύς·
  \mark \markup { "1.84" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line84" {
        \lyricmode {
    % Line 84
    τὸν δ’ἀ -- πα -- μει -- βό -- με -- νος προ -- σέ -- φη πό -- δας ὠ -- κὺς Ἀ -- χιλ -- λεύς·
        }
      }
    >>
    \layout {
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
  
    % Line 85: ’θαρσήσας μάλα εἰπὲ θεοπρόπιον ὅ τι οἶσθα·
  \mark \markup { "1.85" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line85" {
        \lyricmode {
    % Line 85
    ’θαρ -- σή -- σας μά -- λα εἰ -- πὲ θε -- ο -- πρό -- πι -- ον ὅ τι οἶσ _ -- θα·
        }
      }
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
    subtitle = "Iliad 1, 86-90 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line86" {
        \clef "treble_8"
        \time 7/16
  
    % Line 86: οὐ μὰ γὰρ Ἀπόλλωνα Διῒ φίλον, ᾧ τε σὺ Κάλχαν
  \mark \markup { "1.86" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line86" {
        \lyricmode {
    % Line 86
    οὐ μὰ γὰρ Ἀ -- πόλ -- λω -- να Δι -- ῒ φί -- λον ᾧ _ τε σὺ Κάλ -- χαν
        }
      }
    >>
    \layout {
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
  
    % Line 87: εὐχόμενος Δαναοῖσι θεοπροπίας ἀναφαίνεις,
  \mark \markup { "1.87" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line87" {
        \lyricmode {
    % Line 87
    εὐ -- χό -- με -- νος Δα -- να -- οῖ _ -- σι θε -- ο -- προ -- πί -- ας ἀ -- να -- φαί -- νεις
        }
      }
    >>
    \layout {
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
  
    % Line 88: οὔ τις ἐμεῦ ζῶντος καὶ ἐπὶ χθονὶ δερκομένοιο
  \mark \markup { "1.88" }
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) e'8\( c'8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line88" {
        \lyricmode {
    % Line 88
    οὔ τις ἐ -- μεῦ _ ζῶν _ -- τος καὶ ἐ -- πὶ χθο -- νὶ δερ -- κο -- μέ -- νοι -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 89: σοὶ κοίλῃς παρὰ νηυσί βαρείας χεῖρας ἐποίσει
  \mark \markup { "1.89" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line89" {
        \lyricmode {
    % Line 89
    σοὶ κοί -- λῃς πα -- ρὰ νηυ -- σί βα -- ρεί -- ας χεῖ _ -- ρας ἐ -- ποί -- σει
        }
      }
    >>
    \layout {
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
  
    % Line 90: συμπάντων Δαναῶν, οὐδ’ ἢν Ἀγαμέμνονα εἴπῃς,
  \mark \markup { "1.90" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line90" {
        \lyricmode {
    % Line 90
    συμ -- πάν -- των Δα -- να -- ῶν _ οὐδ’ ἢν Ἀ -- γα -- μέμ -- νο -- να εἴ -- πῃς
        }
      }
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
    subtitle = "Iliad 1, 91-95 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line91" {
        \clef "treble_8"
        \time 7/16
  
    % Line 91: ὃς νῦν πολλὸν ἄριστος Ἀχαιῶν εὔχεται εἶναι.
  \mark \markup { "1.91" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line91" {
        \lyricmode {
    % Line 91
    ὃς νῦν _ πολ -- λὸν ἄ -- ρι -- στος Ἀ -- χαι -- ῶν _ εὔ -- χε -- ται εἶ _ -- ναι
        }
      }
    >>
    \layout {
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
  
    % Line 92: καὶ τότε δὴ θάρσησε καὶ ηὔδα μάντις ἀμύμων·
  \mark \markup { "1.92" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line92" {
        \lyricmode {
    % Line 92
    καὶ τό -- τε δὴ θάρ -- ση -- σε καὶ ηὔ -- δα μάν -- τις ἀ -- μύ -- μων·
        }
      }
    >>
    \layout {
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
  
    % Line 93: οὔ τ’ἄρ ὅ γ’εὐχωλῆς ἐπιμέμφεται οὐδ’ ἑκατόμβης,
  \mark \markup { "1.93" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line93" {
        \lyricmode {
    % Line 93
    οὔ τ’ἄρ ὅ γ’εὐ -- χω -- λῆς _ ἐ -- πι -- μέμ -- φε -- ται οὐδ’ ἑ -- κα -- τόμ -- βης
        }
      }
    >>
    \layout {
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
  
    % Line 94: ἀλλ’ ἕνεκ’ ἀρητῆρος ὃν ἠτίμησ’ Ἀγαμέμνων,
  \mark \markup { "1.94" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line94" {
        \lyricmode {
    % Line 94
    ἀλλ’ ἕ -- νεκ’ ἀ -- ρη -- τῆ _ -- ρος ὃν ἠ -- τί -- μησ’ Ἀ -- γα -- μέμ -- νων
        }
      }
    >>
    \layout {
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
  
    % Line 95: οὐδ’ ἀπέλυσε θύγατρα καὶ οὐκ ἀπεδέξατ’ ἄποινα,
  \mark \markup { "1.95" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line95" {
        \lyricmode {
    % Line 95
    οὐδ’ ἀ -- πέ -- λυ -- σε θύ -- γα -- τρα καὶ οὐκ ἀ -- πε -- δέ -- ξατ’ ἄ -- ποι -- να
        }
      }
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
    subtitle = "Iliad 1, 96-100 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line96" {
        \clef "treble_8"
        \time 7/16
  
    % Line 96: τοὔνεκ’ ἄρ’ ἄλγε’ ἔδωκεν ἑκηβόλος ἠδ’ ἔτι δώσει·
  \mark \markup { "1.96" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line96" {
        \lyricmode {
    % Line 96
    τοὔ -- νεκ’ ἄρ’ ἄλ -- γε’ ἔ -- δω -- κεν ἑ -- κη -- βό -- λος ἠδ’ ἔ -- τι δώ -- σει·
        }
      }
    >>
    \layout {
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
  
    % Line 97: οὐδ’ ὅ γε πρὶν Δαναοῖσιν ἀεικέα λοιγὸν ἀπώσει
  \mark \markup { "1.97" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line97" {
        \lyricmode {
    % Line 97
    οὐδ’ ὅ γε πρὶν Δα -- να -- οῖ _ -- σιν ἀ -- ει -- κέ -- α λοι -- γὸν ἀ -- πώ -- σει
        }
      }
    >>
    \layout {
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
  
    % Line 98: πρίν γ’ἀπὸ πατρὶ φίλῳ δόμεναι ἑλικώπιδα κούρην
  \mark \markup { "1.98" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line98" {
        \lyricmode {
    % Line 98
    πρίν γ’ἀ -- πὸ πα -- τρὶ φί -- λῳ δό -- με -- ναι ἑ -- λι -- κώ -- πι -- δα κού -- ρην
        }
      }
    >>
    \layout {
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
  
    % Line 99: ἀπριάτην ἀνάποινον, ἄγειν θ’ἱερὴν ἑκατόμβην
  \mark \markup { "1.99" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line99" {
        \lyricmode {
    % Line 99
    ἀ -- πρι -- ά -- την ἀ -- νά -- ποι -- νον ἄ -- γειν θ’ἱ -- ε -- ρὴν ἑ -- κα -- τόμ -- βην
        }
      }
    >>
    \layout {
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
  
    % Line 100: ἐς Χρύσην· τότε κέν μιν ἱλασσάμενοι πεπίθοιμεν.
  \mark \markup { "1.100" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line100" {
        \lyricmode {
    % Line 100
    ἐς Χρύ -- σην· τό -- τε κέν μιν ἱ -- λασ -- σά -- με -- νοι πε -- πί -- θοι -- μεν
        }
      }
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
    subtitle = "Iliad 1, 101-105 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line101" {
        \clef "treble_8"
        \time 7/16
  
    % Line 101: ἤτοι ὅ γ’ὣς εἰπὼν κατ’ ἄρ’ ἕζετο· τοῖσι δ’ἀνέστη
  \mark \markup { "1.101" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line101" {
        \lyricmode {
    % Line 101
    ἤ -- τοι ὅ γ’ὣς εἰ -- πὼν κατ’ ἄρ’ ἕ -- ζε -- το· τοῖ _ -- σι δ’ἀ -- νέ -- στη
        }
      }
    >>
    \layout {
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
  
    % Line 102: ἥρως Ἀτρεΐδης εὐρὺ κρείων Ἀγαμέμνων
  \mark \markup { "1.102" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line102" {
        \lyricmode {
    % Line 102
    ἥ -- ρως Ἀ -- τρε -- ΐ -- δης εὐ -- ρὺ κρεί -- ων Ἀ -- γα -- μέμ -- νων
        }
      }
    >>
    \layout {
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
  
    % Line 103: ἀχνύμενος· μένεος δὲ μέγα φρένες ἀμφιμέλαιναι
  \mark \markup { "1.103" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line103" {
        \lyricmode {
    % Line 103
    ἀχ -- νύ -- με -- νος· μέ -- νε -- ος δὲ μέ -- γα φρέ -- νες ἀμ -- φι -- μέ -- λαι -- ναι
        }
      }
    >>
    \layout {
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
  
    % Line 104: πίμπλαντ’, ὄσσε δέ οἱ πυρὶ λαμπετόωντι ἐΐκτην·
  \mark \markup { "1.104" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line104" {
        \lyricmode {
    % Line 104
    πίμ -- πλαντ’ ὄσ -- σε δέ οἱ πυ -- ρὶ λαμ -- πε -- τό -- ων -- τι ἐ -- ΐ -- κτην·
        }
      }
    >>
    \layout {
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
  
    % Line 105: Κάλχαντα πρώτιστα κάκ’ ὀσσόμενος προσέειπε·
  \mark \markup { "1.105" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line105" {
        \lyricmode {
    % Line 105
    Κάλ -- χαν -- τα πρώ -- τι -- στα κάκ’ ὀσ -- σό -- με -- νος προ -- σέ -- ει -- πε·
        }
      }
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
    subtitle = "Iliad 1, 106-110 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line106" {
        \clef "treble_8"
        \time 7/16
  
    % Line 106: μάντι κακῶν οὐ πώ ποτέ μοι τὸ κρήγυον εἶπας·
  \mark \markup { "1.106" }
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line106" {
        \lyricmode {
    % Line 106
    μάν -- τι κα -- κῶν _ οὐ πώ πο -- τέ μοι τὸ κρή -- γυ -- ον εἶ _ -- πας·
        }
      }
    >>
    \layout {
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
  
    % Line 107: αἰεί τοι τὰ κάκ’ ἐστὶ φίλα φρεσὶ μαντεύεσθαι,
  \mark \markup { "1.107" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line107" {
        \lyricmode {
    % Line 107
    αἰ -- εί τοι τὰ κάκ’ ἐ -- στὶ φί -- λα φρε -- σὶ μαν -- τεύ -- εσ -- θαι
        }
      }
    >>
    \layout {
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
  
    % Line 108: ἐσθλὸν δ’οὔτέ τί πω εἶπας ἔπος οὔτ’ ἐτέλεσσας·
  \mark \markup { "1.108" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line108" {
        \lyricmode {
    % Line 108
    ἐσ -- θλὸν δ’οὔ -- τέ τί πω εἶ _ -- πας ἔ -- πος οὔτ’ ἐ -- τέ -- λεσ -- σας·
        }
      }
    >>
    \layout {
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
  
    % Line 109: καὶ νῦν ἐν Δαναοῖσι θεοπροπέων ἀγορεύεις
  \mark \markup { "1.109" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line109" {
        \lyricmode {
    % Line 109
    καὶ νῦν _ ἐν Δα -- να -- οῖ _ -- σι θε -- ο -- προ -- πέ -- ων ἀ -- γο -- ρεύ -- εις
        }
      }
    >>
    \layout {
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
  
    % Line 110: ὡς δὴ τοῦδ’ ἕνεκά σφιν ἑκηβόλος ἄλγεα τεύχει,
  \mark \markup { "1.110" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line110" {
        \lyricmode {
    % Line 110
    ὡς δὴ τοῦδ’ _ ἕ -- νε -- κά σφιν ἑ -- κη -- βό -- λος ἄλ -- γε -- α τεύ -- χει
        }
      }
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
    subtitle = "Iliad 1, 111-115 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line111" {
        \clef "treble_8"
        \time 7/16
  
    % Line 111: οὕνεκ’ ἐγὼ κούρης Χρυσηΐδος ἀγλά’ ἄποινα
  \mark \markup { "1.111" }
    c'8. b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line111" {
        \lyricmode {
    % Line 111
    οὕ -- νεκ’ ἐ -- γὼ κού -- ρης Χρυ -- ση -- ΐ -- δος ἀ -- γλά’ ἄ -- ποι -- να
        }
      }
    >>
    \layout {
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
  
    % Line 112: οὐκ ἔθελον δέξασθαι, ἐπεὶ πολὺ βούλομαι αὐτὴν
  \mark \markup { "1.112" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line112" {
        \lyricmode {
    % Line 112
    οὐκ ἔ -- θε -- λον δέ -- ξασ -- θαι ἐ -- πεὶ πο -- λὺ βού -- λο -- μαι αὐ -- τὴν
        }
      }
    >>
    \layout {
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
  
    % Line 113: οἴκοι ἔχειν· καὶ γάρ ῥα Κλυταιμνήστρης προβέβουλα
  \mark \markup { "1.113" }
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line113" {
        \lyricmode {
    % Line 113
    οἴ -- κοι ἔ -- χειν· καὶ γάρ ῥα Κλυ -- ταιμ -- νήσ -- τρης προ -- βέ -- βου -- λα
        }
      }
    >>
    \layout {
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
  
    % Line 114: κουριδίης ἀλόχου, ἐπεὶ οὔ ἑθέν ἐστι χερείων,
  \mark \markup { "1.114" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line114" {
        \lyricmode {
    % Line 114
    κου -- ρι -- δί -- ης ἀ -- λό -- χου ἐ -- πεὶ οὔ ἑ -- θέν ἐ -- στι χε -- ρεί -- ων
        }
      }
    >>
    \layout {
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
  
    % Line 115: οὐ δέμας οὐδὲ φυήν, οὔτ’ ἂρ φρένας οὔτέ τι ἔργα.
  \mark \markup { "1.115" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line115" {
        \lyricmode {
    % Line 115
    οὐ δέ -- μας οὐ -- δὲ φυ -- ήν οὔτ’ ἂρ φρέ -- νας οὔ -- τέ τι ἔρ -- γα
        }
      }
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
    subtitle = "Iliad 1, 116-120 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line116" {
        \clef "treble_8"
        \time 7/16
  
    % Line 116: ἀλλὰ καὶ ὧς ἐθέλω δόμεναι πάλιν εἰ τό γ’ἄμεινον·
  \mark \markup { "1.116" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line116" {
        \lyricmode {
    % Line 116
    ἀλ -- λὰ καὶ ὧς _ ἐ -- θέ -- λω δό -- με -- ναι πά -- λιν εἰ τό γ’ἄ -- μει -- νον·
        }
      }
    >>
    \layout {
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
  
    % Line 117: βούλομ’ ἐγὼ λαὸν σῶν ἔμμεναι ἢ ἀπολέσθαι·
  \mark \markup { "1.117" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line117" {
        \lyricmode {
    % Line 117
    βού -- λομ’ ἐ -- γὼ λα -- ὸν σῶν _ ἔμ -- με -- ναι ἢ ἀ -- πο -- λέσ -- θαι·
        }
      }
    >>
    \layout {
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
  
    % Line 118: αὐτὰρ ἐμοὶ γέρας αὐτίχ’ ἑτοιμάσατ’ ὄφρα μὴ οἶος
  \mark \markup { "1.118" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line118" {
        \lyricmode {
    % Line 118
    αὐ -- τὰρ ἐ -- μοὶ γέ -- ρας αὐ -- τίχ’ ἑ -- τοι -- μά -- σατ’ ὄφ -- ρα μὴ οἶ _ -- ος
        }
      }
    >>
    \layout {
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
  
    % Line 119: Ἀργείων ἀγέραστος ἔω, ἐπεὶ οὐδὲ ἔοικε·
  \mark \markup { "1.119" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line119" {
        \lyricmode {
    % Line 119
    Ἀρ -- γεί -- ων ἀ -- γέ -- ρα -- στος ἔ -- ω ἐ -- πεὶ οὐ -- δὲ ἔ -- οι -- κε·
        }
      }
    >>
    \layout {
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
  
    % Line 120: λεύσσετε γὰρ τό γε πάντες ὅ μοι γέρας ἔρχεται ἄλλῃ.
  \mark \markup { "1.120" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line120" {
        \lyricmode {
    % Line 120
    λεύσ -- σε -- τε γὰρ τό γε πάν -- τες ὅ μοι γέ -- ρας ἔρ -- χε -- ται ἄλ -- λῃ
        }
      }
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
    subtitle = "Iliad 1, 121-125 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line121" {
        \clef "treble_8"
        \time 7/16
  
    % Line 121: τὸν δ’ἠμείβετ’ ἔπειτα ποδάρκης δῖος Ἀχιλλεύς·
  \mark \markup { "1.121" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line121" {
        \lyricmode {
    % Line 121
    τὸν δ’ἠ -- μεί -- βετ’ ἔ -- πει -- τα πο -- δάρ -- κης δῖ _ -- ος Ἀ -- χιλ -- λεύς·
        }
      }
    >>
    \layout {
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
  
    % Line 122: Ἀτρεΐδη κύδιστε φιλοκτεανώτατε πάντων,
  \mark \markup { "1.122" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line122" {
        \lyricmode {
    % Line 122
    Ἀ -- τρε -- ΐ -- δη κύ -- δι -- στε φι -- λο -- κτε -- α -- νώ -- τα -- τε πάν -- των
        }
      }
    >>
    \layout {
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
  
    % Line 123: πῶς γάρ τοι δώσουσι γέρας μεγάθυμοι Ἀχαιοί;
  \mark \markup { "1.123" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line123" {
        \lyricmode {
    % Line 123
    πῶς _ γάρ τοι δώ -- σου -- σι γέ -- ρας με -- γά -- θυ -- μοι Ἀ -- χαι -- οί;
        }
      }
    >>
    \layout {
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
  
    % Line 124: οὐδέ τί που ἴδμεν ξυνήϊα κείμενα πολλά·
  \mark \markup { "1.124" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line124" {
        \lyricmode {
    % Line 124
    οὐ -- δέ τί που ἴδ -- μεν ξυ -- νή -- ϊ -- α κεί -- με -- να πολ -- λά·
        }
      }
    >>
    \layout {
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
  
    % Line 125: ἀλλὰ τὰ μὲν πολίων ἐξεπράθομεν, τὰ δέδασται,
  \mark \markup { "1.125" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line125" {
        \lyricmode {
    % Line 125
    ἀλ -- λὰ τὰ μὲν πο -- λί -- ων ἐ -- ξε -- πρά -- θο -- μεν τὰ δέ -- δα -- σται
        }
      }
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
    subtitle = "Iliad 1, 126-130 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line126" {
        \clef "treble_8"
        \time 7/16
  
    % Line 126: λαοὺς δ’οὐκ ἐπέοικε παλίλλογα ταῦτ’ ἐπαγείρειν.
  \mark \markup { "1.126" }
    c'8. e'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line126" {
        \lyricmode {
    % Line 126
    λα -- οὺς δ’οὐκ ἐ -- πέ -- οι -- κε πα -- λίλ -- λο -- γα ταῦτ’ _ ἐ -- πα -- γεί -- ρειν
        }
      }
    >>
    \layout {
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
  
    % Line 127: ἀλλὰ σὺ μὲν νῦν τήνδε θεῷ πρόες· αὐτὰρ Ἀχαιοὶ
  \mark \markup { "1.127" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line127" {
        \lyricmode {
    % Line 127
    ἀλ -- λὰ σὺ μὲν νῦν _ τήν -- δε θε -- ῷ _ πρό -- ες· αὐ -- τὰρ Ἀ -- χαι -- οὶ
        }
      }
    >>
    \layout {
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
  
    % Line 128: τριπλῇ τετραπλῇ τ’ἀποτείσομεν, αἴ κέ ποθι Ζεὺς
  \mark \markup { "1.128" }
    c'8. e'8\( c'8\) | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line128" {
        \lyricmode {
    % Line 128
    τρι -- πλῇ _ τε -- τρα -- πλῇ _ τ’ἀ -- πο -- τεί -- σο -- μεν αἴ κέ πο -- θι Ζεὺς
        }
      }
    >>
    \layout {
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
  
    % Line 129: δῷσι πόλιν Τροίην εὐτείχεον ἐξαλαπάξαι.
  \mark \markup { "1.129" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line129" {
        \lyricmode {
    % Line 129
    δῷ _ -- σι πό -- λιν Τροί -- ην εὐ -- τεί -- χε -- ον ἐ -- ξα -- λα -- πά -- ξαι
        }
      }
    >>
    \layout {
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
  
    % Line 130: τὸν δ’ἀπαμειβόμενος προσέφη κρείων Ἀγαμέμνων·
  \mark \markup { "1.130" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line130" {
        \lyricmode {
    % Line 130
    τὸν δ’ἀ -- πα -- μει -- βό -- με -- νος προ -- σέ -- φη κρεί -- ων Ἀ -- γα -- μέμ -- νων·
        }
      }
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
    subtitle = "Iliad 1, 131-135 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line131" {
        \clef "treble_8"
        \time 7/16
  
    % Line 131: μὴ δ’οὕτως ἀγαθός περ ἐὼν θεοείκελ’ Ἀχιλλεῦ
  \mark \markup { "1.131" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line131" {
        \lyricmode {
    % Line 131
    μὴ δ’οὕ -- τως ἀ -- γα -- θός περ ἐ -- ὼν θε -- ο -- εί -- κελ’ Ἀ -- χιλ -- λεῦ _
        }
      }
    >>
    \layout {
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
  
    % Line 132: κλέπτε νόῳ, ἐπεὶ οὐ παρελεύσεαι οὐδέ με πείσεις.
  \mark \markup { "1.132" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line132" {
        \lyricmode {
    % Line 132
    κλέπ -- τε νό -- ῳ ἐ -- πεὶ οὐ πα -- ρε -- λεύ -- σε -- αι οὐ -- δέ με πεί -- σεις
        }
      }
    >>
    \layout {
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
  
    % Line 133: ἦ ἐθέλεις ὄφρ’ αὐτὸς ἔχῃς γέρας, αὐτὰρ ἔμ’ αὔτως
  \mark \markup { "1.133" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line133" {
        \lyricmode {
    % Line 133
    ἦ _ ἐ -- θέ -- λεις ὄφρ’ αὐ -- τὸς ἔ -- χῃς γέ -- ρας αὐ -- τὰρ ἔμ’ αὔ -- τως
        }
      }
    >>
    \layout {
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
  
    % Line 134: ἧσθαι δευόμενον, κέλεαι δέ με τήνδ’ ἀποδοῦναι;
  \mark \markup { "1.134" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line134" {
        \lyricmode {
    % Line 134
    ἧσ _ -- θαι δευ -- ό -- με -- νον κέ -- λε -- αι δέ με τήνδ’ ἀ -- πο -- δοῦ _ -- ναι;
        }
      }
    >>
    \layout {
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
  
    % Line 135: ἀλλ’ εἰ μὲν δώσουσι γέρας μεγάθυμοι Ἀχαιοὶ
  \mark \markup { "1.135" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line135" {
        \lyricmode {
    % Line 135
    ἀλλ’ εἰ μὲν δώ -- σου -- σι γέ -- ρας με -- γά -- θυ -- μοι Ἀ -- χαι -- οὶ
        }
      }
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
    subtitle = "Iliad 1, 136-140 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line136" {
        \clef "treble_8"
        \time 7/16
  
    % Line 136: ἄρσαντες κατὰ θυμὸν ὅπως ἀντάξιον ἔσται·
  \mark \markup { "1.136" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line136" {
        \lyricmode {
    % Line 136
    ἄρ -- σαν -- τες κα -- τὰ θυ -- μὸν ὅ -- πως ἀν -- τά -- ξι -- ον ἔ -- σται·
        }
      }
    >>
    \layout {
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
  
    % Line 137: εἰ δέ κε μὴ δώωσιν ἐγὼ δέ κεν αὐτὸς ἕλωμαι
  \mark \markup { "1.137" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line137" {
        \lyricmode {
    % Line 137
    εἰ δέ κε μὴ δώ -- ω -- σιν ἐ -- γὼ δέ κεν αὐ -- τὸς ἕ -- λω -- μαι
        }
      }
    >>
    \layout {
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
  
    % Line 138: ἢ τεὸν ἢ Αἴαντος ἰὼν γέρας, ἢ Ὀδυσῆος
  \mark \markup { "1.138" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line138" {
        \lyricmode {
    % Line 138
    ἢ τε -- ὸν ἢ Αἴ -- αν -- τος ἰ -- ὼν γέ -- ρας ἢ Ὀ -- δυ -- σῆ _ -- ος
        }
      }
    >>
    \layout {
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
  
    % Line 139: ἄξω ἑλών· ὃ δέ κεν κεχολώσεται ὅν κεν ἵκωμαι.
  \mark \markup { "1.139" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line139" {
        \lyricmode {
    % Line 139
    ἄ -- ξω ἑ -- λών· ὃ δέ κεν κε -- χο -- λώ -- σε -- ται ὅν κεν ἵ -- κω -- μαι
        }
      }
    >>
    \layout {
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
  
    % Line 140: ἀλλ’ ἤτοι μὲν ταῦτα μεταφρασόμεσθα καὶ αὖτις,
  \mark \markup { "1.140" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line140" {
        \lyricmode {
    % Line 140
    ἀλλ’ ἤ -- τοι μὲν ταῦ _ -- τα με -- ταφ -- ρα -- σό -- μεσ -- θα καὶ αὖ _ -- τις
        }
      }
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
    subtitle = "Iliad 1, 141-145 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line141" {
        \clef "treble_8"
        \time 7/16
  
    % Line 141: νῦν δ’ἄγε νῆα μέλαιναν ἐρύσσομεν εἰς ἅλα δῖαν,
  \mark \markup { "1.141" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line141" {
        \lyricmode {
    % Line 141
    νῦν _ δ’ἄ -- γε νῆ _ -- α μέ -- λαι -- ναν ἐ -- ρύσ -- σο -- μεν εἰς ἅ -- λα δῖ _ -- αν
        }
      }
    >>
    \layout {
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
  
    % Line 142: ἐν δ’ἐρέτας ἐπιτηδὲς ἀγείρομεν, ἐς δ’ἑκατόμβην
  \mark \markup { "1.142" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line142" {
        \lyricmode {
    % Line 142
    ἐν δ’ἐ -- ρέ -- τας ἐ -- πι -- τη -- δὲς ἀ -- γεί -- ρο -- μεν ἐς δ’ἑ -- κα -- τόμ -- βην
        }
      }
    >>
    \layout {
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
  
    % Line 143: θείομεν, ἂν δ’αὐτὴν Χρυσηΐδα καλλιπάρῃον
  \mark \markup { "1.143" }
    c'8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line143" {
        \lyricmode {
    % Line 143
    θεί -- ο -- μεν ἂν δ’αὐ -- τὴν Χρυ -- ση -- ΐ -- δα καλ -- λι -- πά -- ρῃ -- ον
        }
      }
    >>
    \layout {
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
  
    % Line 144: βήσομεν· εἷς δέ τις ἀρχὸς ἀνὴρ βουληφόρος ἔστω,
  \mark \markup { "1.144" }
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line144" {
        \lyricmode {
    % Line 144
    βή -- σο -- μεν· εἷς _ δέ τις ἀρ -- χὸς ἀ -- νὴρ βου -- λη -- φό -- ρος ἔ -- στω
        }
      }
    >>
    \layout {
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
  
    % Line 145: ἢ Αἴας ἢ Ἰδομενεὺς ἢ δῖος Ὀδυσσεὺς
  \mark \markup { "1.145" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line145" {
        \lyricmode {
    % Line 145
    ἢ Αἴ -- ας ἢ Ἰ -- δο -- με -- νεὺς ἢ δῖ _ -- ος Ὀ -- δυσ -- σεὺς
        }
      }
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
    subtitle = "Iliad 1, 146-150 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line146" {
        \clef "treble_8"
        \time 7/16
  
    % Line 146: ἠὲ σὺ Πηλεΐδη πάντων ἐκπαγλότατ’ ἀνδρῶν,
  \mark \markup { "1.146" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line146" {
        \lyricmode {
    % Line 146
    ἠ -- ὲ σὺ Πη -- λε -- ΐ -- δη πάν -- των ἐκ -- πα -- γλό -- τατ’ ἀν -- δρῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 147: ὄφρ’ ἥμιν ἑκάεργον ἱλάσσεαι ἱερὰ ῥέξας.
  \mark \markup { "1.147" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line147" {
        \lyricmode {
    % Line 147
    ὄφρ’ ἥ -- μιν ἑ -- κά -- ερ -- γον ἱ -- λάσ -- σε -- αι ἱ -- ε -- ρὰ ῥέ -- ξας
        }
      }
    >>
    \layout {
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
  
    % Line 148: τὸν δ’ἄρ’ ὑπόδρα ἰδὼν προσέφη πόδας ὠκὺς Ἀχιλλεύς·
  \mark \markup { "1.148" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line148" {
        \lyricmode {
    % Line 148
    τὸν δ’ἄρ’ ὑ -- πό -- δρα ἰ -- δὼν προ -- σέ -- φη πό -- δας ὠ -- κὺς Ἀ -- χιλ -- λεύς·
        }
      }
    >>
    \layout {
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
  
    % Line 149: ’ὤ μοι ἀναιδείην ἐπιειμένε κερδαλεόφρον
  \mark \markup { "1.149" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line149" {
        \lyricmode {
    % Line 149
    ’ὤ μοι ἀ -- ναι -- δεί -- ην ἐ -- πι -- ει -- μέ -- νε κερ -- δα -- λε -- όφ -- ρον
        }
      }
    >>
    \layout {
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
  
    % Line 150: πῶς τίς τοι πρόφρων ἔπεσιν πείθηται Ἀχαιῶν
  \mark \markup { "1.150" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line150" {
        \lyricmode {
    % Line 150
    πῶς _ τίς τοι πρόφ -- ρων ἔ -- πε -- σιν πεί -- θη -- ται Ἀ -- χαι -- ῶν _
        }
      }
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
    subtitle = "Iliad 1, 151-155 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line151" {
        \clef "treble_8"
        \time 7/16
  
    % Line 151: ἢ ὁδὸν ἐλθέμεναι ἢ ἀνδράσιν ἶφι μάχεσθαι;
  \mark \markup { "1.151" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line151" {
        \lyricmode {
    % Line 151
    ἢ ὁ -- δὸν ἐλ -- θέ -- με -- ναι ἢ ἀν -- δρά -- σιν ἶ _ -- φι μά -- χεσ -- θαι;
        }
      }
    >>
    \layout {
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
  
    % Line 152: οὐ γὰρ ἐγὼ Τρώων ἕνεκ’ ἤλυθον αἰχμητάων
  \mark \markup { "1.152" }
    c'8. c'8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line152" {
        \lyricmode {
    % Line 152
    οὐ γὰρ ἐ -- γὼ Τρώ -- ων ἕ -- νεκ’ ἤ -- λυ -- θον αἰχ -- μη -- τά -- ων
        }
      }
    >>
    \layout {
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
  
    % Line 153: δεῦρο μαχησόμενος, ἐπεὶ οὔ τί μοι αἴτιοί εἰσιν·
  \mark \markup { "1.153" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line153" {
        \lyricmode {
    % Line 153
    δεῦ _ -- ρο μα -- χη -- σό -- με -- νος ἐ -- πεὶ οὔ τί μοι αἴ -- τι -- οί εἰ -- σιν·
        }
      }
    >>
    \layout {
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
  
    % Line 154: οὐ γὰρ πώποτ’ ἐμὰς βοῦς ἤλασαν οὐδὲ μὲν ἵππους,
  \mark \markup { "1.154" }
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line154" {
        \lyricmode {
    % Line 154
    οὐ γὰρ πώ -- ποτ’ ἐ -- μὰς βοῦς _ ἤ -- λα -- σαν οὐ -- δὲ μὲν ἵπ -- πους
        }
      }
    >>
    \layout {
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
  
    % Line 155: οὐδέ ποτ’ ἐν Φθίῃ ἐριβώλακι βωτιανείρῃ
  \mark \markup { "1.155" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line155" {
        \lyricmode {
    % Line 155
    οὐ -- δέ ποτ’ ἐν Φθί -- ῃ ἐ -- ρι -- βώ -- λα -- κι βω -- τι -- α -- νεί -- ρῃ
        }
      }
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
    subtitle = "Iliad 1, 156-160 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line156" {
        \clef "treble_8"
        \time 7/16
  
    % Line 156: καρπὸν ἐδηλήσαντ’, ἐπεὶ ἦ μάλα πολλὰ μεταξὺ
  \mark \markup { "1.156" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line156" {
        \lyricmode {
    % Line 156
    καρ -- πὸν ἐ -- δη -- λή -- σαντ’ ἐ -- πεὶ ἦ _ μά -- λα πολ -- λὰ με -- τα -- ξὺ
        }
      }
    >>
    \layout {
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
  
    % Line 157: οὔρεά τε σκιόεντα θάλασσά τε ἠχήεσσα·
  \mark \markup { "1.157" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line157" {
        \lyricmode {
    % Line 157
    οὔ -- ρε -- ά τε σκι -- ό -- εν -- τα θά -- λασ -- σά τε ἠ -- χή -- εσ -- σα·
        }
      }
    >>
    \layout {
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
  
    % Line 158: ἀλλὰ σοὶ ὦ μέγ’ ἀναιδὲς ἅμ’ ἑσπόμεθ’ ὄφρα σὺ χαίρῃς,
  \mark \markup { "1.158" }
    c'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line158" {
        \lyricmode {
    % Line 158
    ἀλ -- λὰ σοὶ ὦ _ μέγ’ ἀ -- ναι -- δὲς ἅμ’ ἑ -- σπό -- μεθ’ ὄφ -- ρα σὺ χαί -- ρῃς
        }
      }
    >>
    \layout {
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
  
    % Line 159: τιμὴν ἀρνύμενοι Μενελάῳ σοί τε κυνῶπα
  \mark \markup { "1.159" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line159" {
        \lyricmode {
    % Line 159
    τι -- μὴν ἀρ -- νύ -- με -- νοι Με -- νε -- λά -- ῳ σοί τε κυ -- νῶ _ -- πα
        }
      }
    >>
    \layout {
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
  
    % Line 160: πρὸς Τρώων· τῶν οὔ τι μετατρέπῃ οὐδ’ ἀλεγίζεις·
  \mark \markup { "1.160" }
    c'8. e'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line160" {
        \lyricmode {
    % Line 160
    πρὸς Τρώ -- ων· τῶν _ οὔ τι με -- τα -- τρέ -- πῃ οὐδ’ ἀ -- λε -- γί -- ζεις·
        }
      }
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
    subtitle = "Iliad 1, 161-165 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line161" {
        \clef "treble_8"
        \time 7/16
  
    % Line 161: καὶ δή μοι γέρας αὐτὸς ἀφαιρήσεσθαι ἀπειλεῖς,
  \mark \markup { "1.161" }
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line161" {
        \lyricmode {
    % Line 161
    καὶ δή μοι γέ -- ρας αὐ -- τὸς ἀ -- φαι -- ρή -- σεσ -- θαι ἀ -- πει -- λεῖς _
        }
      }
    >>
    \layout {
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
  
    % Line 162: ᾧ ἔπι πολλὰ μόγησα, δόσαν δέ μοι υἷες Ἀχαιῶν.
  \mark \markup { "1.162" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line162" {
        \lyricmode {
    % Line 162
    ᾧ _ ἔ -- πι πολ -- λὰ μό -- γη -- σα δό -- σαν δέ μοι υἷ _ -- ες Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 163: οὐ μὲν σοί ποτε ἶσον ἔχω γέρας ὁππότ’ Ἀχαιοὶ
  \mark \markup { "1.163" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line163" {
        \lyricmode {
    % Line 163
    οὐ μὲν σοί πο -- τε ἶ _ -- σον ἔ -- χω γέ -- ρας ὁπ -- πότ’ Ἀ -- χαι -- οὶ
        }
      }
    >>
    \layout {
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
  
    % Line 164: Τρώων ἐκπέρσωσ’ εὖ ναιόμενον πτολίεθρον·
  \mark \markup { "1.164" }
    c'8. b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line164" {
        \lyricmode {
    % Line 164
    Τρώ -- ων ἐκ -- πέρ -- σωσ’ εὖ _ ναι -- ό -- με -- νον πτο -- λί -- ε -- θρον·
        }
      }
    >>
    \layout {
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
  
    % Line 165: ἀλλὰ τὸ μὲν πλεῖον πολυάϊκος πολέμοιο
  \mark \markup { "1.165" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line165" {
        \lyricmode {
    % Line 165
    ἀλ -- λὰ τὸ μὲν πλεῖ _ -- ον πο -- λυ -- ά -- ϊ -- κος πο -- λέ -- μοι -- ο
        }
      }
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
    subtitle = "Iliad 1, 166-170 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line166" {
        \clef "treble_8"
        \time 7/16
  
    % Line 166: χεῖρες ἐμαὶ διέπουσ’· ἀτὰρ ἤν ποτε δασμὸς ἵκηται,
  \mark \markup { "1.166" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line166" {
        \lyricmode {
    % Line 166
    χεῖ _ -- ρες ἐ -- μαὶ δι -- έ -- πουσ’· ἀ -- τὰρ ἤν πο -- τε δασ -- μὸς ἵ -- κη -- ται
        }
      }
    >>
    \layout {
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
  
    % Line 167: σοὶ τὸ γέρας πολὺ μεῖζον, ἐγὼ δ’ὀλίγον τε φίλον τε
  \mark \markup { "1.167" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line167" {
        \lyricmode {
    % Line 167
    σοὶ τὸ γέ -- ρας πο -- λὺ μεῖ _ -- ζον ἐ -- γὼ δ’ὀ -- λί -- γον τε φί -- λον τε
        }
      }
    >>
    \layout {
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
  
    % Line 168: ἔρχομ’ ἔχων ἐπὶ νῆας, ἐπεί κε κάμω πολεμίζων.
  \mark \markup { "1.168" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line168" {
        \lyricmode {
    % Line 168
    ἔρ -- χομ’ ἔ -- χων ἐ -- πὶ νῆ _ -- ας ἐ -- πεί κε κά -- μω πο -- λε -- μί -- ζων
        }
      }
    >>
    \layout {
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
  
    % Line 169: νῦν δ’εἶμι Φθίην δ’,ἐπεὶ ἦ πολὺ φέρτερόν ἐστιν
  \mark \markup { "1.169" }
    c'16.\( b16.\) c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'16.\( b16.\) a8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line169" {
        \lyricmode {
    % Line 169
    νῦν _ δ’εἶ _ -- μι Φθί -- ην δ’,ἐ -- πεὶ ἦ _ πο -- λὺ φέρ -- τε -- ρόν ἐ -- στιν
        }
      }
    >>
    \layout {
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
  
    % Line 170: οἴκαδ’ ἴμεν σὺν νηυσὶ κορωνίσιν, οὐδέ σ’ὀΐω
  \mark \markup { "1.170" }
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line170" {
        \lyricmode {
    % Line 170
    οἴ -- καδ’ ἴ -- μεν σὺν νηυ -- σὶ κο -- ρω -- νί -- σιν οὐ -- δέ σ’ὀ -- ΐ -- ω
        }
      }
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
    subtitle = "Iliad 1, 171-175 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line171" {
        \clef "treble_8"
        \time 7/16
  
    % Line 171: ἐνθάδ’ ἄτιμος ἐὼν ἄφενος καὶ πλοῦτον ἀφύξειν.
  \mark \markup { "1.171" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line171" {
        \lyricmode {
    % Line 171
    ἐν -- θάδ’ ἄ -- τι -- μος ἐὼν ἄ -- φε -- νος καὶ πλοῦ _ -- τον ἀ -- φύ -- ξειν
        }
      }
    >>
    \layout {
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
  
    % Line 172: τὸν δ’ἠμείβετ’ ἔπειτα ἄναξ ἀνδρῶν Ἀγαμέμνων·
  \mark \markup { "1.172" }
    c'8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line172" {
        \lyricmode {
    % Line 172
    τὸν δ’ἠ -- μεί -- βετ’ ἔ -- πει -- τα ἄ -- ναξ ἀν -- δρῶν _ Ἀ -- γα -- μέμ -- νων·
        }
      }
    >>
    \layout {
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
  
    % Line 173: φεῦγε μάλ’ εἴ τοι θυμὸς ἐπέσσυται, οὐδέ σ’ἔγωγε
  \mark \markup { "1.173" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line173" {
        \lyricmode {
    % Line 173
    φεῦ _ -- γε μάλ’ εἴ τοι θυ -- μὸς ἐ -- πέσ -- συ -- ται οὐ -- δέ σ’ἔ -- γω -- γε
        }
      }
    >>
    \layout {
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
  
    % Line 174: λίσσομαι εἵνεκ’ ἐμεῖο μένειν· πάρ’ ἔμοιγε καὶ ἄλλοι
  \mark \markup { "1.174" }
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line174" {
        \lyricmode {
    % Line 174
    λίσ -- σο -- μαι εἵ -- νεκ’ ἐ -- μεῖ _ -- ο μέ -- νειν· πάρ’ ἔ -- μοι -- γε καὶ ἄλ -- λοι
        }
      }
    >>
    \layout {
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
  
    % Line 175: οἵ κέ με τιμήσουσι, μάλιστα δὲ μητίετα Ζεύς.
  \mark \markup { "1.175" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line175" {
        \lyricmode {
    % Line 175
    οἵ κέ με τι -- μή -- σου -- σι μά -- λι -- στα δὲ μη -- τί -- ε -- τα Ζεύς
        }
      }
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
    subtitle = "Iliad 1, 176-180 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line176" {
        \clef "treble_8"
        \time 7/16
  
    % Line 176: ἔχθιστος δέ μοί ἐσσι διοτρεφέων βασιλήων·
  \mark \markup { "1.176" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line176" {
        \lyricmode {
    % Line 176
    ἔχ -- θι -- στος δέ μοί ἐσ -- σι δι -- ο -- τρε -- φέ -- ων βα -- σι -- λήων·
        }
      }
    >>
    \layout {
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
  
    % Line 177: αἰεὶ γάρ τοι ἔρις τε φίλη πόλεμοί τε μάχαι τε·
  \mark \markup { "1.177" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line177" {
        \lyricmode {
    % Line 177
    αἰ -- εὶ γάρ τοι ἔ -- ρις τε φί -- λη πό -- λε -- μοί τε μά -- χαι τε·
        }
      }
    >>
    \layout {
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
  
    % Line 178: εἰ μάλα καρτερός ἐσσι, θεός που σοὶ τό γ’ἔδωκεν·
  \mark \markup { "1.178" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line178" {
        \lyricmode {
    % Line 178
    εἰ μά -- λα καρ -- τε -- ρός ἐσ -- σι θε -- ός που σοὶ τό γ’ἔ -- δω -- κεν·
        }
      }
    >>
    \layout {
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
  
    % Line 179: οἴκαδ’ ἰὼν σὺν νηυσί τε σῇς καὶ σοῖς ἑτάροισι
  \mark \markup { "1.179" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line179" {
        \lyricmode {
    % Line 179
    οἴ -- καδ’ ἰ -- ὼν σὺν νηυ -- σί τε σῇς _ καὶ σοῖς _ ἑ -- τά -- ροι -- σι
        }
      }
    >>
    \layout {
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
  
    % Line 180: Μυρμιδόνεσσιν ἄνασσε, σέθεν δ’ἐγὼ οὐκ ἀλεγίζω,
  \mark \markup { "1.180" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line180" {
        \lyricmode {
    % Line 180
    Μυρ -- μι -- δό -- νεσ -- σιν ἄ -- νασ -- σε σέ -- θεν δ’ἐ -- γὼ οὐκ ἀ -- λε -- γί -- ζω
        }
      }
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
    subtitle = "Iliad 1, 181-185 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line181" {
        \clef "treble_8"
        \time 7/16
  
    % Line 181: οὐδ’ ὄθομαι κοτέοντος· ἀπειλήσω δέ τοι ὧδε·
  \mark \markup { "1.181" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line181" {
        \lyricmode {
    % Line 181
    οὐδ’ ὄ -- θο -- μαι κο -- τέ -- ον -- τος· ἀ -- πει -- λή -- σω δέ τοι ὧ _ -- δε·
        }
      }
    >>
    \layout {
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
  
    % Line 182: ὡς ἔμ’ ἀφαιρεῖται Χρυσηΐδα Φοῖβος Ἀπόλλων,
  \mark \markup { "1.182" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line182" {
        \lyricmode {
    % Line 182
    ὡς ἔμ’ ἀ -- φαι -- ρεῖ _ -- ται Χρυ -- ση -- ΐ -- δα Φοῖ _ -- βος Ἀ -- πόλ -- λων
        }
      }
    >>
    \layout {
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
  
    % Line 183: τὴν μὲν ἐγὼ σὺν νηΐ τ’ ἐμῇ καὶ ἐμοῖς ἑτάροισι
  \mark \markup { "1.183" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line183" {
        \lyricmode {
    % Line 183
    τὴν μὲν ἐ -- γὼ σὺν νη -- ΐ τ’ ἐ -- μῇ _ καὶ ἐ -- μοῖς _ ἑ -- τά -- ροι -- σι
        }
      }
    >>
    \layout {
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
  
    % Line 184: πέμψω, ἐγὼ δέ κ’ἄγω Βρισηΐδα καλλιπάρῃον
  \mark \markup { "1.184" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line184" {
        \lyricmode {
    % Line 184
    πέμ -- ψω ἐ -- γὼ δέ κ’ἄ -- γω Βρι -- ση -- ΐ -- δα καλ -- λι -- πά -- ρῃ -- ον
        }
      }
    >>
    \layout {
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
  
    % Line 185: αὐτὸς ἰὼν κλισίην δὲ τὸ σὸν γέρας ὄφρ’ ἐῢ εἰδῇς
  \mark \markup { "1.185" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line185" {
        \lyricmode {
    % Line 185
    αὐ -- τὸς ἰ -- ὼν κλι -- σί -- ην δὲ τὸ σὸν γέ -- ρας ὄφρ’ ἐ -- ῢ εἰ -- δῇς _
        }
      }
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
    subtitle = "Iliad 1, 186-190 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line186" {
        \clef "treble_8"
        \time 7/16
  
    % Line 186: ὅσσον φέρτερός εἰμι σέθεν, στυγέῃ δὲ καὶ ἄλλος
  \mark \markup { "1.186" }
    c'8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line186" {
        \lyricmode {
    % Line 186
    ὅσ -- σον φέρ -- τε -- ρός εἰ -- μι σέ -- θεν στυ -- γέ -- ῃ δὲ καὶ ἄλ -- λος
        }
      }
    >>
    \layout {
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
  
    % Line 187: ἶσον ἐμοὶ φάσθαι καὶ ὁμοιωθήμεναι ἄντην.
  \mark \markup { "1.187" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line187" {
        \lyricmode {
    % Line 187
    ἶ _ -- σον ἐ -- μοὶ φάσ -- θαι καὶ ὁ -- μοι -- ω -- θή -- με -- ναι ἄν -- την
        }
      }
    >>
    \layout {
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
  
    % Line 188: ὣς φάτο· Πηλεΐωνι δ’ ἄχος γένετ’, ἐν δέ οἱ ἦτορ
  \mark \markup { "1.188" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line188" {
        \lyricmode {
    % Line 188
    ὣς φά -- το· Πη -- λε -- ΐ -- ω -- νι δ’ ἄ -- χος γέ -- νετ’ ἐν δέ οἱ ἦ _ -- τορ
        }
      }
    >>
    \layout {
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
  
    % Line 189: στήθεσσιν λασίοισι διάνδιχα μερμήριξεν,
  \mark \markup { "1.189" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line189" {
        \lyricmode {
    % Line 189
    στή -- θεσ -- σιν λα -- σί -- οι -- σι δι -- άν -- δι -- χα μερ -- μή -- ρι -- ξεν
        }
      }
    >>
    \layout {
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
  
    % Line 190: ἢ ὅ γε φάσγανον ὀξὺ ἐρυσσάμενος παρὰ μηροῦ
  \mark \markup { "1.190" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line190" {
        \lyricmode {
    % Line 190
    ἢ ὅ γε φάσ -- γα -- νον ὀ -- ξὺ ἐ -- ρυσ -- σά -- με -- νος πα -- ρὰ μη -- ροῦ _
        }
      }
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
    subtitle = "Iliad 1, 191-195 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line191" {
        \clef "treble_8"
        \time 7/16
  
    % Line 191: τοὺς μὲν ἀναστήσειεν, ὃ δ’Ἀτρεΐδην ἐναρίζοι,
  \mark \markup { "1.191" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line191" {
        \lyricmode {
    % Line 191
    τοὺς μὲν ἀ -- να -- στή -- σει -- εν ὃ δ’Ἀ -- τρε -- ΐ -- δην ἐ -- να -- ρί -- ζοι
        }
      }
    >>
    \layout {
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
  
    % Line 192: ἦε χόλον παύσειεν ἐρητύσειέ τε θυμόν.
  \mark \markup { "1.192" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line192" {
        \lyricmode {
    % Line 192
    ἦ _ -- ε χό -- λον παύ -- σει -- εν ἐ -- ρη -- τύ -- σει -- έ τε θυ -- μόν
        }
      }
    >>
    \layout {
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
  
    % Line 193: ἧος ὃ ταῦθ’ ὥρμαινε κατὰ φρένα καὶ κατὰ θυμόν,
  \mark \markup { "1.193" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line193" {
        \lyricmode {
    % Line 193
    ἧ _ -- ος ὃ ταῦθ’ _ ὥρ -- μαι -- νε κα -- τὰ φρέ -- να καὶ κα -- τὰ θυ -- μόν
        }
      }
    >>
    \layout {
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
  
    % Line 194: ἕλκετο δ’ἐκ κολεοῖο μέγα ξίφος, ἦλθε δ’Ἀθήνη
  \mark \markup { "1.194" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line194" {
        \lyricmode {
    % Line 194
    ἕλ -- κε -- το δ’ἐκ κο -- λε -- οῖ _ -- ο μέ -- γα ξί -- φος ἦλ _ -- θε δ’Ἀ -- θή -- νη
        }
      }
    >>
    \layout {
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
  
    % Line 195: οὐρανόθεν· πρὸ γὰρ ἧκε θεὰ λευκώλενος Ἥρη
  \mark \markup { "1.195" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line195" {
        \lyricmode {
    % Line 195
    οὐ -- ρα -- νό -- θεν· πρὸ γὰρ ἧ _ -- κε θε -- ὰ λευ -- κώ -- λε -- νος Ἥ -- ρη
        }
      }
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
    subtitle = "Iliad 1, 196-200 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line196" {
        \clef "treble_8"
        \time 7/16
  
    % Line 196: ἄμφω ὁμῶς θυμῷ φιλέουσά τε κηδομένη τε·
  \mark \markup { "1.196" }
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line196" {
        \lyricmode {
    % Line 196
    ἄμ -- φω ὁ -- μῶς _ θυ -- μῷ _ φι -- λέ -- ου -- σά τε κη -- δο -- μέ -- νη τε·
        }
      }
    >>
    \layout {
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
  
    % Line 197: στῆ δ’ὄπιθεν, ξανθῆς δὲ κόμης ἕλε Πηλεΐωνα
  \mark \markup { "1.197" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line197" {
        \lyricmode {
    % Line 197
    στῆ _ δ’ὄ -- πι -- θεν ξαν -- θῆς _ δὲ κό -- μης ἕ -- λε Πη -- λε -- ΐ -- ω -- να
        }
      }
    >>
    \layout {
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
  
    % Line 198: οἴῳ φαινομένη· τῶν δ’ἄλλων οὔ τις ὁρᾶτο·
  \mark \markup { "1.198" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line198" {
        \lyricmode {
    % Line 198
    οἴ -- ῳ φαι -- νο -- μέ -- νη· τῶν _ δ’ἄλ -- λων οὔ τις ὁ -- ρᾶ _ -- το·
        }
      }
    >>
    \layout {
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
  
    % Line 199: θάμβησεν δ’Ἀχιλεύς, μετὰ δ’ἐτράπετ’, αὐτίκα δ’ἔγνω
  \mark \markup { "1.199" }
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line199" {
        \lyricmode {
    % Line 199
    θάμ -- βη -- σεν δ’Ἀ -- χι -- λεύς με -- τὰ δ’ἐ -- τρά -- πετ’ αὐ -- τί -- κα δ’ἔγ -- νω
        }
      }
    >>
    \layout {
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
  
    % Line 200: Παλλάδ’ Ἀθηναίην· δεινὼ δέ οἱ ὄσσε φάανθεν·
  \mark \markup { "1.200" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line200" {
        \lyricmode {
    % Line 200
    Παλ -- λάδ’ Ἀ -- θη -- ναί -- ην· δει -- νὼ δέ οἱ ὄσ -- σε φά -- αν -- θεν·
        }
      }
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
    subtitle = "Iliad 1, 201-205 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line201" {
        \clef "treble_8"
        \time 7/16
  
    % Line 201: καί μιν φωνήσας ἔπεα πτερόεντα προσηύδα·
  \mark \markup { "1.201" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line201" {
        \lyricmode {
    % Line 201
    καί μιν φω -- νή -- σας ἔ -- πε -- α πτε -- ρό -- εν -- τα προ -- σηύ -- δα·
        }
      }
    >>
    \layout {
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
  
    % Line 202: τίπτ’ αὖτ’ αἰγιόχοιο Διὸς τέκος εἰλήλουθας;
  \mark \markup { "1.202" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line202" {
        \lyricmode {
    % Line 202
    τίπτ’ αὖτ’ _ αἰ -- γι -- ό -- χοι -- ο Δι -- ὸς τέ -- κος εἰ -- λή -- λου -- θας;
        }
      }
    >>
    \layout {
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
  
    % Line 203: ἦ ἵνα ὕβριν ἴδῃ Ἀγαμέμνονος Ἀτρεΐδαο;
  \mark \markup { "1.203" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line203" {
        \lyricmode {
    % Line 203
    ἦ _ ἵ -- να ὕ -- βριν ἴ -- δῃ Ἀ -- γα -- μέμ -- νο -- νος Ἀ -- τρε -- ΐ -- δα -- ο;
        }
      }
    >>
    \layout {
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
  
    % Line 204: ἀλλ’ ἔκ τοι ἐρέω, τὸ δὲ καὶ τελέεσθαι ὀΐω·
  \mark \markup { "1.204" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line204" {
        \lyricmode {
    % Line 204
    ἀλλ’ ἔκ τοι ἐ -- ρέ -- ω τὸ δὲ καὶ τε -- λέ -- εσ -- θαι ὀ -- ΐ -- ω·
        }
      }
    >>
    \layout {
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
  
    % Line 205: ᾗς ὑπεροπλίῃσι τάχ’ ἄν ποτε θυμὸν ὀλέσσῃ.
  \mark \markup { "1.205" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line205" {
        \lyricmode {
    % Line 205
    ᾗς _ ὑ -- πε -- ρο -- πλί -- ῃ -- σι τάχ’ ἄν πο -- τε θυ -- μὸν ὀ -- λέσ -- σῃ
        }
      }
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
    subtitle = "Iliad 1, 206-210 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line206" {
        \clef "treble_8"
        \time 7/16
  
    % Line 206: τὸν δ’αὖτε προσέειπε θεὰ γλαυκῶπις Ἀθήνη·
  \mark \markup { "1.206" }
    c'8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line206" {
        \lyricmode {
    % Line 206
    τὸν δ’αὖ _ -- τε προ -- σέ -- ει -- πε θε -- ὰ γλαυ -- κῶ _ -- πις Ἀ -- θή -- νη·
        }
      }
    >>
    \layout {
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
  
    % Line 207: ἦλθον ἐγὼ παύσουσα τὸ σὸν μένος, αἴ κε πίθηαι,
  \mark \markup { "1.207" }
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line207" {
        \lyricmode {
    % Line 207
    ἦλ _ -- θον ἐ -- γὼ παύ -- σου -- σα τὸ σὸν μέ -- νος αἴ κε πί -- θη -- αι
        }
      }
    >>
    \layout {
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
  
    % Line 208: οὐρανόθεν· πρὸ δέ μ’ἧκε θεὰ λευκώλενος Ἥρη
  \mark \markup { "1.208" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line208" {
        \lyricmode {
    % Line 208
    οὐ -- ρα -- νό -- θεν· πρὸ δέ μ’ἧ _ -- κε θε -- ὰ λευ -- κώ -- λε -- νος Ἥ -- ρη
        }
      }
    >>
    \layout {
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
  
    % Line 209: ἄμφω ὁμῶς θυμῷ φιλέουσά τε κηδομένη τε·
  \mark \markup { "1.209" }
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line209" {
        \lyricmode {
    % Line 209
    ἄμ -- φω ὁ -- μῶς _ θυ -- μῷ _ φι -- λέ -- ου -- σά τε κη -- δο -- μέ -- νη τε·
        }
      }
    >>
    \layout {
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
  
    % Line 210: ἀλλ’ ἄγε λῆγ’ ἔριδος, μηδὲ ξίφος ἕλκεο χειρί·
  \mark \markup { "1.210" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line210" {
        \lyricmode {
    % Line 210
    ἀλλ’ ἄ -- γε λῆγ’ _ ἔ -- ρι -- δος μη -- δὲ ξί -- φος ἕλ -- κε -- ο χει -- ρί·
        }
      }
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
    subtitle = "Iliad 1, 211-215 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line211" {
        \clef "treble_8"
        \time 7/16
  
    % Line 211: ἀλλ’ ἤτοι ἔπεσιν μὲν ὀνείδισον ὡς ἔσεταί περ·
  \mark \markup { "1.211" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line211" {
        \lyricmode {
    % Line 211
    ἀλλ’ ἤ -- τοι ἔ -- πε -- σιν μὲν ὀ -- νεί -- δι -- σον ὡς ἔ -- σε -- ταί περ·
        }
      }
    >>
    \layout {
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
  
    % Line 212: ὧδε γὰρ ἐξερέω, τὸ δὲ καὶ τετελεσμένον ἔσται·
  \mark \markup { "1.212" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line212" {
        \lyricmode {
    % Line 212
    ὧ _ -- δε γὰρ ἐ -- ξε -- ρέ -- ω τὸ δὲ καὶ τε -- τε -- λεσ -- μέ -- νον ἔ -- σται·
        }
      }
    >>
    \layout {
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
  
    % Line 213: καί ποτέ τοι τρὶς τόσσα παρέσσεται ἀγλαὰ δῶρα
  \mark \markup { "1.213" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line213" {
        \lyricmode {
    % Line 213
    καί πο -- τέ τοι τρὶς τόσ -- σα πα -- ρέσ -- σε -- ται ἀ -- γλα -- ὰ δῶ _ -- ρα
        }
      }
    >>
    \layout {
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
  
    % Line 214: ὕβριος εἵνεκα τῆσδε· σὺ δ’ἴσχεο, πείθεο δ’ἡμῖν.
  \mark \markup { "1.214" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line214" {
        \lyricmode {
    % Line 214
    ὕ -- βρι -- ος εἵ -- νε -- κα τῆσ _ -- δε· σὺ δ’ἴσ -- χε -- ο πεί -- θε -- ο δ’ἡ -- μῖν _
        }
      }
    >>
    \layout {
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
  
    % Line 215: τὴν δ’ἀπαμειβόμενος προσέφη πόδας ὠκὺς Ἀχιλλεύς·
  \mark \markup { "1.215" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line215" {
        \lyricmode {
    % Line 215
    τὴν δ’ἀ -- πα -- μει -- βό -- με -- νος προ -- σέ -- φη πό -- δας ὠ -- κὺς Ἀ -- χιλ -- λεύς·
        }
      }
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
    subtitle = "Iliad 1, 216-220 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line216" {
        \clef "treble_8"
        \time 7/16
  
    % Line 216: ’χρὴ μὲν σφωΐτερόν γε θεὰ ἔπος εἰρύσσασθαι
  \mark \markup { "1.216" }
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line216" {
        \lyricmode {
    % Line 216
    ’χρὴ μὲν σφω -- ΐ -- τε -- ρόν γε θε -- ὰ ἔ -- πος εἰ -- ρύσ -- σασ -- θαι
        }
      }
    >>
    \layout {
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
  
    % Line 217: καὶ μάλα περ θυμῷ κεχολωμένον· ὧς γὰρ ἄμεινον·
  \mark \markup { "1.217" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line217" {
        \lyricmode {
    % Line 217
    καὶ μά -- λα περ θυ -- μῷ _ κε -- χο -- λω -- μέ -- νον· ὧς _ γὰρ ἄ -- μει -- νον·
        }
      }
    >>
    \layout {
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
  
    % Line 218: ὅς κε θεοῖς ἐπιπείθηται μάλα τ’ἔκλυον αὐτοῦ.
  \mark \markup { "1.218" }
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line218" {
        \lyricmode {
    % Line 218
    ὅς κε θε -- οῖς _ ἐ -- πι -- πεί -- θη -- ται μά -- λα τ’ἔ -- κλυ -- ον αὐ -- τοῦ _
        }
      }
    >>
    \layout {
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
  
    % Line 219: ἦ καὶ ἐπ’ ἀργυρέῃ κώπῃ σχέθε χεῖρα βαρεῖαν,
  \mark \markup { "1.219" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line219" {
        \lyricmode {
    % Line 219
    ἦ _ καὶ ἐπ’ ἀρ -- γυ -- ρέ -- ῃ κώ -- πῃ σχέ -- θε χεῖ _ -- ρα βα -- ρεῖ _ -- αν
        }
      }
    >>
    \layout {
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
  
    % Line 220: ἂψ δ’ἐς κουλεὸν ὦσε μέγα ξίφος, οὐδ’ ἀπίθησε
  \mark \markup { "1.220" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line220" {
        \lyricmode {
    % Line 220
    ἂψ δ’ἐς κου -- λε -- ὸν ὦ _ -- σε μέ -- γα ξί -- φος οὐδ’ ἀ -- πί -- θη -- σε
        }
      }
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
    subtitle = "Iliad 1, 221-225 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line221" {
        \clef "treble_8"
        \time 7/16
  
    % Line 221: μύθῳ Ἀθηναίης· ἣ δ’Οὔλυμπον δὲ βεβήκει
  \mark \markup { "1.221" }
    c'8. b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line221" {
        \lyricmode {
    % Line 221
    μύ -- θῳ Ἀ -- θη -- ναί -- ης· ἣ δ’Οὔ -- λυμ -- πον δὲ βε -- βή -- κει
        }
      }
    >>
    \layout {
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
  
    % Line 222: δώματ’ ἐς αἰγιόχοιο Διὸς μετὰ δαίμονας ἄλλους.
  \mark \markup { "1.222" }
    c'8. b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line222" {
        \lyricmode {
    % Line 222
    δώ -- ματ’ ἐς αἰ -- γι -- ό -- χοι -- ο Δι -- ὸς με -- τὰ δαί -- μο -- νας ἄλ -- λους
        }
      }
    >>
    \layout {
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
  
    % Line 223: Πηλεΐδης δ’ἐξαῦτις ἀταρτηροῖς ἐπέεσσιν
  \mark \markup { "1.223" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line223" {
        \lyricmode {
    % Line 223
    Πη -- λε -- ΐ -- δης δ’ἐ -- ξαῦ _ -- τις ἀ -- ταρ -- τη -- ροῖς _ ἐ -- πέ -- εσ -- σιν
        }
      }
    >>
    \layout {
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
  
    % Line 224: Ἀτρεΐδην προσέειπε, καὶ οὔ πω λῆγε χόλοιο·
  \mark \markup { "1.224" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) a8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line224" {
        \lyricmode {
    % Line 224
    Ἀ -- τρε -- ΐ -- δην προ -- σέ -- ει -- πε καὶ οὔ πω λῆ _ -- γε χό -- λοι -- ο·
        }
      }
    >>
    \layout {
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
  
    % Line 225: οἰνοβαρές, κυνὸς ὄμματ’ ἔχων, κραδίην δ’ ἐλάφοιο,
  \mark \markup { "1.225" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line225" {
        \lyricmode {
    % Line 225
    οἰ -- νο -- βα -- ρές κυ -- νὸς ὄμ -- ματ’ ἔ -- χων κρα -- δί -- ην δ’ ἐ -- λά -- φοι -- ο
        }
      }
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
    subtitle = "Iliad 1, 226-230 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line226" {
        \clef "treble_8"
        \time 7/16
  
    % Line 226: οὔτέ ποτ’ ἐς πόλεμον ἅμα λαῷ θωρηχθῆναι
  \mark \markup { "1.226" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line226" {
        \lyricmode {
    % Line 226
    οὔ -- τέ ποτ’ ἐς πό -- λε -- μον ἅ -- μα λα -- ῷ _ θω -- ρηχ -- θῆ _ -- ναι
        }
      }
    >>
    \layout {
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
  
    % Line 227: οὔτε λόχον δ’ἰέναι σὺν ἀριστήεσσιν Ἀχαιῶν
  \mark \markup { "1.227" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line227" {
        \lyricmode {
    % Line 227
    οὔ -- τε λό -- χον δ’ἰ -- έ -- ναι σὺν ἀ -- ρι -- στή -- εσ -- σιν Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 228: τέτληκας θυμῷ· τὸ δέ τοι κὴρ εἴδεται εἶναι.
  \mark \markup { "1.228" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line228" {
        \lyricmode {
    % Line 228
    τέτ -- λη -- κας θυ -- μῷ· _ τὸ δέ τοι κὴρ εἴ -- δε -- ται εἶ _ -- ναι
        }
      }
    >>
    \layout {
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
  
    % Line 229: ἦ πολὺ λώϊόν ἐστι κατὰ στρατὸν εὐρὺν Ἀχαιῶν
  \mark \markup { "1.229" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line229" {
        \lyricmode {
    % Line 229
    ἦ _ πο -- λὺ λώ -- ϊ -- όν ἐ -- στι κα -- τὰ στρα -- τὸν εὐ -- ρὺν Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 230: δῶρ’ ἀποαιρεῖσθαι ὅς τις σέθεν ἀντίον εἴπῃ·
  \mark \markup { "1.230" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line230" {
        \lyricmode {
    % Line 230
    δῶρ’ _ ἀ -- πο -- αι -- ρεῖσ _ -- θαι ὅς τις σέ -- θεν ἀν -- τί -- ον εἴ -- πῃ·
        }
      }
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
    subtitle = "Iliad 1, 231-235 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line231" {
        \clef "treble_8"
        \time 7/16
  
    % Line 231: δημοβόρος βασιλεὺς ἐπεὶ οὐτιδανοῖσιν ἀνάσσεις·
  \mark \markup { "1.231" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line231" {
        \lyricmode {
    % Line 231
    δη -- μο -- βό -- ρος βα -- σι -- λεὺς ἐ -- πεὶ οὐ -- τι -- δα -- νοῖ _ -- σιν ἀ -- νάσ -- σεις·
        }
      }
    >>
    \layout {
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
  
    % Line 232: ἦ γὰρ ἂν Ἀτρεΐδη νῦν ὕστατα λωβήσαιο.
  \mark \markup { "1.232" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line232" {
        \lyricmode {
    % Line 232
    ἦ _ γὰρ ἂν Ἀ -- τρε -- ΐ -- δη νῦν _ ὕ -- στα -- τα λω -- βή -- σαι -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 233: ἀλλ’ ἔκ τοι ἐρέω καὶ ἐπὶ μέγαν ὅρκον ὀμοῦμαι·
  \mark \markup { "1.233" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line233" {
        \lyricmode {
    % Line 233
    ἀλλ’ ἔκ τοι ἐ -- ρέ -- ω καὶ ἐ -- πὶ μέ -- γαν ὅρ -- κον ὀ -- μοῦ _ -- μαι·
        }
      }
    >>
    \layout {
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
  
    % Line 234: ναὶ μὰ τόδε σκῆπτρον, τὸ μὲν οὔ ποτε φύλλα καὶ ὄζους
  \mark \markup { "1.234" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line234" {
        \lyricmode {
    % Line 234
    ναὶ μὰ τό -- δε σκῆπ _ -- τρον τὸ μὲν οὔ πο -- τε φύλ -- λα καὶ ὄ -- ζους
        }
      }
    >>
    \layout {
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
  
    % Line 235: φύσει, ἐπεὶ δὴ πρῶτα τομὴν ἐν ὄρεσσι λέλοιπεν,
  \mark \markup { "1.235" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line235" {
        \lyricmode {
    % Line 235
    φύ -- σει ἐ -- πεὶ δὴ πρῶ _ -- τα το -- μὴν ἐν ὄ -- ρεσ -- σι λέ -- λοι -- πεν
        }
      }
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
    subtitle = "Iliad 1, 236-240 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line236" {
        \clef "treble_8"
        \time 7/16
  
    % Line 236: οὐδ’ ἀναθηλήσει· περὶ γάρ ῥά ἑ χαλκὸς ἔλεψε
  \mark \markup { "1.236" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line236" {
        \lyricmode {
    % Line 236
    οὐδ’ ἀ -- να -- θη -- λή -- σει· πε -- ρὶ γάρ ῥά ἑ χαλ -- κὸς ἔ -- λε -- ψε
        }
      }
    >>
    \layout {
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
  
    % Line 237: φύλλά τε καὶ φλοιόν· νῦν αὖτέ μιν υἷες Ἀχαιῶν
  \mark \markup { "1.237" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8\( b8\) | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line237" {
        \lyricmode {
    % Line 237
    φύλ -- λά τε καὶ φλοι -- όν· νῦν _ αὖ _ -- τέ μιν υἷ _ -- ες Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 238: ἐν παλάμῃς φορέουσι δικασπόλοι, οἵ τε θέμιστας
  \mark \markup { "1.238" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line238" {
        \lyricmode {
    % Line 238
    ἐν πα -- λά -- μῃς φο -- ρέ -- ου -- σι δι -- κα -- σπό -- λοι οἵ τε θέ -- μι -- στας
        }
      }
    >>
    \layout {
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
  
    % Line 239: πρὸς Διὸς εἰρύαται· ὃ δέ τοι μέγας ἔσσεται ὅρκος·
  \mark \markup { "1.239" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line239" {
        \lyricmode {
    % Line 239
    πρὸς Δι -- ὸς εἰ -- ρύ -- α -- ται· ὃ δέ τοι μέ -- γας ἔσ -- σε -- ται ὅρ -- κος·
        }
      }
    >>
    \layout {
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
  
    % Line 240: ἦ ποτ’ Ἀχιλλῆος ποθὴ ἵξεται υἷας Ἀχαιῶν
  \mark \markup { "1.240" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line240" {
        \lyricmode {
    % Line 240
    ἦ _ ποτ’ Ἀ -- χιλ -- λῆ _ -- ος πο -- θὴ ἵ -- ξε -- ται υἷ _ -- ας Ἀ -- χαι -- ῶν _
        }
      }
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
    subtitle = "Iliad 1, 241-245 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line241" {
        \clef "treble_8"
        \time 7/16
  
    % Line 241: σύμπαντας· τότε δ’οὔ τι δυνήσεαι ἀχνύμενός περ
  \mark \markup { "1.241" }
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line241" {
        \lyricmode {
    % Line 241
    σύμ -- παν -- τας· τό -- τε δ’οὔ τι δυ -- νή -- σε -- αι ἀχ -- νύ -- με -- νός περ
        }
      }
    >>
    \layout {
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
  
    % Line 242: χραισμεῖν, εὖτ’ ἂν πολλοὶ ὑφ’ Ἕκτορος ἀνδροφόνοιο
  \mark \markup { "1.242" }
    c'8. c'8\( b8\) | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line242" {
        \lyricmode {
    % Line 242
    χραισ -- μεῖν _ εὖτ’ _ ἂν πολ -- λοὶ ὑφ’ Ἕ -- κτο -- ρος ἀν -- δρο -- φό -- νοι -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 243: θνήσκοντες πίπτωσι· σὺ δ’ἔνδοθι θυμὸν ἀμύξεις
  \mark \markup { "1.243" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line243" {
        \lyricmode {
    % Line 243
    θνή -- σκον -- τες πίπ -- τω -- σι· σὺ δ’ἔν -- δο -- θι θυ -- μὸν ἀ -- μύ -- ξεις
        }
      }
    >>
    \layout {
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
  
    % Line 244: χωόμενος ὅ τ’ἄριστον Ἀχαιῶν οὐδὲν ἔτισας.
  \mark \markup { "1.244" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line244" {
        \lyricmode {
    % Line 244
    χω -- ό -- με -- νος ὅ τ’ἄ -- ρι -- στον Ἀ -- χαι -- ῶν _ οὐ -- δὲν ἔ -- τι -- σας
        }
      }
    >>
    \layout {
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
  
    % Line 245: ὣς φάτο Πηλεΐδης, ποτὶ δὲ σκῆπτρον βάλε γαίῃ
  \mark \markup { "1.245" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line245" {
        \lyricmode {
    % Line 245
    ὣς φά -- το Πη -- λε -- ΐ -- δης πο -- τὶ δὲ σκῆπ _ -- τρον βά -- λε γαί -- ῃ
        }
      }
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
    subtitle = "Iliad 1, 246-250 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line246" {
        \clef "treble_8"
        \time 7/16
  
    % Line 246: χρυσείοις ἥλοισι πεπαρμένον, ἕζετο δ’αὐτός·
  \mark \markup { "1.246" }
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line246" {
        \lyricmode {
    % Line 246
    χρυ -- σεί -- οις ἥ -- λοι -- σι πε -- παρ -- μέ -- νον ἕ -- ζε -- το δ’αὐ -- τός·
        }
      }
    >>
    \layout {
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
  
    % Line 247: Ἀτρεΐδης δ’ἑτέρωθεν ἐμήνιε· τοῖσι δὲ Νέστωρ
  \mark \markup { "1.247" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line247" {
        \lyricmode {
    % Line 247
    Ἀ -- τρε -- ΐ -- δης δ’ἑ -- τέ -- ρω -- θεν ἐ -- μή -- νι -- ε· τοῖ _ -- σι δὲ Νέ -- στωρ
        }
      }
    >>
    \layout {
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
  
    % Line 248: ἡδυεπὴς ἀνόρουσε λιγὺς Πυλίων ἀγορητής,
  \mark \markup { "1.248" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line248" {
        \lyricmode {
    % Line 248
    ἡ -- δυ -- ε -- πὴς ἀ -- νό -- ρου -- σε λι -- γὺς Πυ -- λί -- ων ἀ -- γο -- ρη -- τής
        }
      }
    >>
    \layout {
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
  
    % Line 249: τοῦ καὶ ἀπὸ γλώσσης μέλιτος γλυκίων ῥέεν αὐδή·
  \mark \markup { "1.249" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line249" {
        \lyricmode {
    % Line 249
    τοῦ _ καὶ ἀ -- πὸ γλώσ -- σης μέ -- λι -- τος γλυ -- κί -- ων ῥέ -- εν αὐ -- δή·
        }
      }
    >>
    \layout {
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
  
    % Line 250: τῷ δ’ἤδη δύο μὲν γενεαὶ μερόπων ἀνθρώπων
  \mark \markup { "1.250" }
    c'16.\( b16.\) c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line250" {
        \lyricmode {
    % Line 250
    τῷ _ δ’ἤ -- δη δύ -- ο μὲν γε -- νε -- αὶ με -- ρό -- πων ἀν -- θρώ -- πων
        }
      }
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
    subtitle = "Iliad 1, 251-255 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line251" {
        \clef "treble_8"
        \time 7/16
  
    % Line 251: ἐφθίαθ’, οἵ οἱ πρόσθεν ἅμα τράφεν ἠδ’ ἐγένοντο
  \mark \markup { "1.251" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line251" {
        \lyricmode {
    % Line 251
    ἐφ -- θί -- αθ’ οἵ οἱ πρόσ -- θεν ἅ -- μα τρά -- φεν ἠδ’ ἐ -- γέ -- νον -- το
        }
      }
    >>
    \layout {
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
  
    % Line 252: ἐν Πύλῳ ἠγαθέῃ, μετὰ δὲ τριτάτοισιν ἄνασσεν·
  \mark \markup { "1.252" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line252" {
        \lyricmode {
    % Line 252
    ἐν Πύ -- λῳ ἠ -- γα -- θέ -- ῃ με -- τὰ δὲ τρι -- τά -- τοι -- σιν ἄ -- νασ -- σεν·
        }
      }
    >>
    \layout {
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
  
    % Line 253: ὅ σφιν ἐὺ φρονέων ἀγορήσατο καὶ μετέειπεν·
  \mark \markup { "1.253" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line253" {
        \lyricmode {
    % Line 253
    ὅ σφιν ἐ -- ὺ φρο -- νέ -- ων ἀ -- γο -- ρή -- σα -- το καὶ με -- τέ -- ει -- πεν·
        }
      }
    >>
    \layout {
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
  
    % Line 254: ὦ πόποι ἦ μέγα πένθος Ἀχαιΐδα γαῖαν ἱκάνει·
  \mark \markup { "1.254" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line254" {
        \lyricmode {
    % Line 254
    ὦ _ πό -- ποι ἦ _ μέ -- γα πέν -- θος Ἀ -- χαι -- ΐ -- δα γαῖ _ -- αν ἱ -- κά -- νει·
        }
      }
    >>
    \layout {
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
  
    % Line 255: ἦ κεν γηθήσαι Πρίαμος Πριάμοιό τε παῖδες
  \mark \markup { "1.255" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line255" {
        \lyricmode {
    % Line 255
    ἦ _ κεν γη -- θή -- σαι Πρί -- α -- μος Πρι -- ά -- μοι -- ό τε παῖ _ -- δες
        }
      }
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
    subtitle = "Iliad 1, 256-260 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line256" {
        \clef "treble_8"
        \time 7/16
  
    % Line 256: ἄλλοι τε Τρῶες μέγα κεν κεχαροίατο θυμῷ
  \mark \markup { "1.256" }
    c'8. b4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line256" {
        \lyricmode {
    % Line 256
    ἄλ -- λοι τε Τρῶ _ -- ες μέ -- γα κεν κε -- χα -- ροί -- α -- το θυ -- μῷ _
        }
      }
    >>
    \layout {
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
  
    % Line 257: εἰ σφῶϊν τάδε πάντα πυθοίατο μαρναμένοιϊν,
  \mark \markup { "1.257" }
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line257" {
        \lyricmode {
    % Line 257
    εἰ σφῶ _ -- ϊν τά -- δε πάν -- τα πυ -- θοί -- α -- το μαρ -- να -- μέ -- νοι -- ϊν
        }
      }
    >>
    \layout {
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
  
    % Line 258: οἳ περὶ μὲν βουλὴν Δαναῶν, περὶ δ’ἐστὲ μάχεσθαι.
  \mark \markup { "1.258" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line258" {
        \lyricmode {
    % Line 258
    οἳ πε -- ρὶ μὲν βου -- λὴν Δα -- να -- ῶν _ πε -- ρὶ δ’ἐ -- στὲ μά -- χεσ -- θαι
        }
      }
    >>
    \layout {
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
  
    % Line 259: ἀλλὰ πίθεσθ’· ἄμφω δὲ νεωτέρω ἐστὸν ἐμεῖο·
  \mark \markup { "1.259" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line259" {
        \lyricmode {
    % Line 259
    ἀλ -- λὰ πί -- θεσθ’· ἄμ -- φω δὲ νε -- ω -- τέ -- ρω ἐ -- στὸν ἐ -- μεῖ _ -- ο·
        }
      }
    >>
    \layout {
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
  
    % Line 260: ἤδη γάρ ποτ’ ἐγὼ καὶ ἀρείοσιν ἠέ περ ὑμῖν
  \mark \markup { "1.260" }
    c'8. b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line260" {
        \lyricmode {
    % Line 260
    ἤ -- δη γάρ ποτ’ ἐ -- γὼ καὶ ἀ -- ρεί -- ο -- σιν ἠ -- έ περ ὑ -- μῖν _
        }
      }
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
    subtitle = "Iliad 1, 261-265 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line261" {
        \clef "treble_8"
        \time 7/16
  
    % Line 261: ἀνδράσιν ὡμίλησα, καὶ οὔ ποτέ μ’οἵ γ’ἀθέριζον.
  \mark \markup { "1.261" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line261" {
        \lyricmode {
    % Line 261
    ἀν -- δρά -- σιν ὡ -- μί -- λη -- σα καὶ οὔ πο -- τέ μ’οἵ γ’ἀ -- θέ -- ρι -- ζον
        }
      }
    >>
    \layout {
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
  
    % Line 262: οὐ γάρ πω τοίους ἴδον ἀνέρας οὐδὲ ἴδωμαι,
  \mark \markup { "1.262" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line262" {
        \lyricmode {
    % Line 262
    οὐ γάρ πω τοί -- ους ἴ -- δον ἀ -- νέ -- ρας οὐ -- δὲ ἴ -- δω -- μαι
        }
      }
    >>
    \layout {
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
  
    % Line 263: οἷον Πειρίθοόν τε Δρύαντά τε ποιμένα λαῶν
  \mark \markup { "1.263" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line263" {
        \lyricmode {
    % Line 263
    οἷ _ -- ον Πει -- ρί -- θο -- όν τε Δρύ -- αν -- τά τε ποι -- μέ -- να λα -- ῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 264: Καινέα τ’Ἐξάδιόν τε καὶ ἀντίθεον Πολύφημον
  \mark \markup { "1.264" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line264" {
        \lyricmode {
    % Line 264
    Και -- νέ -- α τ’Ἐ -- ξά -- δι -- όν τε καὶ ἀν -- τί -- θε -- ον Πο -- λύ -- φη -- μον
        }
      }
    >>
    \layout {
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
  
    % Line 265: Θησέα τ’Αἰγεΐδην, ἐπιείκελον ἀθανάτοισιν·
  \mark \markup { "1.265" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line265" {
        \lyricmode {
    % Line 265
    Θη -- σέ -- α τ’Αἰ -- γε -- ΐ -- δην ἐ -- πι -- εί -- κε -- λον ἀ -- θα -- νά -- τοι -- σιν·
        }
      }
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
    subtitle = "Iliad 1, 266-270 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line266" {
        \clef "treble_8"
        \time 7/16
  
    % Line 266: κάρτιστοι δὴ κεῖνοι ἐπιχθονίων τράφεν ἀνδρῶν·
  \mark \markup { "1.266" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line266" {
        \lyricmode {
    % Line 266
    κάρ -- τι -- στοι δὴ κεῖ _ -- νοι ἐ -- πιχ -- θο -- νί -- ων τρά -- φεν ἀν -- δρῶν· _
        }
      }
    >>
    \layout {
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
  
    % Line 267: κάρτιστοι μὲν ἔσαν καὶ καρτίστοις ἐμάχοντο
  \mark \markup { "1.267" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line267" {
        \lyricmode {
    % Line 267
    κάρ -- τι -- στοι μὲν ἔ -- σαν καὶ καρ -- τί -- στοις ἐ -- μά -- χον -- το
        }
      }
    >>
    \layout {
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
  
    % Line 268: φηρσὶν ὀρεσκῴοισι καὶ ἐκπάγλως ἀπόλεσσαν.
  \mark \markup { "1.268" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line268" {
        \lyricmode {
    % Line 268
    φηρ -- σὶν ὀ -- ρε -- σκῴ -- οι -- σι καὶ ἐκ -- πά -- γλως ἀ -- πό -- λεσ -- σαν
        }
      }
    >>
    \layout {
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
  
    % Line 269: καὶ μὲν τοῖσιν ἐγὼ μεθομίλεον ἐκ Πύλου ἐλθὼν
  \mark \markup { "1.269" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line269" {
        \lyricmode {
    % Line 269
    καὶ μὲν τοῖ _ -- σιν ἐ -- γὼ με -- θο -- μί -- λε -- ον ἐκ Πύ -- λου ἐλ -- θὼν
        }
      }
    >>
    \layout {
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
  
    % Line 270: τηλόθεν ἐξ ἀπίης γαίης· καλέσαντο γὰρ αὐτοί·
  \mark \markup { "1.270" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line270" {
        \lyricmode {
    % Line 270
    τη -- λό -- θεν ἐξ ἀ -- πί -- ης γαί -- ης· κα -- λέ -- σαν -- το γὰρ αὐ -- τοί·
        }
      }
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
    subtitle = "Iliad 1, 271-275 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line271" {
        \clef "treble_8"
        \time 7/16
  
    % Line 271: καὶ μαχόμην κατ’ ἔμ’ αὐτὸν ἐγώ· κείνοισι δ’ἂν οὔ τις
  \mark \markup { "1.271" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line271" {
        \lyricmode {
    % Line 271
    καὶ μα -- χό -- μην κατ’ ἔμ’ αὐ -- τὸν ἐ -- γώ· κεί -- νοι -- σι δ’ἂν οὔ τις
        }
      }
    >>
    \layout {
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
  
    % Line 272: τῶν οἳ νῦν βροτοί εἰσιν ἐπιχθόνιοι μαχέοιτο·
  \mark \markup { "1.272" }
    c'16.\( b16.\) c'4 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line272" {
        \lyricmode {
    % Line 272
    τῶν _ οἳ νῦν _ βρο -- τοί εἰ -- σιν ἐ -- πιχ -- θό -- νι -- οι μα -- χέ -- οι -- το·
        }
      }
    >>
    \layout {
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
  
    % Line 273: καὶ μέν μευ βουλέων ξύνιεν πείθοντό τε μύθῳ·
  \mark \markup { "1.273" }
    c'8. c'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line273" {
        \lyricmode {
    % Line 273
    καὶ μέν μευ βου -- λέων ξύ -- νι -- εν πεί -- θον -- τό τε μύ -- θῳ·
        }
      }
    >>
    \layout {
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
  
    % Line 274: ἀλλὰ πίθεσθε καὶ ὔμμες, ἐπεὶ πείθεσθαι ἄμεινον·
  \mark \markup { "1.274" }
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line274" {
        \lyricmode {
    % Line 274
    ἀλ -- λὰ πί -- θεσ -- θε καὶ ὔμ -- μες ἐ -- πεὶ πεί -- θεσ -- θαι ἄ -- μει -- νον·
        }
      }
    >>
    \layout {
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
  
    % Line 275: μήτε σὺ τόνδ’ ἀγαθός περ ἐὼν ἀποαίρεο κούρην,
  \mark \markup { "1.275" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line275" {
        \lyricmode {
    % Line 275
    μή -- τε σὺ τόνδ’ ἀ -- γα -- θός περ ἐ -- ὼν ἀ -- πο -- αί -- ρε -- ο κού -- ρην
        }
      }
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
    subtitle = "Iliad 1, 276-280 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line276" {
        \clef "treble_8"
        \time 7/16
  
    % Line 276: ἀλλ’ ἔα ὥς οἱ πρῶτα δόσαν γέρας υἷες Ἀχαιῶν·
  \mark \markup { "1.276" }
    c'8. c'4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line276" {
        \lyricmode {
    % Line 276
    ἀλλ’ ἔα ὥς οἱ πρῶ _ -- τα δό -- σαν γέ -- ρας υἷ _ -- ες Ἀ -- χαι -- ῶν· _
        }
      }
    >>
    \layout {
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
  
    % Line 277: μήτε σὺ Πηλείδη θελ’ ἐριζέμεναι βασιλῆϊ
  \mark \markup { "1.277" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line277" {
        \lyricmode {
    % Line 277
    μή -- τε σὺ Πη -- λεί -- δη θελ’ ἐ -- ρι -- ζέ -- με -- ναι βα -- σι -- λῆ _ -- ϊ
        }
      }
    >>
    \layout {
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
  
    % Line 278: ἀντιβίην, ἐπεὶ οὔ ποθ’ ὁμοίης ἔμμορε τιμῆς
  \mark \markup { "1.278" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line278" {
        \lyricmode {
    % Line 278
    ἀν -- τι -- βί -- ην ἐ -- πεὶ οὔ ποθ’ ὁ -- μοί -- ης ἔμ -- μο -- ρε τι -- μῆς _
        }
      }
    >>
    \layout {
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
  
    % Line 279: σκηπτοῦχος βασιλεύς, ᾧ τε Ζεὺς κῦδος ἔδωκεν.
  \mark \markup { "1.279" }
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line279" {
        \lyricmode {
    % Line 279
    σκηπ -- τοῦ _ -- χος βα -- σι -- λεύς ᾧ _ τε Ζεὺς κῦ _ -- δος ἔ -- δω -- κεν
        }
      }
    >>
    \layout {
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
  
    % Line 280: εἰ δὲ σὺ καρτερός ἐσσι θεὰ δέ σε γείνατο μήτηρ,
  \mark \markup { "1.280" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line280" {
        \lyricmode {
    % Line 280
    εἰ δὲ σὺ καρ -- τε -- ρός ἐσ -- σι θε -- ὰ δέ σε γεί -- να -- το μή -- τηρ
        }
      }
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
    subtitle = "Iliad 1, 281-285 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line281" {
        \clef "treble_8"
        \time 7/16
  
    % Line 281: ἀλλ’ ὅ γε φέρτερός ἐστιν ἐπεὶ πλεόνεσσιν ἀνάσσει.
  \mark \markup { "1.281" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line281" {
        \lyricmode {
    % Line 281
    ἀλλ’ ὅ γε φέρ -- τε -- ρός ἐ -- στιν ἐ -- πεὶ πλε -- ό -- νεσ -- σιν ἀ -- νάσ -- σει
        }
      }
    >>
    \layout {
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
  
    % Line 282: Ἀτρεΐδη σὺ δὲ παῦε τεὸν μένος· αὐτὰρ ἔγωγε
  \mark \markup { "1.282" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line282" {
        \lyricmode {
    % Line 282
    Ἀ -- τρε -- ΐ -- δη σὺ δὲ παῦ _ -- ε τε -- ὸν μέ -- νος· αὐ -- τὰρ ἔ -- γω -- γε
        }
      }
    >>
    \layout {
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
  
    % Line 283: λίσσομ’ Ἀχιλλῆϊ μεθέμεν χόλον, ὃς μέγα πᾶσιν
  \mark \markup { "1.283" }
    c'8. b8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line283" {
        \lyricmode {
    % Line 283
    λίσ -- σομ’ Ἀ -- χιλ -- λῆ _ -- ϊ με -- θέ -- μεν χό -- λον ὃς μέ -- γα πᾶ _ -- σιν
        }
      }
    >>
    \layout {
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
  
    % Line 284: ἕρκος Ἀχαιοῖσιν πέλεται πολέμοιο κακοῖο.
  \mark \markup { "1.284" }
    c'8. b8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line284" {
        \lyricmode {
    % Line 284
    ἕρ -- κος Ἀ -- χαι -- οῖ _ -- σιν πέ -- λε -- ται πο -- λέ -- μοι -- ο κα -- κοῖ _ -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 285: τὸν δ’ἀπαμειβόμενος προσέφη κρείων Ἀγαμέμνων·
  \mark \markup { "1.285" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line285" {
        \lyricmode {
    % Line 285
    τὸν δ’ἀ -- πα -- μει -- βό -- με -- νος προ -- σέ -- φη κρεί -- ων Ἀ -- γα -- μέμ -- νων·
        }
      }
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
    subtitle = "Iliad 1, 286-290 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line286" {
        \clef "treble_8"
        \time 7/16
  
    % Line 286: ναὶ δὴ ταῦτά γε πάντα γέρον κατὰ μοῖραν ἔειπες·
  \mark \markup { "1.286" }
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line286" {
        \lyricmode {
    % Line 286
    ναὶ δὴ ταῦ _ -- τά γε πάν -- τα γέ -- ρον κα -- τὰ μοῖ _ -- ραν ἔ -- ει -- πες·
        }
      }
    >>
    \layout {
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
  
    % Line 287: ἀλλ’ ὅδ’ ἀνὴρ ἐθέλει περὶ πάντων ἔμμεναι ἄλλων,
  \mark \markup { "1.287" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line287" {
        \lyricmode {
    % Line 287
    ἀλλ’ ὅδ’ ἀ -- νὴρ ἐ -- θέ -- λει πε -- ρὶ πάν -- των ἔμ -- με -- ναι ἄλ -- λων
        }
      }
    >>
    \layout {
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
  
    % Line 288: πάντων μὲν κρατέειν ἐθέλει, πάντεσσι δ’ἀνάσσειν,
  \mark \markup { "1.288" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line288" {
        \lyricmode {
    % Line 288
    πάν -- των μὲν κρα -- τέ -- ειν ἐ -- θέ -- λει πάν -- τεσ -- σι δ’ἀ -- νάσ -- σειν
        }
      }
    >>
    \layout {
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
  
    % Line 289: πᾶσι δὲ σημαίνειν, ἅ τιν’ οὐ πείσεσθαι ὀΐω·
  \mark \markup { "1.289" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line289" {
        \lyricmode {
    % Line 289
    πᾶ _ -- σι δὲ ση -- μαί -- νειν ἅ τιν’ οὐ πεί -- σεσ -- θαι ὀ -- ΐ -- ω·
        }
      }
    >>
    \layout {
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
  
    % Line 290: εἰ δέ μιν αἰχμητὴν ἔθεσαν θεοὶ αἰὲν ἐόντες
  \mark \markup { "1.290" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line290" {
        \lyricmode {
    % Line 290
    εἰ δέ μιν αἰχ -- μη -- τὴν ἔ -- θε -- σαν θε -- οὶ αἰ -- ὲν ἐ -- όν -- τες
        }
      }
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
    subtitle = "Iliad 1, 291-295 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line291" {
        \clef "treble_8"
        \time 7/16
  
    % Line 291: τοὔνεκά οἱ προθέουσιν ὀνείδεα μυθήσασθαι;
  \mark \markup { "1.291" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line291" {
        \lyricmode {
    % Line 291
    τοὔ -- νε -- κά οἱ προ -- θέ -- ου -- σιν ὀ -- νεί -- δε -- α μυ -- θή -- σασ -- θαι;
        }
      }
    >>
    \layout {
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
  
    % Line 292: τὸν δ’ἄρ’ ὑποβλήδην ἠμείβετο δῖος Ἀχιλλεύς·
  \mark \markup { "1.292" }
    c'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line292" {
        \lyricmode {
    % Line 292
    τὸν δ’ἄρ’ ὑ -- πο -- βλή -- δην ἠ -- μεί -- βε -- το δῖ _ -- ος Ἀ -- χιλ -- λεύς·
        }
      }
    >>
    \layout {
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
  
    % Line 293: ἦ γάρ κεν δειλός τε καὶ οὐτιδανὸς καλεοίμην
  \mark \markup { "1.293" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line293" {
        \lyricmode {
    % Line 293
    ἦ _ γάρ κεν δει -- λός τε καὶ οὐ -- τι -- δα -- νὸς κα -- λε -- οί -- μην
        }
      }
    >>
    \layout {
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
  
    % Line 294: εἰ δὴ σοὶ πᾶν ἔργον ὑπείξομαι ὅττί κεν εἴπῃς·
  \mark \markup { "1.294" }
    c'8. c'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line294" {
        \lyricmode {
    % Line 294
    εἰ δὴ σοὶ πᾶν _ ἔρ -- γον ὑ -- πεί -- ξο -- μαι ὅτ -- τί κεν εἴ -- πῃς·
        }
      }
    >>
    \layout {
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
  
    % Line 295: ἄλλοισιν δὴ ταῦτ’ ἐπιτέλλεο, μὴ γὰρ ἔμοιγε
  \mark \markup { "1.295" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line295" {
        \lyricmode {
    % Line 295
    ἄλ -- λοι -- σιν δὴ ταῦτ’ _ ἐ -- πι -- τέλ -- λε -- ο μὴ γὰρ ἔ -- μοι -- γε
        }
      }
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
    subtitle = "Iliad 1, 296-300 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line296" {
        \clef "treble_8"
        \time 7/16
  
    % Line 296: σήμαιν’· οὐ γὰρ ἔγωγ’ ἔτι σοὶ πείσεσθαι ὀΐω.
  \mark \markup { "1.296" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line296" {
        \lyricmode {
    % Line 296
    σή -- μαιν’· οὐ γὰρ ἔ -- γωγ’ ἔ -- τι σοὶ πεί -- σεσ -- θαι ὀ -- ΐ -- ω
        }
      }
    >>
    \layout {
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
  
    % Line 297: ἄλλο δέ τοι ἐρέω, σὺ δ’ἐνὶ φρεσὶ βάλλεο σῇσι·
  \mark \markup { "1.297" }
    c'8. b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line297" {
        \lyricmode {
    % Line 297
    ἄλ -- λο δέ τοι ἐ -- ρέ -- ω σὺ δ’ἐ -- νὶ φρε -- σὶ βάλ -- λε -- ο σῇ _ -- σι·
        }
      }
    >>
    \layout {
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
  
    % Line 298: χερσὶ μὲν οὔ τοι ἔγωγε μαχήσομαι εἵνεκα κούρης
  \mark \markup { "1.298" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line298" {
        \lyricmode {
    % Line 298
    χερ -- σὶ μὲν οὔ τοι ἔ -- γω -- γε μα -- χή -- σο -- μαι εἵ -- νε -- κα κού -- ρης
        }
      }
    >>
    \layout {
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
  
    % Line 299: οὔτε σοὶ οὔτέ τῳ ἄλλῳ, ἐπεί μ’ἀφέλεσθέ γε δόντες·
  \mark \markup { "1.299" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line299" {
        \lyricmode {
    % Line 299
    οὔ -- τε σοὶ οὔ -- τέ τῳ ἄλ -- λῳ ἐ -- πεί μ’ἀ -- φέ -- λεσ -- θέ γε δόν -- τες·
        }
      }
    >>
    \layout {
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
  
    % Line 300: τῶν δ’ἄλλων ἅ μοί ἐστι θοῇ παρὰ νηῒ μελαίνῃ
  \mark \markup { "1.300" }
    c'16.\( b16.\) c'4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line300" {
        \lyricmode {
    % Line 300
    τῶν _ δ’ἄλ -- λων ἅ μοί ἐ -- στι θο -- ῇ _ πα -- ρὰ νη -- ῒ με -- λαί -- νῃ
        }
      }
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
    subtitle = "Iliad 1, 301-305 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line301" {
        \clef "treble_8"
        \time 7/16
  
    % Line 301: τῶν οὐκ ἄν τι φέροις ἀνελὼν ἀέκοντος ἐμεῖο·
  \mark \markup { "1.301" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line301" {
        \lyricmode {
    % Line 301
    τῶν _ οὐκ ἄν τι φέ -- ροις ἀ -- νε -- λὼν ἀ -- έ -- κον -- τος ἐ -- μεῖ _ -- ο·
        }
      }
    >>
    \layout {
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
  
    % Line 302: εἰ δ’ἄγε μὴν πείρησαι ἵνα γνώωσι καὶ οἵδε·
  \mark \markup { "1.302" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line302" {
        \lyricmode {
    % Line 302
    εἰ δ’ἄ -- γε μὴν πεί -- ρη -- σαι ἵ -- να γνώ -- ω -- σι καὶ οἵ -- δε·
        }
      }
    >>
    \layout {
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
  
    % Line 303: αἶψά τοι αἷμα κελαινὸν ἐρωήσει περὶ δουρί.
  \mark \markup { "1.303" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line303" {
        \lyricmode {
    % Line 303
    αἶ _ -- ψά τοι αἷ _ -- μα κε -- λαι -- νὸν ἐ -- ρω -- ή -- σει πε -- ρὶ δου -- ρί
        }
      }
    >>
    \layout {
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
  
    % Line 304: ὣς τώ γ’ἀντιβίοισι μαχεσσαμένω ἐπέεσσιν
  \mark \markup { "1.304" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line304" {
        \lyricmode {
    % Line 304
    ὣς τώ γ’ἀν -- τι -- βί -- οι -- σι μα -- χεσ -- σα -- μέ -- νω ἐ -- πέ -- εσ -- σιν
        }
      }
    >>
    \layout {
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
  
    % Line 305: ἀνστήτην, λῦσαν δ’ἀγορὴν παρὰ νηυσὶν Ἀχαιῶν·
  \mark \markup { "1.305" }
    c'8. e'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line305" {
        \lyricmode {
    % Line 305
    ἀν -- στή -- την λῦ _ -- σαν δ’ἀ -- γο -- ρὴν πα -- ρὰ νηυ -- σὶν Ἀ -- χαι -- ῶν· _
        }
      }
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
    subtitle = "Iliad 1, 306-310 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line306" {
        \clef "treble_8"
        \time 7/16
  
    % Line 306: Πηλεΐδης μὲν ἐπὶ κλισίας καὶ νῆας ἐΐσας
  \mark \markup { "1.306" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line306" {
        \lyricmode {
    % Line 306
    Πη -- λε -- ΐ -- δης μὲν ἐ -- πὶ κλι -- σί -- ας καὶ νῆ _ -- ας ἐ -- ΐ -- σας
        }
      }
    >>
    \layout {
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
  
    % Line 307: ἤϊε σύν τε Μενοιτιάδῃ καὶ οἷς ἑτάροισιν·
  \mark \markup { "1.307" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line307" {
        \lyricmode {
    % Line 307
    ἤ -- ϊ -- ε σύν τε Με -- νοι -- τι -- ά -- δῃ καὶ οἷς _ ἑ -- τά -- ροι -- σιν·
        }
      }
    >>
    \layout {
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
  
    % Line 308: Ἀτρεΐδης δ’ἄρα νῆα θοὴν ἅλα δὲ προέρυσσεν,
  \mark \markup { "1.308" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line308" {
        \lyricmode {
    % Line 308
    Ἀ -- τρε -- ΐ -- δης δ’ἄ -- ρα νῆ _ -- α θο -- ὴν ἅ -- λα δὲ προ -- έ -- ρυσ -- σεν
        }
      }
    >>
    \layout {
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
  
    % Line 309: ἐν δ’ἐρέτας ἔκρινεν ἐείκοσιν, ἐς δ’ἑκατόμβην
  \mark \markup { "1.309" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line309" {
        \lyricmode {
    % Line 309
    ἐν δ’ἐ -- ρέ -- τας ἔ -- κρι -- νεν ἐ -- εί -- κο -- σιν ἐς δ’ἑ -- κα -- τόμ -- βην
        }
      }
    >>
    \layout {
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
  
    % Line 310: βῆσε θεῷ, ἀνὰ δὲ Χρυσηΐδα καλλιπάρῃον
  \mark \markup { "1.310" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line310" {
        \lyricmode {
    % Line 310
    βῆ _ -- σε θε -- ῷ _ ἀ -- νὰ δὲ Χρυ -- ση -- ΐ -- δα κα -- λλι -- πά -- ρῃ -- ον
        }
      }
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
    subtitle = "Iliad 1, 311-315 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line311" {
        \clef "treble_8"
        \time 7/16
  
    % Line 311: εἷσεν ἄγων· ἐν δ’ἀρχὸς ἔβη πολύμητις Ὀδυσσεύς.
  \mark \markup { "1.311" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line311" {
        \lyricmode {
    % Line 311
    εἷ _ -- σεν ἄ -- γων· ἐν δ’ἀρ -- χὸς ἔ -- βη πο -- λύ -- μη -- τις Ὀ -- δυσ -- σεύς
        }
      }
    >>
    \layout {
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
  
    % Line 312: οἳ μὲν ἔπειτ’ ἀναβάντες ἐπέπλεον ὑγρὰ κέλευθα,
  \mark \markup { "1.312" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line312" {
        \lyricmode {
    % Line 312
    οἳ μὲν ἔ -- πειτ’ ἀ -- να -- βάν -- τες ἐ -- πέ -- πλε -- ον ὑ -- γρὰ κέ -- λευ -- θα
        }
      }
    >>
    \layout {
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
  
    % Line 313: λαοὺς δ’Ἀτρεΐδης ἀπολυμαίνεσθαι ἄνωγεν·
  \mark \markup { "1.313" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line313" {
        \lyricmode {
    % Line 313
    λα -- οὺς δ’Ἀ -- τρε -- ΐ -- δης ἀ -- πο -- λυ -- μαί -- νεσ -- θαι ἄ -- νω -- γεν·
        }
      }
    >>
    \layout {
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
  
    % Line 314: οἳ δ’ἀπελυμαίνοντο καὶ εἰς ἅλα λύματα βάλλον,
  \mark \markup { "1.314" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line314" {
        \lyricmode {
    % Line 314
    οἳ δ’ἀ -- πε -- λυ -- μαί -- νον -- το καὶ εἰς ἅ -- λα λύ -- μα -- τα βάλ -- λον
        }
      }
    >>
    \layout {
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
  
    % Line 315: ἕρδον δ’Ἀπόλλωνι τεληέσσας ἑκατόμβας
  \mark \markup { "1.315" }
    c'8. b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line315" {
        \lyricmode {
    % Line 315
    ἕρ -- δον δ’Ἀ -- πόλ -- λω -- νι τε -- λη -- έσ -- σας ἑ -- κα -- τόμ -- βας
        }
      }
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
    subtitle = "Iliad 1, 316-320 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line316" {
        \clef "treble_8"
        \time 7/16
  
    % Line 316: ταύρων ἠδ’ αἰγῶν παρὰ θῖν’ ἁλὸς ἀτρυγέτοιο·
  \mark \markup { "1.316" }
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line316" {
        \lyricmode {
    % Line 316
    ταύ -- ρων ἠδ’ αἰ -- γῶν _ πα -- ρὰ θῖν’ _ ἁ -- λὸς ἀ -- τρυ -- γέ -- τοι -- ο·
        }
      }
    >>
    \layout {
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
  
    % Line 317: κνίση δ’οὐρανὸν ἷκεν ἑλισσομένη περὶ καπνῷ.
  \mark \markup { "1.317" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line317" {
        \lyricmode {
    % Line 317
    κνί -- ση δ’οὐ -- ρα -- νὸν ἷ _ -- κεν ἑ -- λισ -- σο -- μέ -- νη πε -- ρὶ καπ -- νῷ _
        }
      }
    >>
    \layout {
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
  
    % Line 318: ὣς οἳ μὲν τὰ πένοντο κατὰ στρατόν· οὐδ’ Ἀγαμέμνων
  \mark \markup { "1.318" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line318" {
        \lyricmode {
    % Line 318
    ὣς οἳ μὲν τὰ πέ -- νον -- το κα -- τὰ στρα -- τόν· οὐδ’ Ἀ -- γα -- μέμ -- νων
        }
      }
    >>
    \layout {
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
  
    % Line 319: λῆγ’ ἔριδος τὴν πρῶτον ἐπηπείλησ’ Ἀχιλῆϊ,
  \mark \markup { "1.319" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line319" {
        \lyricmode {
    % Line 319
    λῆγ’ _ ἔ -- ρι -- δος τὴν πρῶ _ -- τον ἐ -- πη -- πεί -- λησ’ Ἀ -- χι -- λῆ _ -- ϊ
        }
      }
    >>
    \layout {
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
  
    % Line 320: ἀλλ’ ὅ γε Ταλθύβιόν τε καὶ Εὐρυβάτην προσέειπε,
  \mark \markup { "1.320" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line320" {
        \lyricmode {
    % Line 320
    ἀλλ’ ὅ γε Ταλ -- θύ -- βι -- όν τε καὶ Εὐ -- ρυ -- βά -- την προ -- σέ -- ει -- πε
        }
      }
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
    subtitle = "Iliad 1, 321-325 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line321" {
        \clef "treble_8"
        \time 7/16
  
    % Line 321: τώ οἱ ἔσαν κήρυκε καὶ ὀτρηρὼ θεράποντε·
  \mark \markup { "1.321" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line321" {
        \lyricmode {
    % Line 321
    τώ οἱ ἔ -- σαν κή -- ρυ -- κε καὶ ὀ -- τρη -- ρὼ θε -- ρά -- πον -- τε·
        }
      }
    >>
    \layout {
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
  
    % Line 322: ἔρχεσθον κλισίην Πηληϊάδεω Ἀχιλῆος·
  \mark \markup { "1.322" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line322" {
        \lyricmode {
    % Line 322
    ἔρ -- χεσ -- θον κλι -- σί -- ην Πη -- λη -- ϊ -- ά -- δεω Ἀ -- χι -- λῆ _ -- ος·
        }
      }
    >>
    \layout {
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
  
    % Line 323: χειρὸς ἑλόντ’ ἀγέμεν Βρισηΐδα καλλιπάρῃον·
  \mark \markup { "1.323" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line323" {
        \lyricmode {
    % Line 323
    χει -- ρὸς ἑ -- λόντ’ ἀ -- γέ -- μεν Βρι -- ση -- ΐ -- δα καλ -- λι -- πά -- ρῃ -- ον·
        }
      }
    >>
    \layout {
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
  
    % Line 324: εἰ δέ κε μὴ δώῃσιν ἐγὼ δέ κεν αὐτὸς ἕλωμαι
  \mark \markup { "1.324" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line324" {
        \lyricmode {
    % Line 324
    εἰ δέ κε μὴ δώ -- ῃ -- σιν ἐ -- γὼ δέ κεν αὐ -- τὸς ἕ -- λω -- μαι
        }
      }
    >>
    \layout {
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
  
    % Line 325: ἐλθὼν σὺν πλεόνεσσι· τό οἱ καὶ ῥίγιον ἔσται.
  \mark \markup { "1.325" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line325" {
        \lyricmode {
    % Line 325
    ἐλ -- θὼν σὺν πλε -- ό -- νεσ -- σι· τό οἱ καὶ ῥί -- γι -- ον ἔ -- σται
        }
      }
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
    subtitle = "Iliad 1, 326-330 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line326" {
        \clef "treble_8"
        \time 7/16
  
    % Line 326: ὣς εἰπὼν προΐει, κρατερὸν δ’ἐπὶ μῦθον ἔτελλε·
  \mark \markup { "1.326" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line326" {
        \lyricmode {
    % Line 326
    ὣς εἰ -- πὼν προ -- ΐ -- ει κρα -- τε -- ρὸν δ’ἐ -- πὶ μῦ _ -- θον ἔ -- τελ -- λε·
        }
      }
    >>
    \layout {
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
  
    % Line 327: τὼ δ’ἀέκοντε βάτην παρὰ θῖν’ ἁλὸς ἀτρυγέτοιο,
  \mark \markup { "1.327" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line327" {
        \lyricmode {
    % Line 327
    τὼ δ’ἀ -- έ -- κον -- τε βά -- την πα -- ρὰ θῖν’ _ ἁ -- λὸς ἀ -- τρυ -- γέ -- τοι -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 328: Μυρμιδόνων δ’ἐπί τε κλισίας καὶ νῆας ἱκέσθην,
  \mark \markup { "1.328" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line328" {
        \lyricmode {
    % Line 328
    Μυρ -- μι -- δό -- νων δ’ἐ -- πί τε κλι -- σί -- ας καὶ νῆ _ -- ας ἱ -- κέσ -- θην
        }
      }
    >>
    \layout {
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
  
    % Line 329: τὸν δ’εὗρον παρά τε κλισίῃ καὶ νηῒ μελαίνῃ
  \mark \markup { "1.329" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line329" {
        \lyricmode {
    % Line 329
    τὸν δ’εὗ _ -- ρον πα -- ρά τε κλι -- σί -- ῃ καὶ νη -- ῒ με -- λαί -- νῃ
        }
      }
    >>
    \layout {
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
  
    % Line 330: ἥμενον· οὐδ’ ἄρα τώ γε ἰδὼν γήθησεν Ἀχιλλεύς.
  \mark \markup { "1.330" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line330" {
        \lyricmode {
    % Line 330
    ἥ -- με -- νον· οὐδ’ ἄ -- ρα τώ γε ἰ -- δὼν γή -- θη -- σεν Ἀ -- χιλ -- λεύς
        }
      }
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
    subtitle = "Iliad 1, 331-335 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line331" {
        \clef "treble_8"
        \time 7/16
  
    % Line 331: τὼ μὲν ταρβήσαντε καὶ αἰδομένω βασιλῆα
  \mark \markup { "1.331" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line331" {
        \lyricmode {
    % Line 331
    τὼ μὲν ταρ -- βή -- σαν -- τε καὶ αἰ -- δο -- μέ -- νω βα -- σι -- λῆ _ -- α
        }
      }
    >>
    \layout {
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
  
    % Line 332: στήτην, οὐδέ τί μιν προσεφώνεον οὐδ’ ἐρέοντο·
  \mark \markup { "1.332" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line332" {
        \lyricmode {
    % Line 332
    στή -- την οὐ -- δέ τί μιν προ -- σε -- φώ -- νε -- ον οὐδ’ ἐ -- ρέ -- ον -- το·
        }
      }
    >>
    \layout {
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
  
    % Line 333: αὐτὰρ ὃ ἔγνω ᾗσιν ἐνὶ φρεσὶ φώνησέν τε·
  \mark \markup { "1.333" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b4 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line333" {
        \lyricmode {
    % Line 333
    αὐ -- τὰρ ὃ ἔγ -- νω ᾗ _ -- σιν ἐ -- νὶ φρε -- σὶ φώ -- νη -- σέν τε·
        }
      }
    >>
    \layout {
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
  
    % Line 334: χαίρετε κήρυκες Διὸς ἄγγελοι ἠδὲ καὶ ἀνδρῶν,
  \mark \markup { "1.334" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line334" {
        \lyricmode {
    % Line 334
    χαί -- ρε -- τε κή -- ρυ -- κες Δι -- ὸς ἄγ -- γε -- λοι ἠ -- δὲ καὶ ἀν -- δρῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 335: ἆσσον ἴτ’· οὔ τί μοι ὔμμες ἐπαίτιοι ἀλλ’ Ἀγαμέμνων,
  \mark \markup { "1.335" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line335" {
        \lyricmode {
    % Line 335
    ἆσ _ -- σον ἴτ’· οὔ τί μοι ὔμ -- μες ἐ -- παί -- τι -- οι ἀλλ’ Ἀ -- γα -- μέμ -- νων
        }
      }
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
    subtitle = "Iliad 1, 336-340 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line336" {
        \clef "treble_8"
        \time 7/16
  
    % Line 336: ὃ σφῶϊ προΐει Βρισηΐδος εἵνεκα κούρης.
  \mark \markup { "1.336" }
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line336" {
        \lyricmode {
    % Line 336
    ὃ σφῶ _ -- ϊ προ -- ΐ -- ει Βρι -- ση -- ΐ -- δος εἵ -- νε -- κα κού -- ρης
        }
      }
    >>
    \layout {
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
  
    % Line 337: ἀλλ’ ἄγε διογενὲς Πατρόκλεες ἔξαγε κούρην
  \mark \markup { "1.337" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line337" {
        \lyricmode {
    % Line 337
    ἀλλ’ ἄ -- γε δι -- ο -- γε -- νὲς Πα -- τρό -- κλε -- ες ἔ -- ξα -- γε κού -- ρην
        }
      }
    >>
    \layout {
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
  
    % Line 338: καί σφωϊν δὸς ἄγειν· τὼ δ’αὐτὼ μάρτυροι ἔστων
  \mark \markup { "1.338" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line338" {
        \lyricmode {
    % Line 338
    καί σφω -- ϊν δὸς ἄ -- γειν· τὼ δ’αὐ -- τὼ μάρ -- τυ -- ροι ἔ -- στων
        }
      }
    >>
    \layout {
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
  
    % Line 339: πρός τε θεῶν μακάρων πρός τε θνητῶν ἀνθρώπων
  \mark \markup { "1.339" }
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line339" {
        \lyricmode {
    % Line 339
    πρός τε θε -- ῶν _ μα -- κά -- ρων πρός τε θνη -- τῶν _ ἀν -- θρώ -- πων
        }
      }
    >>
    \layout {
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
  
    % Line 340: καὶ πρὸς τοῦ βασιλῆος ἀπηνέος εἴ ποτε δ’αὖτε
  \mark \markup { "1.340" }
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line340" {
        \lyricmode {
    % Line 340
    καὶ πρὸς τοῦ _ βα -- σι -- λῆ _ -- ος ἀ -- πη -- νέ -- ος εἴ πο -- τε δ’αὖ _ -- τε
        }
      }
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
    subtitle = "Iliad 1, 341-345 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line341" {
        \clef "treble_8"
        \time 7/16
  
    % Line 341: χρειὼ ἐμεῖο γένηται ἀεικέα λοιγὸν ἀμῦναι
  \mark \markup { "1.341" }
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line341" {
        \lyricmode {
    % Line 341
    χρει -- ὼ ἐ -- μεῖ _ -- ο γέ -- νη -- ται ἀ -- ει -- κέ -- α λοι -- γὸν ἀ -- μῦ _ -- ναι
        }
      }
    >>
    \layout {
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
  
    % Line 342: τοῖς ἄλλοις· ἦ γὰρ ὅ γ’ὀλοιῇσι φρεσὶ θύει,
  \mark \markup { "1.342" }
    c'16.\( b16.\) c'4 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line342" {
        \lyricmode {
    % Line 342
    τοῖς _ ἄλ -- λοις· ἦ _ γὰρ ὅ γ’ὀ -- λοι -- ῇ _ -- σι φρε -- σὶ θύ -- ει
        }
      }
    >>
    \layout {
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
  
    % Line 343: οὐδέ τι οἶδε νοῆσαι ἅμα πρόσσω καὶ ὀπίσσω,
  \mark \markup { "1.343" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line343" {
        \lyricmode {
    % Line 343
    οὐ -- δέ τι οἶ _ -- δε νο -- ῆ _ -- σαι ἅ -- μα πρόσ -- σω καὶ ὀ -- πίσ -- σω
        }
      }
    >>
    \layout {
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
  
    % Line 344: ὅππως οἱ παρὰ νηυσὶ σόοι μαχέοιντο Ἀχαιοί.
  \mark \markup { "1.344" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line344" {
        \lyricmode {
    % Line 344
    ὅπ -- πως οἱ πα -- ρὰ νηυ -- σὶ σό -- οι μα -- χέ -- οιν -- το Ἀ -- χαι -- οί
        }
      }
    >>
    \layout {
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
  
    % Line 345: ὣς φάτο, Πάτροκλος δὲ φίλῳ ἐπεπείθεθ’ ἑταίρῳ,
  \mark \markup { "1.345" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line345" {
        \lyricmode {
    % Line 345
    ὣς φά -- το Πά -- τρο -- κλος δὲ φί -- λῳ ἐ -- πε -- πεί -- θεθ’ ἑ -- ταί -- ρῳ
        }
      }
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
    subtitle = "Iliad 1, 346-350 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line346" {
        \clef "treble_8"
        \time 7/16
  
    % Line 346: ἐκ δ’ἄγαγε κλισίης Βρισηΐδα καλλιπάρῃον,
  \mark \markup { "1.346" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line346" {
        \lyricmode {
    % Line 346
    ἐκ δ’ἄ -- γα -- γε κλι -- σί -- ης Βρι -- ση -- ΐ -- δα καλ -- λι -- πά -- ρῃ -- ον
        }
      }
    >>
    \layout {
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
  
    % Line 347: δῶκε δ’ἄγειν· τὼ δ’αὖτις ἴτην παρὰ νῆας Ἀχαιῶν·
  \mark \markup { "1.347" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line347" {
        \lyricmode {
    % Line 347
    δῶ _ -- κε δ’ἄ -- γειν· τὼ δ’αὖ _ -- τις ἴ -- την πα -- ρὰ νῆ _ -- ας Ἀ -- χαι -- ῶν· _
        }
      }
    >>
    \layout {
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
  
    % Line 348: ἣ δ’ἀέκουσ’ ἅμα τοῖσι γυνὴ κίεν· αὐτὰρ Ἀχιλλεὺς
  \mark \markup { "1.348" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line348" {
        \lyricmode {
    % Line 348
    ἣ δ’ἀ -- έ -- κουσ’ ἅ -- μα τοῖ _ -- σι γυ -- νὴ κί -- εν· αὐ -- τὰρ Ἀ -- χιλ -- λεὺς
        }
      }
    >>
    \layout {
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
  
    % Line 349: δακρύσας ἑτάρων ἄφαρ ἕζετο νόσφι λιασθείς,
  \mark \markup { "1.349" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line349" {
        \lyricmode {
    % Line 349
    δα -- κρύ -- σας ἑ -- τά -- ρων ἄ -- φαρ ἕ -- ζε -- το νόσ -- φι λι -- ασ -- θείς
        }
      }
    >>
    \layout {
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
  
    % Line 350: θῖν’ ἔφ’ ἁλὸς πολιῆς, ὁρόων ἐπ’ ἀπείρονα πόντον·
  \mark \markup { "1.350" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line350" {
        \lyricmode {
    % Line 350
    θῖν’ _ ἔφ’ ἁ -- λὸς πο -- λι -- ῆς _ ὁ -- ρό -- ων ἐπ’ ἀ -- πεί -- ρο -- να πόν -- τον·
        }
      }
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
    subtitle = "Iliad 1, 351-355 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line351" {
        \clef "treble_8"
        \time 7/16
  
    % Line 351: πολλὰ δὲ μητρὶ φίλῃ ἠρήσατο χεῖρας ὀρεγνύς·
  \mark \markup { "1.351" }
    c'8. e'8 c'8 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line351" {
        \lyricmode {
    % Line 351
    πολ -- λὰ δὲ μη -- τρὶ φί -- λῃ ἠ -- ρή -- σα -- το χεῖ _ -- ρας ὀ -- ρεγ -- νύς·
        }
      }
    >>
    \layout {
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
  
    % Line 352: μῆτερ ἐπεί μ’ἔτεκές γε μινυνθάδιόν περ ἐόντα,
  \mark \markup { "1.352" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line352" {
        \lyricmode {
    % Line 352
    μῆ _ -- τερ ἐ -- πεί μ’ἔ -- τε -- κές γε μι -- νυν -- θά -- δι -- όν περ ἐ -- όν -- τα
        }
      }
    >>
    \layout {
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
  
    % Line 353: τιμήν πέρ μοι ὄφελλεν Ὀλύμπιος ἐγγυαλίξαι
  \mark \markup { "1.353" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line353" {
        \lyricmode {
    % Line 353
    τι -- μήν πέρ μοι ὄ -- φελ -- λεν Ὀ -- λύμ -- πι -- ος ἐγ -- γυ -- α -- λί -- ξαι
        }
      }
    >>
    \layout {
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
  
    % Line 354: Ζεὺς ὑψιβρεμέτης· νῦν δ’οὐδέ με τυτθὸν ἔτισεν·
  \mark \markup { "1.354" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line354" {
        \lyricmode {
    % Line 354
    Ζεὺς ὑ -- ψι -- βρε -- μέ -- της· νῦν _ δ’οὐ -- δέ με τυτ -- θὸν ἔ -- τι -- σεν·
        }
      }
    >>
    \layout {
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
  
    % Line 355: ἦ γάρ μ’Ἀτρεΐδης εὐρὺ κρείων Ἀγαμέμνων
  \mark \markup { "1.355" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line355" {
        \lyricmode {
    % Line 355
    ἦ _ γάρ μ’Ἀ -- τρε -- ΐ -- δης εὐ -- ρὺ κρεί -- ων Ἀ -- γα -- μέμ -- νων
        }
      }
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
    subtitle = "Iliad 1, 356-360 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line356" {
        \clef "treble_8"
        \time 7/16
  
    % Line 356: ἠτίμησεν· ἑλὼν γὰρ ἔχει γέρας αὐτὸς ἀπούρας.
  \mark \markup { "1.356" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line356" {
        \lyricmode {
    % Line 356
    ἠ -- τί -- μη -- σεν· ἑ -- λὼν γὰρ ἔ -- χει γέ -- ρας αὐ -- τὸς ἀ -- πού -- ρας
        }
      }
    >>
    \layout {
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
  
    % Line 357: ὣς φάτο δάκρυ χέων, τοῦ δ’ἔκλυε πότνια μήτηρ
  \mark \markup { "1.357" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line357" {
        \lyricmode {
    % Line 357
    ὣς φά -- το δά -- κρυ χέ -- ων τοῦ _ δ’ἔ -- κλυ -- ε πότ -- νι -- α μή -- τηρ
        }
      }
    >>
    \layout {
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
  
    % Line 358: ἡμένη ἐν βένθεσσιν ἁλὸς παρὰ πατρὶ γέροντι·
  \mark \markup { "1.358" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line358" {
        \lyricmode {
    % Line 358
    ἡ -- μέ -- νη ἐν βέν -- θεσ -- σιν ἁ -- λὸς πα -- ρὰ πα -- τρὶ γέ -- ρον -- τι·
        }
      }
    >>
    \layout {
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
  
    % Line 359: καρπαλίμως δ’ἀνέδυ πολιῆς ἁλὸς ἠΰτ’ ὀμίχλη,
  \mark \markup { "1.359" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line359" {
        \lyricmode {
    % Line 359
    καρ -- πα -- λί -- μως δ’ἀ -- νέ -- δυ πο -- λι -- ῆς _ ἁ -- λὸς ἠ -- ΰτ’ ὀ -- μί -- χλη
        }
      }
    >>
    \layout {
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
  
    % Line 360: καί ῥα πάροιθ’ αὐτοῖο καθέζετο δάκρυ χέοντος,
  \mark \markup { "1.360" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line360" {
        \lyricmode {
    % Line 360
    καί ῥα πά -- ροιθ’ αὐ -- τοῖ _ -- ο κα -- θέ -- ζε -- το δά -- κρυ χέ -- ον -- τος
        }
      }
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
    subtitle = "Iliad 1, 361-365 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line361" {
        \clef "treble_8"
        \time 7/16
  
    % Line 361: χειρί τέ μιν κατέρεξεν ἔπος τ’ἔφατ’ ἔκ τ’ὀνόμαζε·
  \mark \markup { "1.361" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line361" {
        \lyricmode {
    % Line 361
    χει -- ρί τέ μιν κα -- τέ -- ρε -- ξεν ἔ -- πος τ’ἔ -- φατ’ ἔκ τ’ὀ -- νό -- μα -- ζε·
        }
      }
    >>
    \layout {
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
  
    % Line 362: τέκνον τί κλαίεις; τί δέ σε φρένας ἵκετο πένθος;
  \mark \markup { "1.362" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line362" {
        \lyricmode {
    % Line 362
    τέκ -- νον τί κλαί -- εις; τί δέ σε φρέ -- νας ἵ -- κε -- το πέν -- θος;
        }
      }
    >>
    \layout {
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
  
    % Line 363: ἐξαύδα, μὴ κεῦθε νόῳ, ἵνα εἴδομεν ἄμφω.
  \mark \markup { "1.363" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line363" {
        \lyricmode {
    % Line 363
    ἐ -- ξαύ -- δα μὴ κεῦ _ -- θε νό -- ῳ ἵ -- να εἴ -- δο -- μεν ἄμ -- φω
        }
      }
    >>
    \layout {
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
  
    % Line 364: τὴν δὲ βαρὺ στενάχων προσέφη πόδας ὠκὺς Ἀχιλλεύς·
  \mark \markup { "1.364" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line364" {
        \lyricmode {
    % Line 364
    τὴν δὲ βα -- ρὺ στε -- νά -- χων προ -- σέ -- φη πό -- δας ὠ -- κὺς Ἀ -- χιλ -- λεύς·
        }
      }
    >>
    \layout {
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
  
    % Line 365: οἶσθα· τί ἤ τοι ταῦτα ἰδυίῃ πάντ’ ἀγορεύω;
  \mark \markup { "1.365" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line365" {
        \lyricmode {
    % Line 365
    οἶσ _ -- θα· τί ἤ τοι ταῦ _ -- τα ἰ -- δυί -- ῃ πάντ’ ἀ -- γο -- ρεύ -- ω;
        }
      }
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
    subtitle = "Iliad 1, 366-370 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line366" {
        \clef "treble_8"
        \time 7/16
  
    % Line 366: ᾠχόμεθ’ ἐς Θήβην ἱερὴν πόλιν Ἠετίωνος,
  \mark \markup { "1.366" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line366" {
        \lyricmode {
    % Line 366
    ᾠ -- χό -- μεθ’ ἐς Θή -- βην ἱ -- ε -- ρὴν πό -- λιν Ἠ -- ε -- τί -- ω -- νος
        }
      }
    >>
    \layout {
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
  
    % Line 367: τὴν δὲ διεπράθομέν τε καὶ ἤγομεν ἐνθάδε πάντα·
  \mark \markup { "1.367" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line367" {
        \lyricmode {
    % Line 367
    τὴν δὲ δι -- ε -- πρά -- θο -- μέν τε καὶ ἤ -- γο -- μεν ἐν -- θά -- δε πάν -- τα·
        }
      }
    >>
    \layout {
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
  
    % Line 368: καὶ τὰ μὲν εὖ δάσσαντο μετὰ σφίσιν υἷες Ἀχαιῶν,
  \mark \markup { "1.368" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line368" {
        \lyricmode {
    % Line 368
    καὶ τὰ μὲν εὖ _ δάσ -- σαν -- το με -- τὰ σφί -- σιν υἷ _ -- ες Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 369: ἐκ δ’ἕλον Ἀτρεΐδῃ Χρυσηΐδα καλλιπάρῃον.
  \mark \markup { "1.369" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line369" {
        \lyricmode {
    % Line 369
    ἐκ δ’ἕ -- λον Ἀ -- τρε -- ΐ -- δῃ Χρυ -- ση -- ΐ -- δα καλ -- λι -- πά -- ρῃ -- ον
        }
      }
    >>
    \layout {
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
  
    % Line 370: Χρύσης δ’αὖθ’ ἱερεὺς ἑκατηβόλου Ἀπόλλωνος
  \mark \markup { "1.370" }
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line370" {
        \lyricmode {
    % Line 370
    Χρύ -- σης δ’αὖθ’ _ ἱ -- ε -- ρεὺς ἑ -- κα -- τη -- βό -- λου Ἀ -- πόλ -- λω -- νος
        }
      }
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
    subtitle = "Iliad 1, 371-375 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line371" {
        \clef "treble_8"
        \time 7/16
  
    % Line 371: ἦλθε θοὰς ἐπὶ νῆας Ἀχαιῶν χαλκοχιτώνων
  \mark \markup { "1.371" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line371" {
        \lyricmode {
    % Line 371
    ἦλ _ -- θε θο -- ὰς ἐ -- πὶ νῆ _ -- ας Ἀ -- χαι -- ῶν _ χαλ -- κο -- χι -- τώ -- νων
        }
      }
    >>
    \layout {
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
  
    % Line 372: λυσόμενός τε θύγατρα φέρων τ’ἀπερείσι’ ἄποινα,
  \mark \markup { "1.372" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line372" {
        \lyricmode {
    % Line 372
    λυ -- σό -- με -- νός τε θύ -- γα -- τρα φέ -- ρων τ’ἀ -- πε -- ρεί -- σι’ ἄ -- ποι -- να
        }
      }
    >>
    \layout {
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
  
    % Line 373: στέμματ’ ἔχων ἐν χερσὶν ἑκηβόλου Ἀπόλλωνος
  \mark \markup { "1.373" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line373" {
        \lyricmode {
    % Line 373
    στέμ -- ματ’ ἔ -- χων ἐν χερ -- σὶν ἑ -- κη -- βό -- λου Ἀ -- πόλ -- λω -- νος
        }
      }
    >>
    \layout {
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
  
    % Line 374: χρυσέῳ ἀνὰ σκήπτρῳ, καὶ λίσσετο πάντας Ἀχαιούς,
  \mark \markup { "1.374" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line374" {
        \lyricmode {
    % Line 374
    χρυ -- σέῳ ἀ -- νὰ σκήπ -- τρῳ καὶ λίσ -- σε -- το πάν -- τας Ἀ -- χαι -- ούς
        }
      }
    >>
    \layout {
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
  
    % Line 375: Ἀτρεΐδα δὲ μάλιστα δύω κοσμήτορε λαῶν.
  \mark \markup { "1.375" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line375" {
        \lyricmode {
    % Line 375
    Ἀ -- τρε -- ΐ -- δα δὲ μά -- λι -- στα δύ -- ω κοσ -- μή -- το -- ρε λα -- ῶν _
        }
      }
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
    subtitle = "Iliad 1, 376-380 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line376" {
        \clef "treble_8"
        \time 7/16
  
    % Line 376: ἔνθ’ ἄλλοι μὲν πάντες ἐπευφήμησαν Ἀχαιοὶ
  \mark \markup { "1.376" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line376" {
        \lyricmode {
    % Line 376
    ἔνθ’ ἄλ -- λοι μὲν πάν -- τες ἐ -- πευ -- φή -- μη -- σαν Ἀ -- χαι -- οὶ
        }
      }
    >>
    \layout {
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
  
    % Line 377: αἰδεῖσθαί θ’ἱερῆα καὶ ἀγλαὰ δέχθαι ἄποινα·
  \mark \markup { "1.377" }
    c'8. c'8\( b8\) | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line377" {
        \lyricmode {
    % Line 377
    αἰ -- δεῖσ _ -- θαί θ’ἱ -- ε -- ρῆ _ -- α καὶ ἀ -- γλα -- ὰ δέχ -- θαι ἄ -- ποι -- να·
        }
      }
    >>
    \layout {
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
  
    % Line 378: ἀλλ’ οὐκ Ἀτρεΐδῃ Ἀγαμέμνονι ἥνδανε θυμῷ,
  \mark \markup { "1.378" }
    c'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line378" {
        \lyricmode {
    % Line 378
    ἀλλ’ οὐκ Ἀ -- τρε -- ΐ -- δῃ Ἀ -- γα -- μέμ -- νο -- νι ἥν -- δα -- νε θυ -- μῷ _
        }
      }
    >>
    \layout {
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
  
    % Line 379: ἀλλὰ κακῶς ἀφίει, κρατερὸν δ’ἐπὶ μῦθον ἔτελλε·
  \mark \markup { "1.379" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line379" {
        \lyricmode {
    % Line 379
    ἀλ -- λὰ κα -- κῶς _ ἀ -- φί -- ει κρα -- τε -- ρὸν δ’ἐ -- πὶ μῦ _ -- θον ἔ -- τελ -- λε·
        }
      }
    >>
    \layout {
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
  
    % Line 380: χωόμενος δ’ὁ γέρων πάλιν ᾤχετο· τοῖο δ’Ἀπόλλων
  \mark \markup { "1.380" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line380" {
        \lyricmode {
    % Line 380
    χω -- ό -- με -- νος δ’ὁ γέ -- ρων πά -- λιν ᾤ -- χε -- το· τοῖ _ -- ο δ’Ἀ -- πόλ -- λων
        }
      }
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
    subtitle = "Iliad 1, 381-385 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line381" {
        \clef "treble_8"
        \time 7/16
  
    % Line 381: εὐξαμένου ἤκουσεν, ἐπεὶ μάλα οἱ φίλος ἦεν,
  \mark \markup { "1.381" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line381" {
        \lyricmode {
    % Line 381
    εὐ -- ξα -- μέ -- νου ἤ -- κου -- σεν ἐ -- πεὶ μά -- λα οἱ φί -- λος ἦ _ -- εν
        }
      }
    >>
    \layout {
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
  
    % Line 382: ἧκε δ’ἐπ’ Ἀργείοισι κακὸν βέλος· οἳ δέ νυ λαοὶ
  \mark \markup { "1.382" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line382" {
        \lyricmode {
    % Line 382
    ἧ _ -- κε δ’ἐπ’ Ἀρ -- γεί -- οι -- σι κα -- κὸν βέ -- λος· οἳ δέ νυ λα -- οὶ
        }
      }
    >>
    \layout {
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
  
    % Line 383: θνῇσκον ἐπασσύτεροι, τὰ δ’ἐπῴχετο κῆλα θεοῖο
  \mark \markup { "1.383" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line383" {
        \lyricmode {
    % Line 383
    θνῇ _ -- σκον ἐ -- πασ -- σύ -- τε -- ροι τὰ δ’ἐ -- πῴ -- χε -- το κῆ _ -- λα θε -- οῖ _ -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 384: πάντῃ ἀνὰ στρατὸν εὐρὺν Ἀχαιῶν· ἄμμι δὲ μάντις
  \mark \markup { "1.384" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line384" {
        \lyricmode {
    % Line 384
    πάν -- τῃ ἀ -- νὰ στρα -- τὸν εὐ -- ρὺν Ἀ -- χαι -- ῶν· _ ἄμ -- μι δὲ μάν -- τις
        }
      }
    >>
    \layout {
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
  
    % Line 385: εὖ εἰδὼς ἀγόρευε θεοπροπίας ἑκάτοιο.
  \mark \markup { "1.385" }
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line385" {
        \lyricmode {
    % Line 385
    εὖ _ εἰ -- δὼς ἀ -- γό -- ρευ -- ε θε -- ο -- προ -- πί -- ας ἑ -- κά -- τοι -- ο
        }
      }
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
    subtitle = "Iliad 1, 386-390 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line386" {
        \clef "treble_8"
        \time 7/16
  
    % Line 386: αὐτίκ’ ἐγὼ πρῶτος κελόμην θεὸν ἱλάσκεσθαι·
  \mark \markup { "1.386" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line386" {
        \lyricmode {
    % Line 386
    αὐ -- τίκ’ ἐ -- γὼ πρῶ _ -- τος κε -- λό -- μην θε -- ὸν ἱ -- λά -- σκεσ -- θαι·
        }
      }
    >>
    \layout {
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
  
    % Line 387: Ἀτρεΐωνα δ’ἔπειτα χόλος λάβεν, αἶψα δ’ἀναστὰς
  \mark \markup { "1.387" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line387" {
        \lyricmode {
    % Line 387
    Ἀ -- τρε -- ΐ -- ω -- να δ’ἔ -- πει -- τα χό -- λος λά -- βεν αἶ _ -- ψα δ’ἀ -- να -- στὰς
        }
      }
    >>
    \layout {
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
  
    % Line 388: ἠπείλησεν μῦθον ὃ δὴ τετελεσμένος ἐστί·
  \mark \markup { "1.388" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line388" {
        \lyricmode {
    % Line 388
    ἠ -- πεί -- λη -- σεν μῦ _ -- θον ὃ δὴ τε -- τε -- λεσ -- μέ -- νος ἐ -- στί·
        }
      }
    >>
    \layout {
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
  
    % Line 389: τὴν μὲν γὰρ σὺν νηῒ θοῇ ἑλίκωπες Ἀχαιοὶ
  \mark \markup { "1.389" }
    c'8. c'4 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line389" {
        \lyricmode {
    % Line 389
    τὴν μὲν γὰρ σὺν νη -- ῒ θο -- ῇ _ ἑ -- λί -- κω -- πες Ἀ -- χαι -- οὶ
        }
      }
    >>
    \layout {
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
  
    % Line 390: ἐς Χρύσην πέμπουσιν, ἄγουσι δὲ δῶρα ἄνακτι·
  \mark \markup { "1.390" }
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line390" {
        \lyricmode {
    % Line 390
    ἐς Χρύ -- σην πέμ -- που -- σιν ἄ -- γου -- σι δὲ δῶ _ -- ρα ἄ -- να -- κτι·
        }
      }
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
    subtitle = "Iliad 1, 391-395 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line391" {
        \clef "treble_8"
        \time 7/16
  
    % Line 391: τὴν δὲ νέον κλισίηθεν ἔβαν κήρυκες ἄγοντες
  \mark \markup { "1.391" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line391" {
        \lyricmode {
    % Line 391
    τὴν δὲ νέ -- ον κλι -- σί -- η -- θεν ἔ -- βαν κή -- ρυ -- κες ἄ -- γον -- τες
        }
      }
    >>
    \layout {
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
  
    % Line 392: κούρην Βρισῆος τήν μοι δόσαν υἷες Ἀχαιῶν.
  \mark \markup { "1.392" }
    c'8. b4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line392" {
        \lyricmode {
    % Line 392
    κού -- ρην Βρι -- σῆ _ -- ος τήν μοι δό -- σαν υἷ _ -- ες Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 393: ἀλλὰ σὺ εἰ δύνασαί γε περίσχεο παιδὸς ἑῆος·
  \mark \markup { "1.393" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line393" {
        \lyricmode {
    % Line 393
    ἀλ -- λὰ σὺ εἰ δύ -- να -- σαί γε πε -- ρίσ -- χε -- ο παι -- δὸς ἑ -- ῆ _ -- ος·
        }
      }
    >>
    \layout {
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
  
    % Line 394: ἐλθοῦσ’ Οὔλυμπον δὲ Δία λίσαι, εἴ ποτε δή τι
  \mark \markup { "1.394" }
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line394" {
        \lyricmode {
    % Line 394
    ἐλ -- θοῦσ’ _ Οὔ -- λυμ -- πον δὲ Δί -- α λί -- σαι εἴ πο -- τε δή τι
        }
      }
    >>
    \layout {
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
  
    % Line 395: ἢ ἔπει ὤνησας κραδίην Διὸς ἠὲ καὶ ἔργῳ.
  \mark \markup { "1.395" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line395" {
        \lyricmode {
    % Line 395
    ἢ ἔ -- πει ὤ -- νη -- σας κρα -- δί -- ην Δι -- ὸς ἠ -- ὲ καὶ ἔρ -- γῳ
        }
      }
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
    subtitle = "Iliad 1, 396-400 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line396" {
        \clef "treble_8"
        \time 7/16
  
    % Line 396: πολλάκι γάρ σεο πατρὸς ἐνὶ μεγάροισιν ἄκουσα
  \mark \markup { "1.396" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line396" {
        \lyricmode {
    % Line 396
    πολ -- λά -- κι γάρ σε -- ο πα -- τρὸς ἐ -- νὶ με -- γά -- ροι -- σιν ἄ -- κου -- σα
        }
      }
    >>
    \layout {
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
  
    % Line 397: εὐχομένης ὅτ’ ἔφησθα κελαινεφέϊ Κρονίωνι
  \mark \markup { "1.397" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line397" {
        \lyricmode {
    % Line 397
    εὐ -- χο -- μέ -- νης ὅτ’ ἔ -- φησ -- θα κε -- λαι -- νε -- φέ -- ϊ Κρο -- νί -- ω -- νι
        }
      }
    >>
    \layout {
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
  
    % Line 398: οἴη ἐν ἀθανάτοισιν ἀεικέα λοιγὸν ἀμῦναι,
  \mark \markup { "1.398" }
    c'8. b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line398" {
        \lyricmode {
    % Line 398
    οἴ -- η ἐν ἀ -- θα -- νά -- τοι -- σιν ἀ -- ει -- κέ -- α λοι -- γὸν ἀ -- μῦ _ -- ναι
        }
      }
    >>
    \layout {
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
  
    % Line 399: ὁππότε μιν ξυνδῆσαι Ὀλύμπιοι ἤθελον ἄλλοι
  \mark \markup { "1.399" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line399" {
        \lyricmode {
    % Line 399
    ὁπ -- πό -- τε μιν ξυν -- δῆ _ -- σαι Ὀ -- λύμ -- πι -- οι ἤ -- θε -- λον ἄλ -- λοι
        }
      }
    >>
    \layout {
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
  
    % Line 400: Ἥρη τ’ἠδὲ Ποσειδάων καὶ Παλλὰς Ἀθήνη·
  \mark \markup { "1.400" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line400" {
        \lyricmode {
    % Line 400
    Ἥ -- ρη τ’ἠ -- δὲ Πο -- σει -- δά -- ων καὶ Παλ -- λὰς Ἀ -- θή -- νη·
        }
      }
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
    subtitle = "Iliad 1, 401-405 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line401" {
        \clef "treble_8"
        \time 7/16
  
    % Line 401: ἀλλὰ σὺ τόν γ’ἐλθοῦσα θεὰ ὑπελύσαο δεσμῶν,
  \mark \markup { "1.401" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line401" {
        \lyricmode {
    % Line 401
    ἀλ -- λὰ σὺ τόν γ’ἐλ -- θοῦ _ -- σα θε -- ὰ ὑ -- πε -- λύ -- σα -- ο δεσ -- μῶν _
        }
      }
    >>
    \layout {
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
  
    % Line 402: ὦχ’ ἑκατόγχειρον καλέσασ’ ἐς μακρὸν Ὄλυμπον,
  \mark \markup { "1.402" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line402" {
        \lyricmode {
    % Line 402
    ὦχ’ _ ἑ -- κα -- τόγ -- χει -- ρον κα -- λέ -- σασ’ ἐς μα -- κρὸν Ὄ -- λυμ -- πον
        }
      }
    >>
    \layout {
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
  
    % Line 403: ὃν Βριάρεων καλέουσι θεοί, ἄνδρες δέ τε πάντες
  \mark \markup { "1.403" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line403" {
        \lyricmode {
    % Line 403
    ὃν Βρι -- ά -- ρεων κα -- λέ -- ου -- σι θε -- οί ἄν -- δρες δέ τε πάν -- τες
        }
      }
    >>
    \layout {
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
  
    % Line 404: Αἰγαίων’, ὃ γὰρ αὖτε βίην οὗ πατρὸς ἀμείνων·
  \mark \markup { "1.404" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line404" {
        \lyricmode {
    % Line 404
    Αἰ -- γαί -- ων’ ὃ γὰρ αὖ _ -- τε βί -- ην οὗ _ πα -- τρὸς ἀ -- μεί -- νων·
        }
      }
    >>
    \layout {
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
  
    % Line 405: ὅς ῥα παρὰ Κρονίωνι καθέζετο κύδεϊ γαίων·
  \mark \markup { "1.405" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line405" {
        \lyricmode {
    % Line 405
    ὅς ῥα πα -- ρὰ Κρο -- νί -- ω -- νι κα -- θέ -- ζε -- το κύ -- δε -- ϊ γαί -- ων·
        }
      }
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
    subtitle = "Iliad 1, 406-410 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line406" {
        \clef "treble_8"
        \time 7/16
  
    % Line 406: τὸν καὶ ὑπέδεισαν μάκαρες θεοὶ οὐδ’ ἔτ’ ἔδησαν.
  \mark \markup { "1.406" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line406" {
        \lyricmode {
    % Line 406
    τὸν καὶ ὑ -- πέ -- δει -- σαν μά -- κα -- ρες θε -- οὶ οὐδ’ ἔτ’ ἔ -- δη -- σαν
        }
      }
    >>
    \layout {
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
  
    % Line 407: τῶν νῦν μιν μνήσασα παρέζεο καὶ λαβὲ γούνων
  \mark \markup { "1.407" }
    c'16.\( b16.\) c'8\( b8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line407" {
        \lyricmode {
    % Line 407
    τῶν _ νῦν _ μιν μνή -- σα -- σα πα -- ρέ -- ζε -- ο καὶ λα -- βὲ γού -- νων
        }
      }
    >>
    \layout {
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
  
    % Line 408: αἴ κέν πως ἐθέλῃσιν ἐπὶ Τρώεσσιν ἀρῆξαι,
  \mark \markup { "1.408" }
    c'8. c'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line408" {
        \lyricmode {
    % Line 408
    αἴ κέν πως ἐ -- θέ -- λῃ -- σιν ἐ -- πὶ Τρώ -- εσ -- σιν ἀ -- ρῆ _ -- ξαι
        }
      }
    >>
    \layout {
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
  
    % Line 409: τοὺς δὲ κατὰ πρύμνας τε καὶ ἀμφ’ ἅλα ἔλσαι Ἀχαιοὺς
  \mark \markup { "1.409" }
    c'8. c'8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line409" {
        \lyricmode {
    % Line 409
    τοὺς δὲ κα -- τὰ πρύμ -- νας τε καὶ ἀμφ’ ἅ -- λα ἔλ -- σαι Ἀ -- χαι -- οὺς
        }
      }
    >>
    \layout {
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
  
    % Line 410: κτεινομένους, ἵνα πάντες ἐπαύρωνται βασιλῆος,
  \mark \markup { "1.410" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line410" {
        \lyricmode {
    % Line 410
    κτει -- νο -- μέ -- νους ἵ -- να πάν -- τες ἐ -- παύ -- ρων -- ται βα -- σι -- λῆ _ -- ος
        }
      }
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
    subtitle = "Iliad 1, 411-415 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line411" {
        \clef "treble_8"
        \time 7/16
  
    % Line 411: γνῷ δὲ καὶ Ἀτρεΐδης εὐρὺ κρείων Ἀγαμέμνων
  \mark \markup { "1.411" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line411" {
        \lyricmode {
    % Line 411
    γνῷ _ δὲ καὶ Ἀ -- τρε -- ΐ -- δης εὐ -- ρὺ κρεί -- ων Ἀ -- γα -- μέμ -- νων
        }
      }
    >>
    \layout {
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
  
    % Line 412: ἣν ἄτην ὅ τ’ἄριστον Ἀχαιῶν οὐδὲν ἔτισεν.
  \mark \markup { "1.412" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line412" {
        \lyricmode {
    % Line 412
    ἣν ἄ -- την ὅ τ’ἄ -- ρι -- στον Ἀ -- χαι -- ῶν _ οὐ -- δὲν ἔ -- τι -- σεν
        }
      }
    >>
    \layout {
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
  
    % Line 413: τὸν δ’ἠμείβετ’ ἔπειτα Θέτις κατὰ δάκρυ χέουσα·
  \mark \markup { "1.413" }
    c'8. c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line413" {
        \lyricmode {
    % Line 413
    τὸν δ’ἠ -- μεί -- βετ’ ἔ -- πει -- τα Θέ -- τις κα -- τὰ δά -- κρυ χέ -- ου -- σα·
        }
      }
    >>
    \layout {
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
  
    % Line 414: ὤ μοι τέκνον ἐμόν, τί νύ σ’ἔτρεφον αἰνὰ τεκοῦσα;
  \mark \markup { "1.414" }
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line414" {
        \lyricmode {
    % Line 414
    ὤ μοι τέκ -- νον ἐ -- μόν τί νύ σ’ἔ -- τρε -- φον αἰ -- νὰ τε -- κοῦ _ -- σα;
        }
      }
    >>
    \layout {
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
  
    % Line 415: αἴθ’ ὄφελες παρὰ νηυσὶν ἀδάκρυτος καὶ ἀπήμων
  \mark \markup { "1.415" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line415" {
        \lyricmode {
    % Line 415
    αἴθ’ ὄ -- φε -- λες πα -- ρὰ νηυ -- σὶν ἀ -- δά -- κρυ -- τος καὶ ἀ -- πή -- μων
        }
      }
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
    subtitle = "Iliad 1, 416-420 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line416" {
        \clef "treble_8"
        \time 7/16
  
    % Line 416: ἧσθαι, ἐπεί νύ τοι αἶσα μίνυνθά περ οὔ τι μάλα δήν·
  \mark \markup { "1.416" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line416" {
        \lyricmode {
    % Line 416
    ἧσ _ -- θαι ἐ -- πεί νύ τοι αἶ _ -- σα μί -- νυν -- θά περ οὔ τι μά -- λα δήν·
        }
      }
    >>
    \layout {
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
  
    % Line 417: νῦν δ’ἅμα τ’ὠκύμορος καὶ ὀϊζυρὸς περὶ πάντων
  \mark \markup { "1.417" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line417" {
        \lyricmode {
    % Line 417
    νῦν _ δ’ἅ -- μα τ’ὠ -- κύ -- μο -- ρος καὶ ὀ -- ϊ -- ζυ -- ρὸς πε -- ρὶ πάν -- των
        }
      }
    >>
    \layout {
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
  
    % Line 418: ἔπλεο· τώ σε κακῇ αἴσῃ τέκον ἐν μεγάροισι.
  \mark \markup { "1.418" }
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line418" {
        \lyricmode {
    % Line 418
    ἔ -- πλε -- ο· τώ σε κα -- κῇ _ αἴ -- σῃ τέ -- κον ἐν με -- γά -- ροι -- σι
        }
      }
    >>
    \layout {
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
  
    % Line 419: τοῦτο δέ τοι ἐρέουσα ἔπος Διὶ τερπικεραύνῳ
  \mark \markup { "1.419" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line419" {
        \lyricmode {
    % Line 419
    τοῦ _ -- το δέ τοι ἐ -- ρέ -- ου -- σα ἔ -- πος Δι -- ὶ τερ -- πι -- κε -- ραύ -- νῳ
        }
      }
    >>
    \layout {
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
  
    % Line 420: εἶμ’ αὐτὴ πρὸς Ὄλυμπον ἀγάννιφον αἴ κε πίθηται.
  \mark \markup { "1.420" }
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line420" {
        \lyricmode {
    % Line 420
    εἶμ’ _ αὐ -- τὴ πρὸς Ὄ -- λυμ -- πον ἀ -- γάν -- νι -- φον αἴ κε πί -- θη -- ται
        }
      }
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
    subtitle = "Iliad 1, 421-425 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line421" {
        \clef "treble_8"
        \time 7/16
  
    % Line 421: ἀλλὰ σὺ μὲν νῦν νηυσὶ παρήμενος ὠκυπόροισι
  \mark \markup { "1.421" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line421" {
        \lyricmode {
    % Line 421
    ἀλ -- λὰ σὺ μὲν νῦν _ νηυ -- σὶ πα -- ρή -- με -- νος ὠ -- κυ -- πό -- ροι -- σι
        }
      }
    >>
    \layout {
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
  
    % Line 422: μήνι’ Ἀχαιοῖσιν, πολέμου δ’ἀποπαύεο πάμπαν·
  \mark \markup { "1.422" }
    c'8. b8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line422" {
        \lyricmode {
    % Line 422
    μή -- νι’ Ἀ -- χαι -- οῖ _ -- σιν πο -- λέ -- μου δ’ἀ -- πο -- παύ -- ε -- ο πάμ -- παν·
        }
      }
    >>
    \layout {
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
  
    % Line 423: Ζεὺς γὰρ ἐς Ὠκεανὸν μετ’ ἀμύμονας Αἰθιοπῆας
  \mark \markup { "1.423" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line423" {
        \lyricmode {
    % Line 423
    Ζεὺς γὰρ ἐς Ὠ -- κε -- α -- νὸν μετ’ ἀ -- μύ -- μο -- νας Αἰ -- θι -- ο -- πῆ _ -- ας
        }
      }
    >>
    \layout {
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
  
    % Line 424: χθιζὸς ἔβη κατὰ δαῖτα, θεοὶ δ’ἅμα πάντες ἕποντο·
  \mark \markup { "1.424" }
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line424" {
        \lyricmode {
    % Line 424
    χθι -- ζὸς ἔ -- βη κα -- τὰ δαῖ _ -- τα θε -- οὶ δ’ἅ -- μα πάν -- τες ἕ -- πον -- το·
        }
      }
    >>
    \layout {
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
  
    % Line 425: δωδεκάτῃ δέ τοι αὖτις ἐλεύσεται Οὔλυμπον δέ,
  \mark \markup { "1.425" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line425" {
        \lyricmode {
    % Line 425
    δω -- δε -- κά -- τῃ δέ τοι αὖ _ -- τις ἐ -- λεύ -- σε -- ται Οὔ -- λυμ -- πον δέ
        }
      }
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
    subtitle = "Iliad 1, 426-430 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line426" {
        \clef "treble_8"
        \time 7/16
  
    % Line 426: καὶ τότ’ ἔπειτά τοι εἶμι Διὸς ποτὶ χαλκοβατὲς δῶ,
  \mark \markup { "1.426" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line426" {
        \lyricmode {
    % Line 426
    καὶ τότ’ ἔ -- πει -- τά τοι εἶ _ -- μι Δι -- ὸς πο -- τὶ χαλ -- κο -- βα -- τὲς δῶ _
        }
      }
    >>
    \layout {
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
  
    % Line 427: καί μιν γουνάσομαι καί μιν πείσεσθαι ὀΐω.
  \mark \markup { "1.427" }
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line427" {
        \lyricmode {
    % Line 427
    καί μιν γου -- νά -- σο -- μαι καί μιν πεί -- σεσ -- θαι ὀ -- ΐ -- ω
        }
      }
    >>
    \layout {
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
  
    % Line 428: ὣς ἄρα φωνήσασ’ ἀπεβήσετο, τὸν δὲ λίπ’ αὐτοῦ
  \mark \markup { "1.428" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line428" {
        \lyricmode {
    % Line 428
    ὣς ἄ -- ρα φω -- νή -- σασ’ ἀ -- πε -- βή -- σε -- το τὸν δὲ λίπ’ αὐ -- τοῦ _
        }
      }
    >>
    \layout {
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
  
    % Line 429: χωόμενον κατὰ θυμὸν ἐϋζώνοιο γυναικὸς
  \mark \markup { "1.429" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line429" {
        \lyricmode {
    % Line 429
    χω -- ό -- με -- νον κα -- τὰ θυ -- μὸν ἐ -- ϋ -- ζώ -- νοι -- ο γυ -- ναι -- κὸς
        }
      }
    >>
    \layout {
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
  
    % Line 430: τήν ῥα βίῃ ἀέκοντος ἀπηύρων· αὐτὰρ Ὀδυσσεὺς
  \mark \markup { "1.430" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line430" {
        \lyricmode {
    % Line 430
    τήν ῥα βί -- ῃ ἀ -- έ -- κον -- τος ἀ -- πηύ -- ρων· αὐ -- τὰρ Ὀ -- δυσ -- σεὺς
        }
      }
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
    subtitle = "Iliad 1, 431-435 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line431" {
        \clef "treble_8"
        \time 7/16
  
    % Line 431: ἐς Χρύσην ἵκανεν ἄγων ἱερὴν ἑκατόμβην.
  \mark \markup { "1.431" }
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line431" {
        \lyricmode {
    % Line 431
    ἐς Χρύ -- σην ἵ -- κα -- νεν ἄ -- γων ἱ -- ε -- ρὴν ἑ -- κα -- τόμ -- βην
        }
      }
    >>
    \layout {
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
  
    % Line 432: οἳ δ’ὅτε δὴ λιμένος πολυβενθέος ἐντὸς ἵκοντο
  \mark \markup { "1.432" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line432" {
        \lyricmode {
    % Line 432
    οἳ δ’ὅ -- τε δὴ λι -- μέ -- νος πο -- λυ -- βεν -- θέ -- ος ἐν -- τὸς ἵ -- κον -- το
        }
      }
    >>
    \layout {
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
  
    % Line 433: ἱστία μὲν στείλαντο, θέσαν δ’ἐν νηῒ μελαίνῃ,
  \mark \markup { "1.433" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line433" {
        \lyricmode {
    % Line 433
    ἱ -- στί -- α μὲν στεί -- λαν -- το θέ -- σαν δ’ἐν νη -- ῒ με -- λαί -- νῃ
        }
      }
    >>
    \layout {
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
  
    % Line 434: ἱστὸν δ’ἱστοδόκῃ πέλασαν προτόνοισιν ὑφέντες
  \mark \markup { "1.434" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line434" {
        \lyricmode {
    % Line 434
    ἱ -- στὸν δ’ἱ -- στο -- δό -- κῃ πέ -- λα -- σαν προ -- τό -- νοι -- σιν ὑ -- φέν -- τες
        }
      }
    >>
    \layout {
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
  
    % Line 435: καρπαλίμως, τὴν δ’ εἰς ὅρμον προέρεσσαν ἐρετμοῖς.
  \mark \markup { "1.435" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line435" {
        \lyricmode {
    % Line 435
    καρ -- πα -- λί -- μως τὴν δ’ εἰς ὅρ -- μον προ -- έ -- ρεσ -- σαν ἐ -- ρετ -- μοῖς _
        }
      }
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
    subtitle = "Iliad 1, 436-440 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line436" {
        \clef "treble_8"
        \time 7/16
  
    % Line 436: ἐκ δ’εὐνὰς ἔβαλον, κατὰ δὲ πρυμνήσι’ ἔδησαν·
  \mark \markup { "1.436" }
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line436" {
        \lyricmode {
    % Line 436
    ἐκ δ’εὐ -- νὰς ἔ -- βα -- λον κα -- τὰ δὲ πρυμ -- νή -- σι’ ἔ -- δη -- σαν·
        }
      }
    >>
    \layout {
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
  
    % Line 437: ἐκ δὲ καὶ αὐτοὶ βαῖνον ἐπὶ ῥηγμῖνι θαλάσσης,
  \mark \markup { "1.437" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line437" {
        \lyricmode {
    % Line 437
    ἐκ δὲ καὶ αὐ -- τοὶ βαῖ _ -- νον ἐ -- πὶ ῥηγ -- μῖ _ -- νι θα -- λάσ -- σης
        }
      }
    >>
    \layout {
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
  
    % Line 438: ἐκ δ’ἑκατόμβην βῆσαν ἑκηβόλῳ Ἀπόλλωνι·
  \mark \markup { "1.438" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line438" {
        \lyricmode {
    % Line 438
    ἐκ δ’ἑ -- κα -- τόμ -- βην βῆ _ -- σαν ἑ -- κη -- βό -- λῳ Ἀ -- πόλ -- λω -- νι·
        }
      }
    >>
    \layout {
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
  
    % Line 439: ἐκ δὲ Χρυσηῒς νηὸς βῆ ποντοπόροιο.
  \mark \markup { "1.439" }
    c'8. c'4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line439" {
        \lyricmode {
    % Line 439
    ἐκ δὲ Χρυ -- ση -- ῒς νη -- ὸς βῆ _ πον -- το -- πό -- ροι -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 440: τὴν μὲν ἔπειτ’ ἐπὶ βωμὸν ἄγων πολύμητις Ὀδυσσεὺς
  \mark \markup { "1.440" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line440" {
        \lyricmode {
    % Line 440
    τὴν μὲν ἔ -- πειτ’ ἐ -- πὶ βω -- μὸν ἄ -- γων πο -- λύ -- μη -- τις Ὀ -- δυσ -- σεὺς
        }
      }
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
    subtitle = "Iliad 1, 441-445 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line441" {
        \clef "treble_8"
        \time 7/16
  
    % Line 441: πατρὶ φίλῳ ἐν χερσὶ τίθει καί μιν προσέειπεν·
  \mark \markup { "1.441" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line441" {
        \lyricmode {
    % Line 441
    πα -- τρὶ φί -- λῳ ἐν χερ -- σὶ τί -- θει καί μιν προ -- σέ -- ει -- πεν·
        }
      }
    >>
    \layout {
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
  
    % Line 442: ὦ Χρύση, πρό μ’ἔπεμψεν ἄναξ ἀνδρῶν Ἀγαμέμνων
  \mark \markup { "1.442" }
    c'16.\( b16.\) c'4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line442" {
        \lyricmode {
    % Line 442
    ὦ _ Χρύ -- ση πρό μ’ἔ -- πεμ -- ψεν ἄ -- ναξ ἀν -- δρῶν _ Ἀ -- γα -- μέμ -- νων
        }
      }
    >>
    \layout {
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
  
    % Line 443: παῖδά τε σοὶ ἀγέμεν, Φοίβῳ θ’ἱερὴν ἑκατόμβην
  \mark \markup { "1.443" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line443" {
        \lyricmode {
    % Line 443
    παῖ _ -- δά τε σοὶ ἀ -- γέ -- μεν Φοί -- βῳ θ’ἱ -- ε -- ρὴν ἑ -- κα -- τόμ -- βην
        }
      }
    >>
    \layout {
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
  
    % Line 444: ῥέξαι ὑπὲρ Δαναῶν ὄφρ’ ἱλασόμεσθα ἄνακτα,
  \mark \markup { "1.444" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line444" {
        \lyricmode {
    % Line 444
    ῥέ -- ξαι ὑ -- πὲρ Δα -- να -- ῶν _ ὄφρ’ ἱ -- λα -- σό -- μεσ -- θα ἄ -- να -- κτα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line445" {
        \clef "treble_8"
        \time 7/16
  
    % Line 445: ὃς νῦν Ἀργείοισι πολύστονα κήδε’ ἐφῆκεν.
  \mark \markup { "1.445" }
    c'8. c'8\( b8\) | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line445" {
        \lyricmode {
    % Line 445
    ὃς νῦν _ Ἀρ -- γεί -- οι -- σι πο -- λύ -- στο -- να κή -- δε’ ἐ -- φῆ _ -- κεν
        }
      }
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
    subtitle = "Iliad 1, 446-450 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line446" {
        \clef "treble_8"
        \time 7/16
  
    % Line 446: ὣς εἰπὼν ἐν χερσὶ τίθει, ὃ δὲ δέξατο χαίρων
  \mark \markup { "1.446" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line446" {
        \lyricmode {
    % Line 446
    ὣς εἰ -- πὼν ἐν χερ -- σὶ τί -- θει ὃ δὲ δέ -- ξα -- το χαί -- ρων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line447" {
        \clef "treble_8"
        \time 7/16
  
    % Line 447: παῖδα φίλην· τοὶ δ’ὦκα θεῷ ἱερὴν ἑκατόμβην
  \mark \markup { "1.447" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line447" {
        \lyricmode {
    % Line 447
    παῖ _ -- δα φί -- λην· τοὶ δ’ὦ _ -- κα θε -- ῷ _ ἱ -- ε -- ρὴν ἑ -- κα -- τόμ -- βην
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line448" {
        \clef "treble_8"
        \time 7/16
  
    % Line 448: ἑξείης ἔστησαν ἐΰδμητον περὶ βωμόν,
  \mark \markup { "1.448" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line448" {
        \lyricmode {
    % Line 448
    ἑ -- ξεί -- ης ἔ -- στη -- σαν ἐ -- ΰδ -- μη -- τον πε -- ρὶ βω -- μόν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line449" {
        \clef "treble_8"
        \time 7/16
  
    % Line 449: χερνίψαντο δ’ἔπειτα καὶ οὐλοχύτας ἀνέλοντο.
  \mark \markup { "1.449" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line449" {
        \lyricmode {
    % Line 449
    χερ -- νί -- ψαν -- το δ’ἔ -- πει -- τα καὶ οὐ -- λο -- χύ -- τας ἀ -- νέ -- λον -- το
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line450" {
        \clef "treble_8"
        \time 7/16
  
    % Line 450: τοῖσιν δὲ Χρύσης μεγάλ’ εὔχετο χεῖρας ἀνασχών·
  \mark \markup { "1.450" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line450" {
        \lyricmode {
    % Line 450
    τοῖ _ -- σιν δὲ Χρύ -- σης με -- γάλ’ εὔ -- χε -- το χεῖ _ -- ρας ἀ -- νασ -- χών·
        }
      }
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
    subtitle = "Iliad 1, 451-455 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line451" {
        \clef "treble_8"
        \time 7/16
  
    % Line 451: κλῦθί μευ ἀργυρότοξ’, ὃς Χρύσην ἀμφιβέβηκας
  \mark \markup { "1.451" }
    c'16.\( b16.\) c'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line451" {
        \lyricmode {
    % Line 451
    κλῦ _ -- θί μευ ἀρ -- γυ -- ρό -- τοξ’ ὃς Χρύ -- σην ἀμ -- φι -- βέ -- βη -- κας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line452" {
        \clef "treble_8"
        \time 7/16
  
    % Line 452: Κίλλαν τε ζαθέην Τενέδοιό τε ἶφι ἀνάσσεις·
  \mark \markup { "1.452" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line452" {
        \lyricmode {
    % Line 452
    Κίλ -- λαν τε ζα -- θέ -- ην Τε -- νέ -- δοι -- ό τε ἶ _ -- φι ἀ -- νάσ -- σεις·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line453" {
        \clef "treble_8"
        \time 7/16
  
    % Line 453: ἦ μὲν δή ποτ’ ἐμεῦ πάρος ἔκλυες εὐξαμένοιο,
  \mark \markup { "1.453" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line453" {
        \lyricmode {
    % Line 453
    ἦ _ μὲν δή ποτ’ ἐ -- μεῦ _ πά -- ρος ἔ -- κλυ -- ες εὐ -- ξα -- μέ -- νοι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line454" {
        \clef "treble_8"
        \time 7/16
  
    % Line 454: τίμησας μὲν ἐμέ, μέγα δ’ἴψαο λαὸν Ἀχαιῶν·
  \mark \markup { "1.454" }
    c'8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line454" {
        \lyricmode {
    % Line 454
    τί -- μη -- σας μὲν ἐ -- μέ μέ -- γα δ’ἴ -- ψα -- ο λα -- ὸν Ἀ -- χαι -- ῶν· _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line455" {
        \clef "treble_8"
        \time 7/16
  
    % Line 455: ἠδ’ ἔτι καὶ νῦν μοι τόδ’ ἐπικρήηνον ἐέλδωρ·
  \mark \markup { "1.455" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line455" {
        \lyricmode {
    % Line 455
    ἠδ’ ἔ -- τι καὶ νῦν _ μοι τόδ’ ἐ -- πι -- κρή -- η -- νον ἐ -- έλ -- δωρ·
        }
      }
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
    subtitle = "Iliad 1, 456-460 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line456" {
        \clef "treble_8"
        \time 7/16
  
    % Line 456: ἤδη νῦν Δαναοῖσιν ἀεικέα λοιγὸν ἄμυνον.
  \mark \markup { "1.456" }
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line456" {
        \lyricmode {
    % Line 456
    ἤ -- δη νῦν _ Δα -- να -- οῖ _ -- σιν ἀ -- ει -- κέ -- α λοι -- γὸν ἄ -- μυ -- νον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line457" {
        \clef "treble_8"
        \time 7/16
  
    % Line 457: ὣς ἔφατ’ εὐχόμενος, τοῦ δ’ἔκλυε Φοῖβος Ἀπόλλων.
  \mark \markup { "1.457" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line457" {
        \lyricmode {
    % Line 457
    ὣς ἔ -- φατ’ εὐ -- χό -- με -- νος τοῦ _ δ’ἔ -- κλυ -- ε Φοῖ _ -- βος Ἀ -- πόλ -- λων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line458" {
        \clef "treble_8"
        \time 7/16
  
    % Line 458: αὐτὰρ ἐπεί ῥ’εὔξαντο καὶ οὐλοχύτας προβάλοντο,
  \mark \markup { "1.458" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line458" {
        \lyricmode {
    % Line 458
    αὐ -- τὰρ ἐ -- πεί ῥ’εὔ -- ξαν -- το καὶ οὐ -- λο -- χύ -- τας προ -- βά -- λον -- το
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line459" {
        \clef "treble_8"
        \time 7/16
  
    % Line 459: αὐέρυσαν μὲν πρῶτα καὶ ἔσφαξαν καὶ ἔδειραν,
  \mark \markup { "1.459" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line459" {
        \lyricmode {
    % Line 459
    αὐ -- έ -- ρυ -- σαν μὲν πρῶ _ -- τα καὶ ἔσ -- φα -- ξαν καὶ ἔ -- δει -- ραν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line460" {
        \clef "treble_8"
        \time 7/16
  
    % Line 460: μηρούς τ’ἐξέταμον κατά τε κνίσῃ ἐκάλυψαν
  \mark \markup { "1.460" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line460" {
        \lyricmode {
    % Line 460
    μη -- ρούς τ’ἐ -- ξέ -- τα -- μον κα -- τά τε κνί -- σῃ ἐ -- κά -- λυ -- ψαν
        }
      }
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
    subtitle = "Iliad 1, 461-465 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line461" {
        \clef "treble_8"
        \time 7/16
  
    % Line 461: δίπτυχα ποιήσαντες, ἐπ’ αὐτῶν δ’ὠμοθέτησαν·
  \mark \markup { "1.461" }
    c'8. b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line461" {
        \lyricmode {
    % Line 461
    δίπ -- τυ -- χα ποι -- ή -- σαν -- τες ἐπ’ αὐ -- τῶν _ δ’ὠ -- μο -- θέ -- τη -- σαν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line462" {
        \clef "treble_8"
        \time 7/16
  
    % Line 462: καῖε δ’ἐπὶ σχίζῃς ὁ γέρων, ἐπὶ δ’αἴθοπα οἶνον
  \mark \markup { "1.462" }
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line462" {
        \lyricmode {
    % Line 462
    καῖ _ -- ε δ’ἐ -- πὶ σχί -- ζῃς ὁ γέ -- ρων ἐ -- πὶ δ’αἴ -- θο -- πα οἶ _ -- νον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line463" {
        \clef "treble_8"
        \time 7/16
  
    % Line 463: λεῖβε· νέοι δὲ παρ’ αὐτὸν ἔχον πεμπώβολα χερσίν.
  \mark \markup { "1.463" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line463" {
        \lyricmode {
    % Line 463
    λεῖ _ -- βε· νέ -- οι δὲ παρ’ αὐ -- τὸν ἔ -- χον πεμ -- πώ -- βο -- λα χερ -- σίν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line464" {
        \clef "treble_8"
        \time 7/16
  
    % Line 464: αὐτὰρ ἐπεὶ κατὰ μῆρε κάη καὶ σπλάγχνα πάσαντο,
  \mark \markup { "1.464" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line464" {
        \lyricmode {
    % Line 464
    αὐ -- τὰρ ἐ -- πεὶ κα -- τὰ μῆ _ -- ρε κά -- η καὶ σπλάγχ -- να πά -- σαν -- το
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line465" {
        \clef "treble_8"
        \time 7/16
  
    % Line 465: μίστυλλόν τ’ἄρα τἆλλα καὶ ἀμφ’ ὀβελοῖσιν ἔπειραν,
  \mark \markup { "1.465" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line465" {
        \lyricmode {
    % Line 465
    μί -- στυλ -- λόν τ’ἄ -- ρα τἆλ _ -- λα καὶ ἀμφ’ ὀ -- βε -- λοῖ _ -- σιν ἔ -- πει -- ραν
        }
      }
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
    subtitle = "Iliad 1, 466-470 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line466" {
        \clef "treble_8"
        \time 7/16
  
    % Line 466: ὤπτησάν τε περιφραδέως, ἐρύσαντό τε πάντα.
  \mark \markup { "1.466" }
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line466" {
        \lyricmode {
    % Line 466
    ὤπ -- τη -- σάν τε πε -- ριφ -- ρα -- δέ -- ως ἐ -- ρύ -- σαν -- τό τε πάν -- τα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line467" {
        \clef "treble_8"
        \time 7/16
  
    % Line 467: αὐτὰρ ἐπεὶ παύσαντο πόνου τετύκοντό τε δαῖτα
  \mark \markup { "1.467" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line467" {
        \lyricmode {
    % Line 467
    αὐ -- τὰρ ἐ -- πεὶ παύ -- σαν -- το πό -- νου τε -- τύ -- κον -- τό τε δαῖ _ -- τα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line468" {
        \clef "treble_8"
        \time 7/16
  
    % Line 468: δαίνυντ’, οὐδέ τι θυμὸς ἐδεύετο δαιτὸς ἐΐσης.
  \mark \markup { "1.468" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line468" {
        \lyricmode {
    % Line 468
    δαί -- νυντ’ οὐ -- δέ τι θυ -- μὸς ἐ -- δεύ -- ε -- το δαι -- τὸς ἐ -- ΐ -- σης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line469" {
        \clef "treble_8"
        \time 7/16
  
    % Line 469: αὐτὰρ ἐπεὶ πόσιος καὶ ἐδητύος ἐξ ἔρον ἕντο,
  \mark \markup { "1.469" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line469" {
        \lyricmode {
    % Line 469
    αὐ -- τὰρ ἐ -- πεὶ πό -- σι -- ος καὶ ἐ -- δη -- τύ -- ος ἐξ ἔ -- ρον ἕν -- το
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line470" {
        \clef "treble_8"
        \time 7/16
  
    % Line 470: κοῦροι μὲν κρητῆρας ἐπεστέψαντο ποτοῖο,
  \mark \markup { "1.470" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line470" {
        \lyricmode {
    % Line 470
    κοῦ _ -- ροι μὲν κρη -- τῆ _ -- ρας ἐ -- πε -- στέ -- ψαν -- το πο -- τοῖ _ -- ο
        }
      }
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
    subtitle = "Iliad 1, 471-475 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line471" {
        \clef "treble_8"
        \time 7/16
  
    % Line 471: νώμησαν δ’ἄρα πᾶσιν ἐπαρξάμενοι δεπάεσσιν·
  \mark \markup { "1.471" }
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line471" {
        \lyricmode {
    % Line 471
    νώ -- μη -- σαν δ’ἄ -- ρα πᾶ _ -- σιν ἐ -- παρ -- ξά -- με -- νοι δε -- πά -- εσ -- σιν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line472" {
        \clef "treble_8"
        \time 7/16
  
    % Line 472: οἳ δὲ πανημέριοι μολπῇ θεὸν ἱλάσκοντο
  \mark \markup { "1.472" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line472" {
        \lyricmode {
    % Line 472
    οἳ δὲ πα -- νη -- μέ -- ρι -- οι μολ -- πῇ _ θε -- ὸν ἱ -- λά -- σκον -- το
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line473" {
        \clef "treble_8"
        \time 7/16
  
    % Line 473: καλὸν ἀείδοντες παιήονα κοῦροι Ἀχαιῶν
  \mark \markup { "1.473" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line473" {
        \lyricmode {
    % Line 473
    κα -- λὸν ἀ -- εί -- δον -- τες παι -- ή -- ο -- να κοῦ _ -- ροι Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line474" {
        \clef "treble_8"
        \time 7/16
  
    % Line 474: μέλποντες ἑκάεργον· ὃ δὲ φρένα τέρπετ’ ἀκούων.
  \mark \markup { "1.474" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line474" {
        \lyricmode {
    % Line 474
    μέλ -- πον -- τες ἑ -- κά -- ερ -- γον· ὃ δὲ φρέ -- να τέρ -- πετ’ ἀ -- κού -- ων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line475" {
        \clef "treble_8"
        \time 7/16
  
    % Line 475: ἦμος δ’ἠέλιος κατέδυ καὶ ἐπὶ κνέφας ἦλθε,
  \mark \markup { "1.475" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line475" {
        \lyricmode {
    % Line 475
    ἦ _ -- μος δ’ἠ -- έ -- λι -- ος κα -- τέ -- δυ καὶ ἐ -- πὶ κνέ -- φας ἦλ _ -- θε
        }
      }
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
    subtitle = "Iliad 1, 476-480 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line476" {
        \clef "treble_8"
        \time 7/16
  
    % Line 476: δὴ τότε κοιμήσαντο παρὰ πρυμνήσια νηός·
  \mark \markup { "1.476" }
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line476" {
        \lyricmode {
    % Line 476
    δὴ τό -- τε κοι -- μή -- σαν -- το πα -- ρὰ πρυμ -- νή -- σι -- α νη -- ός·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line477" {
        \clef "treble_8"
        \time 7/16
  
    % Line 477: ἦμος δ’ἠριγένεια φάνη ῥοδοδάκτυλος Ἠώς,
  \mark \markup { "1.477" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line477" {
        \lyricmode {
    % Line 477
    ἦ _ -- μος δ’ἠ -- ρι -- γέ -- νει -- α φά -- νη ῥο -- δο -- δά -- κτυ -- λος Ἠ -- ώς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line478" {
        \clef "treble_8"
        \time 7/16
  
    % Line 478: καὶ τότ’ ἔπειτ’ ἀνάγοντο μετὰ στρατὸν εὐρὺν Ἀχαιῶν·
  \mark \markup { "1.478" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line478" {
        \lyricmode {
    % Line 478
    καὶ τότ’ ἔ -- πειτ’ ἀ -- νά -- γον -- το με -- τὰ στρα -- τὸν εὐ -- ρὺν Ἀ -- χαι -- ῶν· _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line479" {
        \clef "treble_8"
        \time 7/16
  
    % Line 479: τοῖσιν δ’ἴκμενον οὖρον ἵει ἑκάεργος Ἀπόλλων·
  \mark \markup { "1.479" }
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line479" {
        \lyricmode {
    % Line 479
    τοῖ _ -- σιν δ’ἴκ -- με -- νον οὖ _ -- ρον ἵ -- ει ἑ -- κά -- ερ -- γος Ἀ -- πόλ -- λων·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line480" {
        \clef "treble_8"
        \time 7/16
  
    % Line 480: οἳ δ’ἱστὸν στήσαντ’ ἀνά θ’ἱστία λευκὰ πέτασσαν,
  \mark \markup { "1.480" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line480" {
        \lyricmode {
    % Line 480
    οἳ δ’ἱ -- στὸν στή -- σαντ’ ἀ -- νά θ’ἱ -- στί -- α λευ -- κὰ πέ -- τασ -- σαν
        }
      }
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
    subtitle = "Iliad 1, 481-485 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line481" {
        \clef "treble_8"
        \time 7/16
  
    % Line 481: ἐν δ’ἄνεμος πρῆσεν μέσον ἱστίον, ἀμφὶ δὲ κῦμα
  \mark \markup { "1.481" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line481" {
        \lyricmode {
    % Line 481
    ἐν δ’ἄ -- νε -- μος πρῆ _ -- σεν μέ -- σον ἱ -- στί -- ον ἀμ -- φὶ δὲ κῦ _ -- μα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line482" {
        \clef "treble_8"
        \time 7/16
  
    % Line 482: στείρῃ πορφύρεον μεγάλ’ ἴαχε νηὸς ἰούσης·
  \mark \markup { "1.482" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line482" {
        \lyricmode {
    % Line 482
    στεί -- ρῃ πορ -- φύ -- ρε -- ον με -- γάλ’ ἴ -- α -- χε νη -- ὸς ἰ -- ού -- σης·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line483" {
        \clef "treble_8"
        \time 7/16
  
    % Line 483: ἣ δ’ἔθεεν κατὰ κῦμα διαπρήσσουσα κέλευθον.
  \mark \markup { "1.483" }
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line483" {
        \lyricmode {
    % Line 483
    ἣ δ’ἔ -- θε -- εν κα -- τὰ κῦ _ -- μα δι -- α -- πρήσ -- σου -- σα κέ -- λευ -- θον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line484" {
        \clef "treble_8"
        \time 7/16
  
    % Line 484: αὐτὰρ ἐπεί ῥ’ἵκοντο κατὰ στρατὸν εὐρὺν Ἀχαιῶν,
  \mark \markup { "1.484" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line484" {
        \lyricmode {
    % Line 484
    αὐ -- τὰρ ἐ -- πεί ῥ’ἵ -- κον -- το κα -- τὰ στρα -- τὸν εὐ -- ρὺν Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line485" {
        \clef "treble_8"
        \time 7/16
  
    % Line 485: νῆα μὲν οἵ γε μέλαιναν ἐπ’ ἠπείροιο ἔρυσσαν
  \mark \markup { "1.485" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line485" {
        \lyricmode {
    % Line 485
    νῆ _ -- α μὲν οἵ γε μέ -- λαι -- ναν ἐπ’ ἠ -- πεί -- ροι -- ο ἔ -- ρυσ -- σαν
        }
      }
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
    subtitle = "Iliad 1, 486-490 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line486" {
        \clef "treble_8"
        \time 7/16
  
    % Line 486: ὑψοῦ ἐπὶ ψαμάθοις, ὑπὸ δ’ἕρματα μακρὰ τάνυσσαν·
  \mark \markup { "1.486" }
    c'8. c'8.\( b8\) | \noBreak
    b8 c'8. c'8 | \noBreak
    e'8 c'8. c'8 | \noBreak
    e'8 c'8. b8 | \noBreak
    b8 b8. c'8 | \noBreak
    c'8 a8. a8. | \noBreak
    r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line486" {
        \lyricmode {
    % Line 486
    ὑ -- ψοῦ _ ἐ -- πὶ ψα -- μά -- θοις ὑ -- πὸ δ’ἕρ -- μα -- τα μα -- κρὰ τά -- νυσ -- σαν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line487" {
        \clef "treble_8"
        \time 7/16
  
    % Line 487: αὐτοὶ δ’ἐσκίδναντο κατὰ κλισίας τε νέας τε.
  \mark \markup { "1.487" }
    c'8. e'4 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line487" {
        \lyricmode {
    % Line 487
    αὐ -- τοὶ δ’ἐ -- σκίδ -- ναν -- το κα -- τὰ κλι -- σί -- ας τε νέ -- ας τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line488" {
        \clef "treble_8"
        \time 7/16
  
    % Line 488: αὐτὰρ ὃ μήνιε νηυσὶ παρήμενος ὠκυπόροισι
  \mark \markup { "1.488" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line488" {
        \lyricmode {
    % Line 488
    αὐ -- τὰρ ὃ μή -- νι -- ε νηυ -- σὶ πα -- ρή -- με -- νος ὠ -- κυ -- πό -- ροι -- σι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line489" {
        \clef "treble_8"
        \time 7/16
  
    % Line 489: διογενὴς Πηλῆος υἱὸς πόδας ὠκὺς Ἀχιλλεύς·
  \mark \markup { "1.489" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line489" {
        \lyricmode {
    % Line 489
    δι -- ο -- γε -- νὴς Πη -- λῆος _ υἱ -- ὸς πό -- δας ὠ -- κὺς Ἀ -- χιλ -- λεύς·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line490" {
        \clef "treble_8"
        \time 7/16
  
    % Line 490: οὔτέ ποτ’ εἰς ἀγορὴν πωλέσκετο κυδιάνειραν
  \mark \markup { "1.490" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line490" {
        \lyricmode {
    % Line 490
    οὔ -- τέ ποτ’ εἰς ἀ -- γο -- ρὴν πω -- λέ -- σκε -- το κυ -- δι -- ά -- νει -- ραν
        }
      }
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
    subtitle = "Iliad 1, 491-495 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line491" {
        \clef "treble_8"
        \time 7/16
  
    % Line 491: οὔτέ ποτ’ ἐς πόλεμον, ἀλλὰ φθινύθεσκε φίλον κῆρ
  \mark \markup { "1.491" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line491" {
        \lyricmode {
    % Line 491
    οὔ -- τέ ποτ’ ἐς πό -- λε -- μον ἀλ -- λὰ φθι -- νύ -- θε -- σκε φί -- λον κῆρ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line492" {
        \clef "treble_8"
        \time 7/16
  
    % Line 492: αὖθι μένων, ποθέεσκε δ’ ἀϋτήν τε πτόλεμόν τε.
  \mark \markup { "1.492" }
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line492" {
        \lyricmode {
    % Line 492
    αὖ _ -- θι μέ -- νων πο -- θέ -- ε -- σκε δ’ ἀ -- ϋ -- τήν τε πτό -- λε -- μόν τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line493" {
        \clef "treble_8"
        \time 7/16
  
    % Line 493: ἀλλ’ ὅτε δή ῥ’ἐκ τοῖο δυωδεκάτη γένετ’ ἠώς,
  \mark \markup { "1.493" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line493" {
        \lyricmode {
    % Line 493
    ἀλλ’ ὅ -- τε δή ῥ’ἐκ τοῖ _ -- ο δυ -- ω -- δε -- κά -- τη γέ -- νετ’ ἠ -- ώς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line494" {
        \clef "treble_8"
        \time 7/16
  
    % Line 494: καὶ τότε δὴ πρὸς Ὄλυμπον ἴσαν θεοὶ αἰὲν ἐόντες
  \mark \markup { "1.494" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line494" {
        \lyricmode {
    % Line 494
    καὶ τό -- τε δὴ πρὸς Ὄ -- λυμ -- πον ἴ -- σαν θε -- οὶ αἰ -- ὲν ἐ -- όν -- τες
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line495" {
        \clef "treble_8"
        \time 7/16
  
    % Line 495: πάντες ἅμα, Ζεὺς δ’ἦρχε· Θέτις δ’οὐ λήθετ’ ἐφετμέων
  \mark \markup { "1.495" }
    c'8. b8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line495" {
        \lyricmode {
    % Line 495
    πάν -- τες ἅ -- μα Ζεὺς δ’ἦρ _ -- χε· Θέ -- τις δ’οὐ λή -- θετ’ ἐ -- φετ -- μέων
        }
      }
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
    subtitle = "Iliad 1, 496-500 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line496" {
        \clef "treble_8"
        \time 7/16
  
    % Line 496: παιδὸς ἑοῦ, ἀλλ’ ἥ γ’ἀνεδύσετο κῦμα θαλάσσης.
  \mark \markup { "1.496" }
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line496" {
        \lyricmode {
    % Line 496
    παι -- δὸς ἑ -- οῦ _ ἀλλ’ ἥ γ’ἀ -- νε -- δύ -- σε -- το κῦ _ -- μα θα -- λάσ -- σης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line497" {
        \clef "treble_8"
        \time 7/16
  
    % Line 497: ἠερίη δ’ἀνέβη μέγαν οὐρανὸν Οὔλυμπόν τε.
  \mark \markup { "1.497" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'8. b4 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line497" {
        \lyricmode {
    % Line 497
    ἠ -- ε -- ρί -- η δ’ἀ -- νέ -- βη μέ -- γαν οὐ -- ρα -- νὸν Οὔ -- λυμ -- πόν τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line498" {
        \clef "treble_8"
        \time 7/16
  
    % Line 498: εὗρεν δ’εὐρύοπα Κρονίδην ἄτερ ἥμενον ἄλλων
  \mark \markup { "1.498" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line498" {
        \lyricmode {
    % Line 498
    εὗ _ -- ρεν δ’εὐ -- ρύ -- ο -- πα Κρο -- νί -- δην ἄ -- τερ ἥ -- με -- νον ἄλ -- λων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line499" {
        \clef "treble_8"
        \time 7/16
  
    % Line 499: ἀκροτάτῃ κορυφῇ πολυδειράδος Οὐλύμποιο·
  \mark \markup { "1.499" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line499" {
        \lyricmode {
    % Line 499
    ἀ -- κρο -- τά -- τῃ κο -- ρυ -- φῇ _ πο -- λυ -- δει -- ρά -- δος Οὐ -- λύμ -- ποι -- ο·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line500" {
        \clef "treble_8"
        \time 7/16
  
    % Line 500: καί ῥα πάροιθ’ αὐτοῖο καθέζετο, καὶ λάβε γούνων
  \mark \markup { "1.500" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line500" {
        \lyricmode {
    % Line 500
    καί ῥα πά -- ροιθ’ αὐ -- τοῖ _ -- ο κα -- θέ -- ζε -- το καὶ λά -- βε γού -- νων
        }
      }
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
    subtitle = "Iliad 1, 501-505 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line501" {
        \clef "treble_8"
        \time 7/16
  
    % Line 501: σκαιῇ, δεξιτερῇ δ’ἄρ’ ὑπ’ ἀνθερεῶνος ἑλοῦσα
  \mark \markup { "1.501" }
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line501" {
        \lyricmode {
    % Line 501
    σκαι -- ῇ _ δε -- ξι -- τε -- ρῇ _ δ’ἄρ’ ὑπ’ ἀν -- θε -- ρε -- ῶ _ -- νος ἑ -- λοῦ _ -- σα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line502" {
        \clef "treble_8"
        \time 7/16
  
    % Line 502: λισσομένη προσέειπε Δία Κρονίωνα ἄνακτα·
  \mark \markup { "1.502" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line502" {
        \lyricmode {
    % Line 502
    λισ -- σο -- μέ -- νη προ -- σέ -- ει -- πε Δί -- α Κρο -- νί -- ω -- να ἄ -- να -- κτα·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line503" {
        \clef "treble_8"
        \time 7/16
  
    % Line 503: Ζεῦ πάτερ εἴ ποτε δή σε μετ’ ἀθανάτοισιν ὄνησα
  \mark \markup { "1.503" }
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line503" {
        \lyricmode {
    % Line 503
    Ζεῦ _ πά -- τερ εἴ πο -- τε δή σε μετ’ ἀ -- θα -- νά -- τοι -- σιν ὄ -- νη -- σα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line504" {
        \clef "treble_8"
        \time 7/16
  
    % Line 504: ἢ ἔπει ἢ ἔργῳ, τόδε μοι κρήηνον ἐέλδωρ·
  \mark \markup { "1.504" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line504" {
        \lyricmode {
    % Line 504
    ἢ ἔ -- πει ἢ ἔρ -- γῳ τό -- δε μοι κρή -- η -- νον ἐ -- έλ -- δωρ·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line505" {
        \clef "treble_8"
        \time 7/16
  
    % Line 505: τίμησόν μοι υἱὸν ὃς ὠκυμορώτατος ἄλλων
  \mark \markup { "1.505" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line505" {
        \lyricmode {
    % Line 505
    τί -- μη -- σόν μοι υἱ -- ὸν ὃς ὠ -- κυ -- μο -- ρώ -- τα -- τος ἄλ -- λων
        }
      }
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
    subtitle = "Iliad 1, 506-510 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line506" {
        \clef "treble_8"
        \time 7/16
  
    % Line 506: ἔπλετ’· ἀτάρ μιν νῦν γε ἄναξ ἀνδρῶν Ἀγαμέμνων
  \mark \markup { "1.506" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line506" {
        \lyricmode {
    % Line 506
    ἔ -- πλετ’· ἀ -- τάρ μιν νῦν _ γε ἄ -- ναξ ἀν -- δρῶν _ Ἀ -- γα -- μέμ -- νων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line507" {
        \clef "treble_8"
        \time 7/16
  
    % Line 507: ἠτίμησεν· ἑλὼν γὰρ ἔχει γέρας αὐτὸς ἀπούρας.
  \mark \markup { "1.507" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line507" {
        \lyricmode {
    % Line 507
    ἠ -- τί -- μη -- σεν· ἑ -- λὼν γὰρ ἔ -- χει γέ -- ρας αὐ -- τὸς ἀ -- πού -- ρας
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line508" {
        \clef "treble_8"
        \time 7/16
  
    % Line 508: ἀλλὰ σύ πέρ μιν τῖσον Ὀλύμπιε μητίετα Ζεῦ·
  \mark \markup { "1.508" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line508" {
        \lyricmode {
    % Line 508
    ἀλ -- λὰ σύ πέρ μιν τῖ _ -- σον Ὀ -- λύμ -- πι -- ε μη -- τί -- ε -- τα Ζεῦ· _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line509" {
        \clef "treble_8"
        \time 7/16
  
    % Line 509: τόφρα δ’ἐπὶ Τρώεσσι τίθει κράτος ὄφρ’ ἂν Ἀχαιοὶ
  \mark \markup { "1.509" }
    c'8. b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line509" {
        \lyricmode {
    % Line 509
    τόφ -- ρα δ’ἐ -- πὶ Τρώ -- εσ -- σι τί -- θει κρά -- τος ὄφρ’ ἂν Ἀ -- χαι -- οὶ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line510" {
        \clef "treble_8"
        \time 7/16
  
    % Line 510: υἱὸν ἐμὸν τίσωσιν ὀφέλλωσίν τέ ἑ τιμῇ.
  \mark \markup { "1.510" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line510" {
        \lyricmode {
    % Line 510
    υἱ -- ὸν ἐ -- μὸν τί -- σω -- σιν ὀ -- φέλ -- λω -- σίν τέ ἑ τι -- μῇ _
        }
      }
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
    subtitle = "Iliad 1, 511-515 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line511" {
        \clef "treble_8"
        \time 7/16
  
    % Line 511: ὣς φάτο· τὴν δ’οὔ τι προσέφη νεφεληγερέτα Ζεύς,
  \mark \markup { "1.511" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line511" {
        \lyricmode {
    % Line 511
    ὣς φά -- το· τὴν δ’οὔ τι προ -- σέ -- φη νε -- φε -- λη -- γε -- ρέ -- τα Ζεύς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line512" {
        \clef "treble_8"
        \time 7/16
  
    % Line 512: ἀλλ’ ἀκέων δὴν ἧστο· Θέτις δ’ὡς ἥψατο γούνων
  \mark \markup { "1.512" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line512" {
        \lyricmode {
    % Line 512
    ἀλλ’ ἀ -- κέ -- ων δὴν ἧ _ -- στο· Θέ -- τις δ’ὡς ἥ -- ψα -- το γού -- νων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line513" {
        \clef "treble_8"
        \time 7/16
  
    % Line 513: ὣς ἔχετ’ ἐμπεφυυῖα, καὶ εἴρετο δεύτερον αὖτις·
  \mark \markup { "1.513" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line513" {
        \lyricmode {
    % Line 513
    ὣς ἔ -- χετ’ ἐμ -- πε -- φυ -- υῖ _ -- α καὶ εἴ -- ρε -- το δεύ -- τε -- ρον αὖ _ -- τις·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line514" {
        \clef "treble_8"
        \time 7/16
  
    % Line 514: νημερτὲς μὲν δή μοι ὑπόσχεο καὶ κατάνευσον
  \mark \markup { "1.514" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line514" {
        \lyricmode {
    % Line 514
    νη -- μερ -- τὲς μὲν δή μοι ὑ -- πόσ -- χε -- ο καὶ κα -- τά -- νευ -- σον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line515" {
        \clef "treble_8"
        \time 7/16
  
    % Line 515: ἢ ἀπόειπ’, ἐπεὶ οὔ τοι ἔπι δέος, ὄφρ’ ἐῢ εἰδέω
  \mark \markup { "1.515" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line515" {
        \lyricmode {
    % Line 515
    ἢ ἀ -- πό -- ειπ’ ἐ -- πεὶ οὔ τοι ἔ -- πι δέ -- ος ὄφρ’ ἐ -- ῢ εἰ -- δέω
        }
      }
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
    subtitle = "Iliad 1, 516-520 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line516" {
        \clef "treble_8"
        \time 7/16
  
    % Line 516: ὅσσον ἐγὼ μετὰ πᾶσιν ἀτιμοτάτη θεός εἰμι.
  \mark \markup { "1.516" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line516" {
        \lyricmode {
    % Line 516
    ὅσ -- σον ἐ -- γὼ με -- τὰ πᾶ _ -- σιν ἀ -- τι -- μο -- τά -- τη θε -- ός εἰ -- μι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line517" {
        \clef "treble_8"
        \time 7/16
  
    % Line 517: τὴν δὲ μέγ’ ὀχθήσας προσέφη νεφεληγερέτα Ζεύς·
  \mark \markup { "1.517" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line517" {
        \lyricmode {
    % Line 517
    τὴν δὲ μέγ’ ὀχ -- θή -- σας προ -- σέ -- φη νε -- φε -- λη -- γε -- ρέ -- τα Ζεύς·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line518" {
        \clef "treble_8"
        \time 7/16
  
    % Line 518: ’ἦ δὴ λοίγια ἔργ’ ὅ τέ μ’ἐχθοδοπῆσαι ἐφήσεις
  \mark \markup { "1.518" }
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line518" {
        \lyricmode {
    % Line 518
    ’ἦ _ δὴ λοί -- γι -- α ἔργ’ ὅ τέ μ’ἐχ -- θο -- δο -- πῆ _ -- σαι ἐ -- φή -- σεις
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line519" {
        \clef "treble_8"
        \time 7/16
  
    % Line 519: Ἥρῃ ὅτ’ ἄν μ’ἐρέθῃσιν ὀνειδείοις ἐπέεσσιν·
  \mark \markup { "1.519" }
    c'8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line519" {
        \lyricmode {
    % Line 519
    Ἥ -- ρῃ ὅτ’ ἄν μ’ἐ -- ρέ -- θῃ -- σιν ὀ -- νει -- δεί -- οις ἐ -- πέ -- εσ -- σιν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line520" {
        \clef "treble_8"
        \time 7/16
  
    % Line 520: ἣ δὲ καὶ αὔτως μ’αἰεὶ ἐν ἀθανάτοισι θεοῖσι
  \mark \markup { "1.520" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line520" {
        \lyricmode {
    % Line 520
    ἣ δὲ καὶ αὔ -- τως μ’αἰ -- εὶ ἐν ἀ -- θα -- νά -- τοι -- σι θε -- οῖ _ -- σι
        }
      }
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
    subtitle = "Iliad 1, 521-525 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line521" {
        \clef "treble_8"
        \time 7/16
  
    % Line 521: νεικεῖ, καί τέ μέ φησι μάχῃ Τρώεσσιν ἀρήγειν.
  \mark \markup { "1.521" }
    c'8. c'8\( b8\) | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line521" {
        \lyricmode {
    % Line 521
    νει -- κεῖ _ καί τέ μέ φη -- σι μά -- χῃ Τρώ -- εσ -- σιν ἀ -- ρή -- γειν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line522" {
        \clef "treble_8"
        \time 7/16
  
    % Line 522: ἀλλὰ σὺ μὲν νῦν αὖτις ἀπόστιχε μή τι νοήσῃ
  \mark \markup { "1.522" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8\( b8\) | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line522" {
        \lyricmode {
    % Line 522
    ἀλ -- λὰ σὺ μὲν νῦν _ αὖ _ -- τις ἀ -- πό -- στι -- χε μή τι νο -- ή -- σῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line523" {
        \clef "treble_8"
        \time 7/16
  
    % Line 523: Ἥρη· ἐμοὶ δέ κε ταῦτα μελήσεται ὄφρα τελέσσω·
  \mark \markup { "1.523" }
    c'8. b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line523" {
        \lyricmode {
    % Line 523
    Ἥ -- ρη· ἐ -- μοὶ δέ κε ταῦ _ -- τα με -- λή -- σε -- ται ὄφ -- ρα τε -- λέσ -- σω·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line524" {
        \clef "treble_8"
        \time 7/16
  
    % Line 524: εἰ δ’ἄγε τοι κεφαλῇ κατανεύσομαι ὄφρα πεποίθῃς·
  \mark \markup { "1.524" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line524" {
        \lyricmode {
    % Line 524
    εἰ δ’ἄ -- γε τοι κε -- φα -- λῇ _ κα -- τα -- νεύ -- σο -- μαι ὄφ -- ρα πε -- ποί -- θῃς·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line525" {
        \clef "treble_8"
        \time 7/16
  
    % Line 525: τοῦτο γὰρ ἐξ ἐμέθεν γε μετ’ ἀθανάτοισι μέγιστον
  \mark \markup { "1.525" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line525" {
        \lyricmode {
    % Line 525
    τοῦ _ -- το γὰρ ἐξ ἐ -- μέ -- θεν γε μετ’ ἀ -- θα -- νά -- τοι -- σι μέ -- γι -- στον
        }
      }
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
    subtitle = "Iliad 1, 526-530 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line526" {
        \clef "treble_8"
        \time 7/16
  
    % Line 526: τέκμωρ· οὐ γὰρ ἐμὸν παλινάγρετον οὐδ’ ἀπατηλὸν
  \mark \markup { "1.526" }
    c'8. b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line526" {
        \lyricmode {
    % Line 526
    τέκ -- μωρ· οὐ γὰρ ἐ -- μὸν πα -- λι -- νά -- γρε -- τον οὐδ’ ἀ -- πα -- τη -- λὸν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line527" {
        \clef "treble_8"
        \time 7/16
  
    % Line 527: οὐδ’ ἀτελεύτητον ὅ τί κεν κεφαλῇ κατανεύσω.
  \mark \markup { "1.527" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line527" {
        \lyricmode {
    % Line 527
    οὐδ’ ἀ -- τε -- λεύ -- τη -- τον ὅ τί κεν κε -- φα -- λῇ _ κα -- τα -- νεύ -- σω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line528" {
        \clef "treble_8"
        \time 7/16
  
    % Line 528: ἦ καὶ κυανέῃσιν ἐπ’ ὀφρύσι νεῦσε Κρονίων·
  \mark \markup { "1.528" }
    c'16.\( b16.\) c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line528" {
        \lyricmode {
    % Line 528
    ἦ _ καὶ κυ -- α -- νέ -- ῃ -- σιν ἐπ’ ὀφ -- ρύ -- σι νεῦ _ -- σε Κρο -- νί -- ων·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line529" {
        \clef "treble_8"
        \time 7/16
  
    % Line 529: ἀμβρόσιαι δ’ἄρα χαῖται ἐπερρώσαντο ἄνακτος
  \mark \markup { "1.529" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line529" {
        \lyricmode {
    % Line 529
    ἀμ -- βρό -- σι -- αι δ’ἄ -- ρα χαῖ _ -- ται ἐ -- περ -- ρώ -- σαν -- το ἄ -- να -- κτος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line530" {
        \clef "treble_8"
        \time 7/16
  
    % Line 530: κρατὸς ἀπ’ ἀθανάτοιο· μέγαν δ’ἐλέλιξεν Ὄλυμπον.
  \mark \markup { "1.530" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line530" {
        \lyricmode {
    % Line 530
    κρα -- τὸς ἀπ’ ἀ -- θα -- νά -- τοι -- ο· μέ -- γαν δ’ἐ -- λέ -- λι -- ξεν Ὄ -- λυμ -- πον
        }
      }
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
    subtitle = "Iliad 1, 531-535 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line531" {
        \clef "treble_8"
        \time 7/16
  
    % Line 531: τώ γ’ὣς βουλεύσαντε διέτμαγεν· ἣ μὲν ἔπειτα
  \mark \markup { "1.531" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line531" {
        \lyricmode {
    % Line 531
    τώ γ’ὣς βου -- λεύ -- σαν -- τε δι -- έτ -- μα -- γεν· ἣ μὲν ἔ -- πει -- τα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line532" {
        \clef "treble_8"
        \time 7/16
  
    % Line 532: εἰς ἅλα ἆλτο βαθεῖαν ἀπ’ αἰγλήεντος Ὀλύμπου,
  \mark \markup { "1.532" }
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line532" {
        \lyricmode {
    % Line 532
    εἰς ἅ -- λα ἆλ _ -- το βα -- θεῖ _ -- αν ἀπ’ αἰ -- γλή -- εν -- τος Ὀ -- λύμ -- που
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line533" {
        \clef "treble_8"
        \time 7/16
  
    % Line 533: Ζεὺς δὲ ἑὸν πρὸς δῶμα· θεοὶ δ’ἅμα πάντες ἀνέσταν
  \mark \markup { "1.533" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line533" {
        \lyricmode {
    % Line 533
    Ζεὺς δὲ ἑ -- ὸν πρὸς δῶ _ -- μα· θε -- οὶ δ’ἅ -- μα πάν -- τες ἀ -- νέ -- σταν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line534" {
        \clef "treble_8"
        \time 7/16
  
    % Line 534: ἐξ ἑδέων σφοῦ πατρὸς ἐναντίον· οὐδέ τις ἔτλη
  \mark \markup { "1.534" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line534" {
        \lyricmode {
    % Line 534
    ἐξ ἑ -- δέ -- ων σφοῦ _ πα -- τρὸς ἐ -- ναν -- τί -- ον· οὐ -- δέ τις ἔτ -- λη
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line535" {
        \clef "treble_8"
        \time 7/16
  
    % Line 535: μεῖναι ἐπερχόμενον, ἀλλ’ ἀντίοι ἔσταν ἅπαντες.
  \mark \markup { "1.535" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line535" {
        \lyricmode {
    % Line 535
    μεῖ _ -- ναι ἐ -- περ -- χό -- με -- νον ἀλλ’ ἀν -- τί -- οι ἔ -- σταν ἅ -- παν -- τες
        }
      }
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
    subtitle = "Iliad 1, 536-540 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line536" {
        \clef "treble_8"
        \time 7/16
  
    % Line 536: ὣς ὃ μὲν ἔνθα καθέζετ’ ἐπὶ θρόνου· οὐδέ μιν Ἥρη
  \mark \markup { "1.536" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line536" {
        \lyricmode {
    % Line 536
    ὣς ὃ μὲν ἔν -- θα κα -- θέ -- ζετ’ ἐ -- πὶ θρό -- νου· οὐ -- δέ μιν Ἥ -- ρη
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line537" {
        \clef "treble_8"
        \time 7/16
  
    % Line 537: ἠγνοίησεν ἰδοῦσ’ ὅτι οἱ συμφράσσατο βουλὰς
  \mark \markup { "1.537" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line537" {
        \lyricmode {
    % Line 537
    ἠγ -- νοί -- η -- σεν ἰ -- δοῦσ’ _ ὅ -- τι οἱ συμφ -- ράσ -- σα -- το βου -- λὰς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line538" {
        \clef "treble_8"
        \time 7/16
  
    % Line 538: ἀργυρόπεζα Θέτις θυγάτηρ ἁλίοιο γέροντος.
  \mark \markup { "1.538" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line538" {
        \lyricmode {
    % Line 538
    ἀρ -- γυ -- ρό -- πε -- ζα Θέ -- τις θυ -- γά -- τηρ ἁ -- λί -- οι -- ο γέ -- ρον -- τος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line539" {
        \clef "treble_8"
        \time 7/16
  
    % Line 539: αὐτίκα κερτομίοισι Δία Κρονίωνα προσηύδα·
  \mark \markup { "1.539" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line539" {
        \lyricmode {
    % Line 539
    αὐ -- τί -- κα κερ -- το -- μί -- οι -- σι Δί -- α Κρο -- νί -- ω -- να προ -- σηύ -- δα·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line540" {
        \clef "treble_8"
        \time 7/16
  
    % Line 540: τίς δ’αὖ τοι δολομῆτα θεῶν συμφράσσατο βουλάς;
  \mark \markup { "1.540" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line540" {
        \lyricmode {
    % Line 540
    τίς δ’αὖ _ τοι δο -- λο -- μῆ _ -- τα θε -- ῶν _ συμφ -- ράσ -- σα -- το βου -- λάς;
        }
      }
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
    subtitle = "Iliad 1, 541-545 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line541" {
        \clef "treble_8"
        \time 7/16
  
    % Line 541: αἰεί τοι φίλον ἐστὶν ἐμεῦ ἀπὸ νόσφιν ἐόντα
  \mark \markup { "1.541" }
    c'8. e'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line541" {
        \lyricmode {
    % Line 541
    αἰ -- εί τοι φί -- λον ἐ -- στὶν ἐ -- μεῦ _ ἀ -- πὸ νόσ -- φιν ἐ -- όν -- τα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line542" {
        \clef "treble_8"
        \time 7/16
  
    % Line 542: κρυπτάδια φρονέοντα δικαζέμεν· οὐδέ τί πώ μοι
  \mark \markup { "1.542" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line542" {
        \lyricmode {
    % Line 542
    κρυπ -- τά -- δι -- α φρο -- νέ -- ον -- τα δι -- κα -- ζέ -- μεν· οὐ -- δέ τί πώ μοι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line543" {
        \clef "treble_8"
        \time 7/16
  
    % Line 543: πρόφρων τέτληκας εἰπεῖν ἔπος ὅττι νοήσῃς.
  \mark \markup { "1.543" }
    c'8. b4 | \noBreak
    c'8. b4 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line543" {
        \lyricmode {
    % Line 543
    πρόφ -- ρων τέτ -- λη -- κας εἰ -- πεῖν _ ἔ -- πος ὅτ -- τι νο -- ή -- σῃς
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line544" {
        \clef "treble_8"
        \time 7/16
  
    % Line 544: τὴν δ’ἠμείβετ’ ἔπειτα πατὴρ ἀνδρῶν τε θεῶν τε·
  \mark \markup { "1.544" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line544" {
        \lyricmode {
    % Line 544
    τὴν δ’ἠ -- μεί -- βετ’ ἔ -- πει -- τα πα -- τὴρ ἀν -- δρῶν _ τε θε -- ῶν _ τε·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line545" {
        \clef "treble_8"
        \time 7/16
  
    % Line 545: Ἥρη μὴ δὴ πάντας ἐμοὺς ἐπιέλπεο μύθους
  \mark \markup { "1.545" }
    c'8. b4 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line545" {
        \lyricmode {
    % Line 545
    Ἥ -- ρη μὴ δὴ πάν -- τας ἐ -- μοὺς ἐ -- πι -- έλ -- πε -- ο μύ -- θους
        }
      }
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
    subtitle = "Iliad 1, 546-550 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line546" {
        \clef "treble_8"
        \time 7/16
  
    % Line 546: εἰδήσειν· χαλεποί τοι ἔσοντ’ ἀλόχῳ περ ἐούσῃ·
  \mark \markup { "1.546" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line546" {
        \lyricmode {
    % Line 546
    εἰ -- δή -- σειν· χα -- λε -- ποί τοι ἔ -- σοντ’ ἀ -- λό -- χῳ περ ἐ -- ού -- σῃ·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line547" {
        \clef "treble_8"
        \time 7/16
  
    % Line 547: ἀλλ’ ὃν μέν κ’ἐπιεικὲς ἀκουέμεν οὔ τις ἔπειτα
  \mark \markup { "1.547" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line547" {
        \lyricmode {
    % Line 547
    ἀλλ’ ὃν μέν κ’ἐ -- πι -- ει -- κὲς ἀ -- κου -- έ -- μεν οὔ τις ἔ -- πει -- τα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line548" {
        \clef "treble_8"
        \time 7/16
  
    % Line 548: οὔτε θεῶν πρότερος τὸν εἴσεται οὔτ’ ἀνθρώπων·
  \mark \markup { "1.548" }
    c'8. b8 c'8 | \noBreak
    e'16.\( c'16.\) e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line548" {
        \lyricmode {
    % Line 548
    οὔ -- τε θε -- ῶν _ πρό -- τε -- ρος τὸν εἴ -- σε -- ται οὔτ’ ἀν -- θρώ -- πων·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line549" {
        \clef "treble_8"
        \time 7/16
  
    % Line 549: ὃν δέ κ’ἐγὼν ἀπάνευθε θεῶν ἐθέλωμι νοῆσαι
  \mark \markup { "1.549" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line549" {
        \lyricmode {
    % Line 549
    ὃν δέ κ’ἐ -- γὼν ἀ -- πά -- νευ -- θε θε -- ῶν _ ἐ -- θέ -- λω -- μι νο -- ῆ _ -- σαι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line550" {
        \clef "treble_8"
        \time 7/16
  
    % Line 550: μή τι σὺ ταῦτα ἕκαστα διείρεο μηδὲ μετάλλα.
  \mark \markup { "1.550" }
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line550" {
        \lyricmode {
    % Line 550
    μή τι σὺ ταῦ _ -- τα ἕ -- κα -- στα δι -- εί -- ρε -- ο μη -- δὲ με -- τάλ -- λα
        }
      }
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
    subtitle = "Iliad 1, 551-555 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line551" {
        \clef "treble_8"
        \time 7/16
  
    % Line 551: τὸν δ’ἠμείβετ’ ἔπειτα βοῶπις πότνια Ἥρη·
  \mark \markup { "1.551" }
    c'8. c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line551" {
        \lyricmode {
    % Line 551
    τὸν δ’ἠ -- μεί -- βετ’ ἔ -- πει -- τα βο -- ῶ _ -- πις πότ -- νι -- α Ἥ -- ρη·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line552" {
        \clef "treble_8"
        \time 7/16
  
    % Line 552: αἰνότατε Κρονίδη ποῖον τὸν μῦθον ἔειπες;
  \mark \markup { "1.552" }
    c'8. e'8 c'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line552" {
        \lyricmode {
    % Line 552
    αἰ -- νό -- τα -- τε Κρο -- νί -- δη ποῖ _ -- ον τὸν μῦ _ -- θον ἔ -- ει -- πες;
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line553" {
        \clef "treble_8"
        \time 7/16
  
    % Line 553: καὶ λίην σε πάρος γ’οὔτ’ εἴρομαι οὔτε μεταλλῶ,
  \mark \markup { "1.553" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line553" {
        \lyricmode {
    % Line 553
    καὶ λί -- ην σε πά -- ρος γ’οὔτ’ εἴ -- ρο -- μαι οὔ -- τε με -- ταλ -- λῶ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line554" {
        \clef "treble_8"
        \time 7/16
  
    % Line 554: ἀλλὰ μάλ’ εὔκηλος τὰ φράζεαι ἅσσ’ ἐθέλῃσθα.
  \mark \markup { "1.554" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line554" {
        \lyricmode {
    % Line 554
    ἀλ -- λὰ μάλ’ εὔ -- κη -- λος τὰ φρά -- ζε -- αι ἅσσ’ ἐ -- θέ -- λῃσ -- θα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line555" {
        \clef "treble_8"
        \time 7/16
  
    % Line 555: νῦν δ’αἰνῶς δείδοικα κατὰ φρένα μή σε παρείπῃ
  \mark \markup { "1.555" }
    c'16.\( b16.\) b4 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line555" {
        \lyricmode {
    % Line 555
    νῦν _ δ’αἰ -- νῶς _ δεί -- δοι -- κα κα -- τὰ φρέ -- να μή σε πα -- ρεί -- πῃ
        }
      }
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
    subtitle = "Iliad 1, 556-560 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line556" {
        \clef "treble_8"
        \time 7/16
  
    % Line 556: ἀργυρόπεζα Θέτις θυγάτηρ ἁλίοιο γέροντος·
  \mark \markup { "1.556" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line556" {
        \lyricmode {
    % Line 556
    ἀρ -- γυ -- ρό -- πε -- ζα Θέ -- τις θυ -- γά -- τηρ ἁ -- λί -- οι -- ο γέ -- ρον -- τος·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line557" {
        \clef "treble_8"
        \time 7/16
  
    % Line 557: ἠερίη γὰρ σοί γε παρέζετο καὶ λάβε γούνων·
  \mark \markup { "1.557" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line557" {
        \lyricmode {
    % Line 557
    ἠ -- ε -- ρί -- η γὰρ σοί γε πα -- ρέ -- ζε -- το καὶ λά -- βε γού -- νων·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line558" {
        \clef "treble_8"
        \time 7/16
  
    % Line 558: τῇ σ’ὀΐω κατανεῦσαι ἐτήτυμον ὡς Ἀχιλῆα
  \mark \markup { "1.558" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line558" {
        \lyricmode {
    % Line 558
    τῇ _ σ’ὀ -- ΐ -- ω κα -- τα -- νεῦ _ -- σαι ἐ -- τή -- τυ -- μον ὡς Ἀ -- χι -- λῆ _ -- α
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line559" {
        \clef "treble_8"
        \time 7/16
  
    % Line 559: τιμήσῃς, ὀλέσῃς δὲ πολέας ἐπὶ νηυσὶν Ἀχαιῶν.
  \mark \markup { "1.559" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line559" {
        \lyricmode {
    % Line 559
    τι -- μή -- σῃς ὀ -- λέ -- σῃς δὲ πο -- λέας ἐ -- πὶ νηυ -- σὶν Ἀ -- χαι -- ῶν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line560" {
        \clef "treble_8"
        \time 7/16
  
    % Line 560: τὴν δ’ἀπαμειβόμενος προσέφη νεφεληγερέτα Ζεύς·
  \mark \markup { "1.560" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line560" {
        \lyricmode {
    % Line 560
    τὴν δ’ἀ -- πα -- μει -- βό -- με -- νος προ -- σέ -- φη νε -- φε -- λη -- γε -- ρέ -- τα Ζεύς·
        }
      }
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
    subtitle = "Iliad 1, 561-565 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line561" {
        \clef "treble_8"
        \time 7/16
  
    % Line 561: δαιμονίη αἰεὶ μὲν ὀΐεαι οὐδέ σε λήθω·
  \mark \markup { "1.561" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line561" {
        \lyricmode {
    % Line 561
    δαι -- μο -- νί -- η αἰ -- εὶ μὲν ὀ -- ΐ -- ε -- αι οὐ -- δέ σε λή -- θω·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line562" {
        \clef "treble_8"
        \time 7/16
  
    % Line 562: πρῆξαι δ’ἔμπης οὔ τι δυνήσεαι, ἀλλ’ ἀπὸ θυμοῦ
  \mark \markup { "1.562" }
    c'16.\( b16.\) b4 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line562" {
        \lyricmode {
    % Line 562
    πρῆ _ -- ξαι δ’ἔμ -- πης οὔ τι δυ -- νή -- σε -- αι ἀλλ’ ἀ -- πὸ θυ -- μοῦ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line563" {
        \clef "treble_8"
        \time 7/16
  
    % Line 563: μᾶλλον ἐμοὶ ἔσεαι· τὸ δέ τοι καὶ ῥίγιον ἔσται.
  \mark \markup { "1.563" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line563" {
        \lyricmode {
    % Line 563
    μᾶλ _ -- λον ἐ -- μοὶ ἔ -- σε -- αι· τὸ δέ τοι καὶ ῥί -- γι -- ον ἔ -- σται
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line564" {
        \clef "treble_8"
        \time 7/16
  
    % Line 564: εἰ δ’οὕτω τοῦτ’ ἐστὶν ἐμοὶ μέλλει φίλον εἶναι·
  \mark \markup { "1.564" }
    c'8. e'4 | \noBreak
    c'8. e'8\( c'8\) | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line564" {
        \lyricmode {
    % Line 564
    εἰ δ’οὕ -- τω τοῦτ’ _ ἐ -- στὶν ἐ -- μοὶ μέλ -- λει φί -- λον εἶ _ -- ναι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line565" {
        \clef "treble_8"
        \time 7/16
  
    % Line 565: ἀλλ’ ἀκέουσα κάθησο, ἐμῷ δ’ἐπιπείθεο μύθῳ,
  \mark \markup { "1.565" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line565" {
        \lyricmode {
    % Line 565
    ἀλλ’ ἀ -- κέ -- ου -- σα κά -- θη -- σο ἐ -- μῷ _ δ’ἐ -- πι -- πεί -- θε -- ο μύ -- θῳ
        }
      }
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
    subtitle = "Iliad 1, 566-570 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line566" {
        \clef "treble_8"
        \time 7/16
  
    % Line 566: μή νύ τοι οὐ χραίσμωσιν ὅσοι θεοί εἰσ’ ἐν Ὀλύμπῳ
  \mark \markup { "1.566" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line566" {
        \lyricmode {
    % Line 566
    μή νύ τοι οὐ χραίσ -- μω -- σιν ὅ -- σοι θε -- οί εἰσ’ ἐν Ὀ -- λύμ -- πῳ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line567" {
        \clef "treble_8"
        \time 7/16
  
    % Line 567: ἆσσον ἰόνθ’, ὅτε κέν τοι ἀάπτους χεῖρας ἐφείω.
  \mark \markup { "1.567" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line567" {
        \lyricmode {
    % Line 567
    ἆσ _ -- σον ἰ -- όνθ’ ὅ -- τε κέν τοι ἀ -- άπ -- τους χεῖ _ -- ρας ἐ -- φεί -- ω
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line568" {
        \clef "treble_8"
        \time 7/16
  
    % Line 568: ὣς ἔφατ’ ἔδεισεν δὲ βοῶπις πότνια Ἥρη,
  \mark \markup { "1.568" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line568" {
        \lyricmode {
    % Line 568
    ὣς ἔ -- φατ’ ἔ -- δει -- σεν δὲ βο -- ῶ _ -- πις πότ -- νι -- α Ἥ -- ρη
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line569" {
        \clef "treble_8"
        \time 7/16
  
    % Line 569: καί ῥ’ἀκέουσα καθῆστο ἐπιγνάμψασα φίλον κῆρ·
  \mark \markup { "1.569" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line569" {
        \lyricmode {
    % Line 569
    καί ῥ’ἀ -- κέ -- ου -- σα κα -- θῆ _ -- στο ἐ -- πιγ -- νάμ -- ψα -- σα φί -- λον κῆρ· _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line570" {
        \clef "treble_8"
        \time 7/16
  
    % Line 570: ὄχθησαν δ’ἀνὰ δῶμα Διὸς θεοὶ Οὐρανίωνες·
  \mark \markup { "1.570" }
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line570" {
        \lyricmode {
    % Line 570
    ὄχ -- θη -- σαν δ’ἀ -- νὰ δῶ _ -- μα Δι -- ὸς θε -- οὶ Οὐ -- ρα -- νί -- ω -- νες·
        }
      }
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
    subtitle = "Iliad 1, 571-575 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line571" {
        \clef "treble_8"
        \time 7/16
  
    % Line 571: τοῖσιν δ’Ἥφαιστος κλυτοτέχνης ἦρχ’ ἀγορεύειν
  \mark \markup { "1.571" }
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line571" {
        \lyricmode {
    % Line 571
    τοῖ _ -- σιν δ’Ἥ -- φαι -- στος κλυ -- το -- τέχ -- νης ἦρχ’ _ ἀ -- γο -- ρεύ -- ειν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line572" {
        \clef "treble_8"
        \time 7/16
  
    % Line 572: μητρὶ φίλῃ ἐπίηρα φέρων λευκωλένῳ Ἥρῃ·
  \mark \markup { "1.572" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line572" {
        \lyricmode {
    % Line 572
    μη -- τρὶ φί -- λῃ ἐ -- πί -- η -- ρα φέ -- ρων λευ -- κω -- λέ -- νῳ Ἥ -- ρῃ·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line573" {
        \clef "treble_8"
        \time 7/16
  
    % Line 573: ἦ δὴ λοίγια ἔργα τάδ’ ἔσσεται οὐδ’ ἔτ’ ἀνεκτά,
  \mark \markup { "1.573" }
    c'16.\( b16.\) c'4 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line573" {
        \lyricmode {
    % Line 573
    ἦ _ δὴ λοί -- γι -- α ἔρ -- γα τάδ’ ἔσ -- σε -- ται οὐδ’ ἔτ’ ἀ -- νε -- κτά
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line574" {
        \clef "treble_8"
        \time 7/16
  
    % Line 574: εἰ δὴ σφὼ ἕνεκα θνητῶν ἐριδαίνετον ὧδε,
  \mark \markup { "1.574" }
    c'8. c'4 | \noBreak
    e'8. c'8 b8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line574" {
        \lyricmode {
    % Line 574
    εἰ δὴ σφὼ ἕ -- νε -- κα θνη -- τῶν _ ἐ -- ρι -- δαί -- νε -- τον ὧ _ -- δε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line575" {
        \clef "treble_8"
        \time 7/16
  
    % Line 575: ἐν δὲ θεοῖσι κολῳὸν ἐλαύνετον· οὐδέ τι δαιτὸς
  \mark \markup { "1.575" }
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line575" {
        \lyricmode {
    % Line 575
    ἐν δὲ θε -- οῖ _ -- σι κο -- λῳ -- ὸν ἐ -- λαύ -- νε -- τον· οὐ -- δέ τι δαι -- τὸς
        }
      }
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
    subtitle = "Iliad 1, 576-580 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line576" {
        \clef "treble_8"
        \time 7/16
  
    % Line 576: ἐσθλῆς ἔσσεται ἦδος, ἐπεὶ τὰ χερείονα νικᾷ.
  \mark \markup { "1.576" }
    c'8. e'8\( c'8\) | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line576" {
        \lyricmode {
    % Line 576
    ἐσ -- θλῆς _ ἔσ -- σε -- ται ἦ _ -- δος ἐ -- πεὶ τὰ χε -- ρεί -- ο -- να νι -- κᾷ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line577" {
        \clef "treble_8"
        \time 7/16
  
    % Line 577: μητρὶ δ’ἐγὼ παράφημι καὶ αὐτῇ περ νοεούσῃ
  \mark \markup { "1.577" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line577" {
        \lyricmode {
    % Line 577
    μη -- τρὶ δ’ἐ -- γὼ πα -- ρά -- φη -- μι καὶ αὐ -- τῇ _ περ νο -- ε -- ού -- σῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line578" {
        \clef "treble_8"
        \time 7/16
  
    % Line 578: πατρὶ φίλῳ ἐπίηρα φέρειν Διί, ὄφρα μὴ αὖτε
  \mark \markup { "1.578" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line578" {
        \lyricmode {
    % Line 578
    πα -- τρὶ φί -- λῳ ἐ -- πί -- η -- ρα φέ -- ρειν Δι -- ί ὄφ -- ρα μὴ αὖ _ -- τε
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line579" {
        \clef "treble_8"
        \time 7/16
  
    % Line 579: νεικείῃσι πατήρ, σὺν δ’ἡμῖν δαῖτα ταράξῃ.
  \mark \markup { "1.579" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. c'8\( b8\) | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line579" {
        \lyricmode {
    % Line 579
    νει -- κεί -- ῃ -- σι πα -- τήρ σὺν δ’ἡ -- μῖν _ δαῖ _ -- τα τα -- ρά -- ξῃ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line580" {
        \clef "treble_8"
        \time 7/16
  
    % Line 580: εἴ περ γάρ κ’ἐθέλῃσιν Ὀλύμπιος ἀστεροπητὴς
  \mark \markup { "1.580" }
    c'8. c'4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line580" {
        \lyricmode {
    % Line 580
    εἴ περ γάρ κ’ἐ -- θέ -- λῃ -- σιν Ὀ -- λύμ -- πι -- ος ἀ -- στε -- ρο -- πη -- τὴς
        }
      }
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
    subtitle = "Iliad 1, 581-585 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line581" {
        \clef "treble_8"
        \time 7/16
  
    % Line 581: ἐξ ἑδέων στυφελίξαι· ὃ γὰρ πολὺ φέρτατός ἐστιν.
  \mark \markup { "1.581" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line581" {
        \lyricmode {
    % Line 581
    ἐξ ἑ -- δέ -- ων στυ -- φε -- λί -- ξαι· ὃ γὰρ πο -- λὺ φέρ -- τα -- τός ἐ -- στιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line582" {
        \clef "treble_8"
        \time 7/16
  
    % Line 582: ἀλλὰ σὺ τὸν ἐπέεσσι καθάπτεσθαι μαλακοῖσιν·
  \mark \markup { "1.582" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line582" {
        \lyricmode {
    % Line 582
    ἀλ -- λὰ σὺ τὸν ἐ -- πέ -- εσ -- σι κα -- θάπ -- τεσ -- θαι μα -- λα -- κοῖ _ -- σιν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line583" {
        \clef "treble_8"
        \time 7/16
  
    % Line 583: αὐτίκ’ ἔπειθ’ ἵλαος Ὀλύμπιος ἔσσεται ἡμῖν.
  \mark \markup { "1.583" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line583" {
        \lyricmode {
    % Line 583
    αὐ -- τίκ’ ἔ -- πειθ’ ἵ -- λα -- ος Ὀ -- λύμ -- πι -- ος ἔσ -- σε -- ται ἡ -- μῖν _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line584" {
        \clef "treble_8"
        \time 7/16
  
    % Line 584: ὣς ἄρ’ ἔφη καὶ ἀναΐξας δέπας ἀμφικύπελλον
  \mark \markup { "1.584" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line584" {
        \lyricmode {
    % Line 584
    ὣς ἄρ’ ἔ -- φη καὶ ἀ -- να -- ΐ -- ξας δέ -- πας ἀμ -- φι -- κύ -- πελ -- λον
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line585" {
        \clef "treble_8"
        \time 7/16
  
    % Line 585: μητρὶ φίλῃ ἐν χειρὶ τίθει καί μιν προσέειπε·
  \mark \markup { "1.585" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line585" {
        \lyricmode {
    % Line 585
    μη -- τρὶ φί -- λῃ ἐν χει -- ρὶ τί -- θει καί μιν προ -- σέ -- ει -- πε·
        }
      }
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
    subtitle = "Iliad 1, 586-590 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line586" {
        \clef "treble_8"
        \time 7/16
  
    % Line 586: ’τέτλαθι μῆτερ ἐμή, καὶ ἀνάσχεο κηδομένη περ,
  \mark \markup { "1.586" }
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line586" {
        \lyricmode {
    % Line 586
    ’τέτ -- λα -- θι μῆ _ -- τερ ἐ -- μή καὶ ἀ -- νάσ -- χε -- ο κη -- δο -- μέ -- νη περ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line587" {
        \clef "treble_8"
        \time 7/16
  
    % Line 587: μή σε φίλην περ ἐοῦσαν ἐν ὀφθαλμοῖσιν ἴδωμαι
  \mark \markup { "1.587" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line587" {
        \lyricmode {
    % Line 587
    μή σε φί -- λην περ ἐ -- οῦ _ -- σαν ἐν ὀφ -- θαλ -- μοῖ _ -- σιν ἴ -- δω -- μαι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line588" {
        \clef "treble_8"
        \time 7/16
  
    % Line 588: θεινομένην, τότε δ’οὔ τι δυνήσομαι ἀχνύμενός περ
  \mark \markup { "1.588" }
    c'8. c'8 e'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line588" {
        \lyricmode {
    % Line 588
    θει -- νο -- μέ -- νην τό -- τε δ’οὔ τι δυ -- νή -- σο -- μαι ἀχ -- νύ -- με -- νός περ
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line589" {
        \clef "treble_8"
        \time 7/16
  
    % Line 589: χραισμεῖν· ἀργαλέος γὰρ Ὀλύμπιος ἀντιφέρεσθαι·
  \mark \markup { "1.589" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line589" {
        \lyricmode {
    % Line 589
    χραισ -- μεῖν· _ ἀρ -- γα -- λέ -- ος γὰρ Ὀ -- λύμ -- πι -- ος ἀν -- τι -- φέ -- ρεσ -- θαι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line590" {
        \clef "treble_8"
        \time 7/16
  
    % Line 590: ἤδη γάρ με καὶ ἄλλοτ’ ἀλεξέμεναι μεμαῶτα
  \mark \markup { "1.590" }
    c'8. b4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line590" {
        \lyricmode {
    % Line 590
    ἤ -- δη γάρ με καὶ ἄλ -- λοτ’ ἀ -- λε -- ξέ -- με -- ναι με -- μα -- ῶ _ -- τα
        }
      }
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
    subtitle = "Iliad 1, 591-595 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line591" {
        \clef "treble_8"
        \time 7/16
  
    % Line 591: ῥῖψε ποδὸς τεταγὼν ἀπὸ βηλοῦ θεσπεσίοιο,
  \mark \markup { "1.591" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line591" {
        \lyricmode {
    % Line 591
    ῥῖ _ -- ψε πο -- δὸς τε -- τα -- γὼν ἀ -- πὸ βη -- λοῦ _ θε -- σπε -- σί -- οι -- ο
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line592" {
        \clef "treble_8"
        \time 7/16
  
    % Line 592: πᾶν δ’ἦμαρ φερόμην, ἅμα δ’ἠελίῳ καταδύντι
  \mark \markup { "1.592" }
    c'16.\( b16.\) c'8\( b8\) | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line592" {
        \lyricmode {
    % Line 592
    πᾶν _ δ’ἦ _ -- μαρ φε -- ρό -- μην ἅ -- μα δ’ἠ -- ε -- λί -- ῳ κα -- τα -- δύν -- τι
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line593" {
        \clef "treble_8"
        \time 7/16
  
    % Line 593: κάππεσον ἐν Λήμνῳ, ὀλίγος δ’ἔτι θυμὸς ἐνῆεν·
  \mark \markup { "1.593" }
    c'8. b8 b8 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line593" {
        \lyricmode {
    % Line 593
    κάπ -- πε -- σον ἐν Λήμ -- νῳ ὀ -- λί -- γος δ’ἔ -- τι θυ -- μὸς ἐ -- νῆ _ -- εν·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line594" {
        \clef "treble_8"
        \time 7/16
  
    % Line 594: ἔνθά με Σίντιες ἄνδρες ἄφαρ κομίσαντο πεσόντα.
  \mark \markup { "1.594" }
    c'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line594" {
        \lyricmode {
    % Line 594
    ἔν -- θά με Σίν -- τι -- ες ἄν -- δρες ἄ -- φαρ κο -- μί -- σαν -- το πε -- σόν -- τα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line595" {
        \clef "treble_8"
        \time 7/16
  
    % Line 595: ὣς φάτο, μείδησεν δὲ θεὰ λευκώλενος Ἥρη,
  \mark \markup { "1.595" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line595" {
        \lyricmode {
    % Line 595
    ὣς φά -- το μεί -- δη -- σεν δὲ θε -- ὰ λευ -- κώ -- λε -- νος Ἥ -- ρη
        }
      }
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
    subtitle = "Iliad 1, 596-600 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line596" {
        \clef "treble_8"
        \time 7/16
  
    % Line 596: μειδήσασα δὲ παιδὸς ἐδέξατο χειρὶ κύπελλον·
  \mark \markup { "1.596" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line596" {
        \lyricmode {
    % Line 596
    μει -- δή -- σα -- σα δὲ παι -- δὸς ἐ -- δέ -- ξα -- το χει -- ρὶ κύ -- πελ -- λον·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line597" {
        \clef "treble_8"
        \time 7/16
  
    % Line 597: αὐτὰρ ὃ τοῖς ἄλλοισι θεοῖς ἐνδέξια πᾶσιν
  \mark \markup { "1.597" }
    c'8. c'8 e'8 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line597" {
        \lyricmode {
    % Line 597
    αὐ -- τὰρ ὃ τοῖς _ ἄλ -- λοι -- σι θε -- οῖς _ ἐν -- δέ -- ξι -- α πᾶ _ -- σιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line598" {
        \clef "treble_8"
        \time 7/16
  
    % Line 598: οἰνοχόει γλυκὺ νέκταρ ἀπὸ κρητῆρος ἀφύσσων·
  \mark \markup { "1.598" }
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'8. c'8 b8 | \noBreak
    c'8. b4 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line598" {
        \lyricmode {
    % Line 598
    οἰ -- νο -- χό -- ει γλυ -- κὺ νέ -- κταρ ἀ -- πὸ κρη -- τῆ _ -- ρος ἀ -- φύσ -- σων·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line599" {
        \clef "treble_8"
        \time 7/16
  
    % Line 599: ἄσβεστος δ’ἄρ’ ἐνῶρτο γέλως μακάρεσσι θεοῖσιν
  \mark \markup { "1.599" }
    c'8. b4 | \noBreak
    b8. c'8 c'8 | \noBreak
    c'16.\( b16.\) c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line599" {
        \lyricmode {
    % Line 599
    ἄσ -- βε -- στος δ’ἄρ’ ἐ -- νῶρ _ -- το γέ -- λως μα -- κά -- ρεσ -- σι θε -- οῖ _ -- σιν
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line600" {
        \clef "treble_8"
        \time 7/16
  
    % Line 600: ὡς ἴδον Ἥφαιστον διὰ δώματα ποιπνύοντα.
  \mark \markup { "1.600" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line600" {
        \lyricmode {
    % Line 600
    ὡς ἴ -- δον Ἥ -- φαι -- στον δι -- ὰ δώ -- μα -- τα ποιπ -- νύ -- ον -- τα
        }
      }
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
    subtitle = "Iliad 1, 601-605 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line601" {
        \clef "treble_8"
        \time 7/16
  
    % Line 601: ὣς τότε μὲν πρόπαν ἦμαρ ἐς ἠέλιον καταδύντα
  \mark \markup { "1.601" }
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line601" {
        \lyricmode {
    % Line 601
    ὣς τό -- τε μὲν πρό -- παν ἦ _ -- μαρ ἐς ἠ -- έ -- λι -- ον κα -- τα -- δύν -- τα
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line602" {
        \clef "treble_8"
        \time 7/16
  
    % Line 602: δαίνυντ’, οὐδέ τι θυμὸς ἐδεύετο δαιτὸς ἐΐσης,
  \mark \markup { "1.602" }
    c'8. b4 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line602" {
        \lyricmode {
    % Line 602
    δαί -- νυντ’ οὐ -- δέ τι θυ -- μὸς ἐ -- δεύ -- ε -- το δαι -- τὸς ἐ -- ΐ -- σης
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line603" {
        \clef "treble_8"
        \time 7/16
  
    % Line 603: οὐ μὲν φόρμιγγος περικαλλέος ἣν ἔχ’ Ἀπόλλων,
  \mark \markup { "1.603" }
    c'8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. c'8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line603" {
        \lyricmode {
    % Line 603
    οὐ μὲν φόρ -- μιγ -- γος πε -- ρι -- καλ -- λέ -- ος ἣν ἔχ’ Ἀ -- πόλ -- λων
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line604" {
        \clef "treble_8"
        \time 7/16
  
    % Line 604: Μουσάων θ’αἳ ἄειδον ἀμειβόμεναι ὀπὶ καλῇ.
  \mark \markup { "1.604" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line604" {
        \lyricmode {
    % Line 604
    Μου -- σά -- ων θ’αἳ ἄ -- ει -- δον ἀ -- μει -- βό -- με -- ναι ὀ -- πὶ κα -- λῇ _
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line605" {
        \clef "treble_8"
        \time 7/16
  
    % Line 605: αὐτὰρ ἐπεὶ κατέδυ λαμπρὸν φάος ἠελίοιο,
  \mark \markup { "1.605" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line605" {
        \lyricmode {
    % Line 605
    αὐ -- τὰρ ἐ -- πεὶ κα -- τέ -- δυ λαμ -- πρὸν φά -- ος ἠ -- ε -- λί -- οι -- ο
        }
      }
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
    subtitle = "Iliad 1, 606-610 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line606" {
        \clef "treble_8"
        \time 7/16
  
    % Line 606: οἳ μὲν κακκείοντες ἔβαν οἶκον δὲ ἕκαστος,
  \mark \markup { "1.606" }
    c'8. c'4 | \noBreak
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line606" {
        \lyricmode {
    % Line 606
    οἳ μὲν κακ -- κεί -- ον -- τες ἔ -- βαν οἶ _ -- κον δὲ ἕ -- κα -- στος
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line607" {
        \clef "treble_8"
        \time 7/16
  
    % Line 607: ἧχι ἑκάστῳ δῶμα περικλυτὸς ἀμφιγυήεις
  \mark \markup { "1.607" }
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    e'16.\( c'16.\) b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line607" {
        \lyricmode {
    % Line 607
    ἧ _ -- χι ἑ -- κά -- στῳ δῶ _ -- μα πε -- ρι -- κλυ -- τὸς ἀμ -- φι -- γυ -- ή -- εις
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line608" {
        \clef "treble_8"
        \time 7/16
  
    % Line 608: Ἥφαιστος ποίησεν ἰδυίῃσι πραπίδεσσι·
  \mark \markup { "1.608" }
    c'8. b4 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line608" {
        \lyricmode {
    % Line 608
    Ἥ -- φαι -- στος ποί -- η -- σεν ἰ -- δυί -- ῃ -- σι πρα -- πί -- δεσ -- σι·
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line609" {
        \clef "treble_8"
        \time 7/16
  
    % Line 609: Ζεὺς δὲ πρὸς ὃν λέχος ἤϊ’ Ὀλύμπιος ἀστεροπητής,
  \mark \markup { "1.609" }
    c'8. c'8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line609" {
        \lyricmode {
    % Line 609
    Ζεὺς δὲ πρὸς ὃν λέ -- χος ἤ -- ϊ’ Ὀ -- λύμ -- πι -- ος ἀ -- στε -- ρο -- πη -- τής
        }
      }
    >>
    \layout {
      \context {
        \Score
        \override RehearsalMark.self-alignment-X = #LEFT
        \override RehearsalMark.font-size = #-2
      }
    }
  }
  \score {
    <<
      \new Voice = "line610" {
        \clef "treble_8"
        \time 7/16
  
    % Line 610: ἔνθα πάρος κοιμᾶθ’ ὅτε μιν γλυκὺς ὕπνος ἱκάνοι·
  \mark \markup { "1.610" }
    c'8. b8 c'8 | \noBreak
    b8. c'4 | \noBreak
    c'16.\( b16.\) c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line610" {
        \lyricmode {
    % Line 610
    ἔν -- θα πά -- ρος κοι -- μᾶθ’ _ ὅ -- τε μιν γλυ -- κὺς ὕπ -- νος ἱ -- κά -- νοι·
        }
      }
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
    subtitle = "Iliad 1, 611-611 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line611" {
        \clef "treble_8"
        \time 7/16
  
    % Line 611: ἔνθα καθεῦδ’ ἀναβάς, παρὰ δὲ χρυσόθρονος Ἥρη.
  \mark \markup { "1.611" }
    c'8. b8 c'8 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line611" {
        \lyricmode {
    % Line 611
    ἔν -- θα κα -- θεῦδ’ _ ἀ -- να -- βάς πα -- ρὰ δὲ χρυ -- σό -- θρο -- νος Ἥ -- ρη
        }
      }
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
    c'16.\( b16.\) b8 c'8 |
    b8. b8 c'8 |
    e'8. c'4 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. c'8\( b8\) |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'4 |
    c'8. b4 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8\( c'8\) |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) c'4 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 b8 |
    c'8. e'4 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. b4 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8\( c'8\) |
    c'8. e'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 c'8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'4 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. e'8\( c'8\) |
    b8. c'4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'4 |
    b8. c'4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'4 |
    e'16.\( c'16.\) e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8\( c'8\) |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b4 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8\( c'8\) |
    b8. c'4 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8\( c'8\) |
    b8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    e'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    b8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 c'8 |
    e'8. c'8 e'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'16.\( b16.\) c'4 |
    b8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    c'8. b8 b8 |
    b8. b4 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'4 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'16.\( b16.\) c'8 c'8 |
    e'8. c'8 b8 |
    c'16.\( b16.\) c'4 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    c'8. c'4 |
    e'16.\( c'16.\) e'4 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'8. c'8 c'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. b4 |
    b8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. c'8\( b8\) |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'16.\( c'16.\) e'8 c'8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    b8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'8\( b8\) |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) e'8\( c'8\) |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8\( b8\) |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    c'8. b4 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'8. c'8 c'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'16.\( c'16.\) b4 |
    c'8. b8 c'8 |
    b8. c'4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. e'4 |
    c'8. b4 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 c'8 |
    b8. c'4 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 b8 |
    c'8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    c'8. e'8\( c'8\) |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. b4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    c'8. b8 b8 |
    c'16.\( b16.\) c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8\( c'8\) |
    b8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. e'4 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    b8. c'4 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. c'4 |
    e'8. c'4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b4 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b4 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. c'4 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 b8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b4 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. e'8\( c'8\) |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'16.\( b16.\) c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'16.\( b16.\) c'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'8\( c'8\) |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    c'8. e'4 |
    c'8. c'8\( b8\) |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8\( c'8\) |
    b8. b8 b8 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8\( b8\) |
    b8. c'4 |
    b8. c'8 e'8 |
    c'16.\( b16.\) a8 c'8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    b8. c'4 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'8 c'8 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b4 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b4 |
    c'8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8\( b8\) |
    b8. b4 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'4 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'8 b8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    b8. c'8 b8 |
    b8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    b8. c'4 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 c'8 |
    e'16.\( c'16.\) c'4 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'16.\( b16.\) c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    b8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    c'8. b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    b8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b4 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 b8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    c'16.\( b16.\) c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'8 b8 |
    b8. b4 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b4 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'4 |
    c'8. e'4 |
    c'8. b4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    b8. b4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. b4 |
    c'16.\( b16.\) a8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    b8. c'8\( b8\) |
    b8. b4 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'4 |
    e'16.\( c'16.\) e'8 c'8 |
    b8. c'4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8\( b8\) |
    c'8. e'4 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    c'8. b8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8\( c'8\) |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'8. c'8\( b8\) |
    c'16.\( b16.\) c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8\( c'8\) |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    c'16.\( b16.\) c'4 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8\( b8\) |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 b8 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'4 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. b4 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    c'16.\( b16.\) c'8 c'8 |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. e'8\( c'8\) |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8\( c'8\) |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    c'8. b8 c'8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. c'4 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. c'4 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. c'4 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    e'8. c'8 b8 |
    c'8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8\( c'8\) |
    b8. b8 b8 |
    c'8. e'8\( c'8\) |
    b8. c'4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. e'8\( c'8\) |
    b8. b8 c'8 |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'8\( c'8\) |
    b8. c'8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'16.\( c'16.\) e'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 c'8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 b8 |
    b8. c'4 |
    b8. b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'4 |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. e'8\( c'8\) |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    b8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'4 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8\( b8\) |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    c'8. b4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'16.\( b16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    b8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. b4 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 c'8 |
    c'8. b4 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8\( c'8\) |
    b8. b8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    e'8. c'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. c'4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. c'4 |
    b8. b4 |
    c'16.\( b16.\) b4 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'16.\( b16.\) b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    b8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. c'8\( b8\) |
    b8. b8 c'8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'4 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 c'8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    b8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. e'8\( c'8\) |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'4 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8\( b8\) |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 c'8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. c'8\( b8\) |
    c'8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8\( c'8\) |
    b8. b8 c'8 |
    b8. b8 c'8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. c'4 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. e'8\( c'8\) |
    c'8. e'4 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8\( c'8\) |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b4 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. c'4 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'8\( b8\) |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'4 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8\( b8\) |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 b8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. b4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8\( b8\) |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 b8 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    b8. b4 |
    c'8. b8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) e'4 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'8\( c'8\) |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b4 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. e'8 c'8 |
    c'8. c'4 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. e'4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    c'8. c'4 |
    e'8. c'4 |
    c'8. c'8\( b8\) |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'4 |
    b8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) c'4 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    c'8. e'8 c'8 |
    b8. c'8 c'8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. e'4 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    b8. c'8 b8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'16.\( b16.\) b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. e'8\( c'8\) |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 c'8 |
    c'8. b4 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. e'4 |
    c'8. b8 b8 |
    b8. c'8\( b8\) |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 b8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. c'4 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'16.\( b16.\) b8 c'8 |
    b8. c'4 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    b8. b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) b4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'4 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8\( b8\) |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8.\( b8\) |
    b8 c'8. c'8 |
    e'8 c'8. c'8 |
    e'8 c'8. b8 |
    b8 b8. c'8 |
    c'8 a8. a8. |
    r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b4 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    c'8. c'8 c'8 |
    e'8. c'4 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    b8. c'4 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    c'8. e'4 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    b8. b8 c'8 |
    c'8. b4 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8\( c'8\) |
    b8. c'8 c'8 |
    e'16.\( c'16.\) c'8 b8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'8 b8 |
    c'8. c'8 c'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    b8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    e'8. c'4 |
    b8. b8 b8 |
    c'8. b4 |
    c'8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'16.\( b16.\) c'4 |
    e'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. b8 c'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8\( b8\) |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8\( c'8\) |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 b8 |
    b8. b4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'4 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) b8 c'8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. c'8 c'8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. b4 |
    b8. b4 |
    c'16.\( b16.\) c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'16.\( c'16.\) e'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b4 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) c'8 e'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'4 |
    e'8. c'8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. c'8 e'8 |
    c'8. e'8\( c'8\) |
    b8. c'4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) b4 |
    c'16.\( b16.\) c'4 |
    b8. b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    b8. c'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 c'8 |
    b8. c'8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    b8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b4 |
    c'8. b4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 c'8 |
    c'8. e'8 c'8 |
    b8. c'4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'4 |
    c'8. e'8\( c'8\) |
    b8. c'8 b8 |
    c'8. c'4 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. b8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'16.\( b16.\) c'4 |
    e'8. c'4 |
    b8. b8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) c'4 |
    e'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'4 |
    e'8. c'8 b8 |
    b8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8\( c'8\) |
    e'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. c'8\( b8\) |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    c'8. b8 c'8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'8. c'4 |
    b8. c'8\( b8\) |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 c'8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. b8 b8 |
    c'8. b4 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. e'4 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 c'8 |
    e'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. b4 |
    c'16.\( b16.\) b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'8 e'8 |
    c'8. c'8 b8 |
    c'8. b8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    c'8. c'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. c'8\( b8\) |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) c'8\( b8\) |
    b8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. c'8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    e'8. c'8 c'8 |
    e'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 b8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'16.\( b16.\) c'4 |
    b8. b8 b8 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    e'8. c'8 b8 |
    c'8. b4 |
    c'16.\( b16.\) b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    b8. c'8 c'8 |
    c'16.\( b16.\) c'8 e'8 |
    c'8. b8 c'8 |
    b8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'8. c'8 e'8 |
    c'8. b8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    e'16.\( c'16.\) b8 b8 |
    b8. c'8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. e'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'4 |
    e'8. c'4 |
    b8. b8 b8 |
    b8. c'8 b8 |
    c'8. c'8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. c'16.\( a16.\) r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 c'8 |
    b8. b4 |
    c'8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'8. e'4 |
    c'8. c'8 c'8 |
    b8. c'8\( b8\) |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'4 |
    e'16.\( c'16.\) b8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    b8. c'4 |
    b8. b8 b8 |
    c'8. b4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8 c'8 |
    c'8. e'8 c'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. b8 c'8 |
    b8. c'4 |
    c'16.\( b16.\) c'8 b8 |
    b8. b8 c'8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 c'8 |
    c'16.\( b16.\) b8 c'8 |
    e'8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    }
    \midi { \tempo 4 = 80 }
  }
}
