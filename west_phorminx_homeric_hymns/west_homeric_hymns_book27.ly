\version "2.24.0"

\paper {
  #(set-paper-size "a4")
  indent = 0
  ragged-right = ##f
}

\bookpart {
  \header {
    title = "The Singing of the Homeric Hymns"
    subtitle = "To Artemis (Hymn 27), 1-5 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line1" {
        \clef "treble_8"
        \time 7/16
  
    % Line 1: Ἄρτεμιν ἀείδω χρυσηλάκατον κελαδεινήν
  \mark \markup { "27.1" }
    c'8. b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line1" {
        \lyricmode {
    % Line 1
    Ἄρ -- τε -- μιν ἀ -- εί -- δω χρυ -- ση -- λά -- κα -- τον κε -- λα -- δει -- νήν
        }
      }
    >>
    \layout {
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
  
    % Line 2: παρθένον αἰδοίην ἐλαφηβόλον ἰοχέαιραν
  \mark \markup { "27.2" }
    c'8. e'8 c'8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line2" {
        \lyricmode {
    % Line 2
    παρ -- θέ -- νον αἰ -- δοί -- ην ἐ -- λα -- φη -- βό -- λον ἰ -- ο -- χέ -- αι -- ραν
        }
      }
    >>
    \layout {
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
  
    % Line 3: αὐτοκασιγνήτην χρυσαόρου Ἀπόλλωνος
  \mark \markup { "27.3" }
    c'8. c'8 c'8 | \noBreak
    c'8. c'4 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. c'4 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line3" {
        \lyricmode {
    % Line 3
    αὐ -- το -- κα -- σι -- γνή -- την χρυ -- σα -- ό -- ρου Ἀ -- πόλ -- λω -- νος
        }
      }
    >>
    \layout {
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
  
    % Line 4: ἣ κατ ὄρη σκιόεντα καὶ ἄκριας ἠνεμοέσσας
  \mark \markup { "27.4" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line4" {
        \lyricmode {
    % Line 4
    ἣ κατ ὄ -- ρη σκι -- ό -- εν -- τα καὶ ἄ -- κρι -- ας ἠ -- νε -- μο -- έ -- σσας
        }
      }
    >>
    \layout {
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
  
    % Line 5: ἄγρῃ τερπομένη παγχρύσεα τόξα τιταίνει
  \mark \markup { "27.5" }
    c'8. b4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line5" {
        \lyricmode {
    % Line 5
    ἄ -- γρῃ τερ -- πο -- μέ -- νη παγ -- χρύ -- σε -- α τό -- ξα τι -- ταί -- νει
        }
      }
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
    title = "The Singing of the Homeric Hymns"
    subtitle = "To Artemis (Hymn 27), 6-10 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line6" {
        \clef "treble_8"
        \time 7/16
  
    % Line 6: πέμπουσα στονόεντα βέλη τρομέει δὲ κάρηνα
  \mark \markup { "27.6" }
    c'8. b4 | \noBreak
    b8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line6" {
        \lyricmode {
    % Line 6
    πέμ -- που -- σα στο -- νό -- εν -- τα βέ -- λη τρο -- μέ -- ει δὲ κά -- ρη -- να
        }
      }
    >>
    \layout {
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
  
    % Line 7: ὑψηλῶν ὀρέων ἰάχει δἔπι δάσκιος ὕλη
  \mark \markup { "27.7" }
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line7" {
        \lyricmode {
    % Line 7
    ὑ -- ψη -- λῶν _ ὀ -- ρέ -- ων ἰ -- ά -- χει δἔ -- πι δά -- σκι -- ος ὕ -- λη
        }
      }
    >>
    \layout {
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
  
    % Line 8: δεινὸν ὑπὸ κλαγγῆς θηρῶν φρίσσει δέ τε γαῖα
  \mark \markup { "27.8" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'16.\( b16.\) c'4 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line8" {
        \lyricmode {
    % Line 8
    δει -- νὸν ὑ -- πὸ κλαγ -- γῆς _ θη -- ρῶν _ φρί -- σσει δέ τε γαῖ _ -- α
        }
      }
    >>
    \layout {
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
  
    % Line 9: πόντος τἰχθυόεις ἣ δἄλκιμον ἦτορ ἔχουσα
  \mark \markup { "27.9" }
    c'8. b4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line9" {
        \lyricmode {
    % Line 9
    πόν -- τος τἰχ -- θυ -- ό -- εις ἣ δἄλ -- κι -- μον ἦ _ -- τορ ἔ -- χου -- σα
        }
      }
    >>
    \layout {
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
  
    % Line 10: πάντη ἐπιστρέφεται θηρῶν ὀλέκουσα γενέθλην
  \mark \markup { "27.10" }
    c'8. b8 c'8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) a8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line10" {
        \lyricmode {
    % Line 10
    πάν -- τη ἐ -- πι -- στρέ -- φε -- ται θη -- ρῶν _ ὀ -- λέ -- κου -- σα γε -- νέ -- θλην
        }
      }
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
    title = "The Singing of the Homeric Hymns"
    subtitle = "To Artemis (Hymn 27), 11-15 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line11" {
        \clef "treble_8"
        \time 7/16
  
    % Line 11: αὐτὰρ ἐπὴν τερφθῇ θηροσκόπος ἰοχέαιρα
  \mark \markup { "27.11" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line11" {
        \lyricmode {
    % Line 11
    αὐ -- τὰρ ἐ -- πὴν τερφ -- θῇ _ θη -- ρο -- σκό -- πος ἰ -- ο -- χέ -- αι -- ρα
        }
      }
    >>
    \layout {
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
  
    % Line 12: εὐφρήνῃ δὲ νόον χαλάσασ εὐκαμπέα τόξα
  \mark \markup { "27.12" }
    c'8. e'4 | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b4 | \noBreak
    b8. c'8 b8 | \noBreak
    b8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line12" {
        \lyricmode {
    % Line 12
    εὐ -- φρή -- νῃ δὲ νό -- ον χα -- λά -- σασ εὐ -- καμ -- πέ -- α τό -- ξα
        }
      }
    >>
    \layout {
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
  
    % Line 13: ἔρχεται ἐς μέγα δῶμα κασιγνήτοιο φίλοιο
  \mark \markup { "27.13" }
    c'8. b8 b8 | \noBreak
    c'8. e'8 c'8 | \noBreak
    c'16.\( b16.\) b8 b8 | \noBreak
    b8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line13" {
        \lyricmode {
    % Line 13
    ἔρ -- χε -- ται ἐς μέ -- γα δῶ _ -- μα κα -- σι -- γνή -- τοι -- ο φί -- λοι -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 14: Φοίβου Ἀπόλλωνος Δελφῶν ἐς πίονα δῆμον
  \mark \markup { "27.14" }
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b4 | \noBreak
    c'16.\( b16.\) b4 | \noBreak
    c'8. b8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line14" {
        \lyricmode {
    % Line 14
    Φοί -- βου Ἀ -- πόλ -- λω -- νος Δελ -- φῶν _ ἐς πί -- ο -- να δῆ _ -- μον
        }
      }
    >>
    \layout {
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
  
    % Line 15: Μουσῶν καὶ Χαρίτων καλὸν χορὸν ἀρτυνέουσα
  \mark \markup { "27.15" }
    c'8. c'8\( b8\) | \noBreak
    c'8. c'8 e'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 c'8 | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line15" {
        \lyricmode {
    % Line 15
    Μου -- σῶν _ καὶ Χα -- ρί -- των κα -- λὸν χο -- ρὸν ἀρ -- τυ -- νέ -- ου -- σα
        }
      }
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
    title = "The Singing of the Homeric Hymns"
    subtitle = "To Artemis (Hymn 27), 16-20 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line16" {
        \clef "treble_8"
        \time 7/16
  
    % Line 16: ἔνθα κατακρεμάσασα παλίντονα τόξα καὶ ἰοὺς
  \mark \markup { "27.16" }
    c'8. b8 b8 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. c'8. r16 | \noBreak
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
      }
      \new Lyrics \lyricsto "line16" {
        \lyricmode {
    % Line 16
    ἔν -- θα κα -- τα -- κρε -- μά -- σα -- σα πα -- λίν -- το -- να τό -- ξα καὶ ἰ -- οὺς
        }
      }
    >>
    \layout {
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
  
    % Line 17: ἡγεῖται χαρίεντα περὶ χροῒ κόσμον ἔχουσα
  \mark \markup { "27.17" }
    c'8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    b8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    c'8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line17" {
        \lyricmode {
    % Line 17
    ἡ -- γεῖ _ -- ται χα -- ρί -- εν -- τα πε -- ρὶ χρο -- ῒ κό -- σμον ἔ -- χου -- σα
        }
      }
    >>
    \layout {
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
  
    % Line 18: ἐξάρχουσα χορούς αἳ δἀμβροσίην ὄπ ἰεῖσαι
  \mark \markup { "27.18" }
    c'8. e'4 | \noBreak
    c'8. c'8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. b8 c'8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line18" {
        \lyricmode {
    % Line 18
    ἐ -- ξάρ -- χου -- σα χο -- ρούς αἳ δἀμ -- βρο -- σί -- ην ὄπ ἰ -- εῖ _ -- σαι
        }
      }
    >>
    \layout {
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
  
    % Line 19: ὑμνεῦσιν Λητὼ καλλίσφυρον ὡς τέκε παῖδας
  \mark \markup { "27.19" }
    c'8. c'8\( b8\) | \noBreak
    b8. c'4 | \noBreak
    e'8. c'4 | \noBreak
    c'8. b8 b8 | \noBreak
    b8. c'8 b8 | \noBreak
    c'16.\( b16.\) a8. r16 | \noBreak
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
      }
      \new Lyrics \lyricsto "line19" {
        \lyricmode {
    % Line 19
    ὑμ -- νεῦ _ -- σιν Λη -- τὼ καλ -- λί -- σφυ -- ρον ὡς τέ -- κε παῖ _ -- δας
        }
      }
    >>
    \layout {
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
  
    % Line 20: ἀθανάτων βουλῇ τε καὶ ἔργμασιν ἔξοχ ἀρίστους
  \mark \markup { "27.20" }
    c'8. c'8 e'8 | \noBreak
    c'8. c'4 | \noBreak
    c'16.\( b16.\) b8 c'8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. b8 b8 | \noBreak
    c'8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
      }
      \new Lyrics \lyricsto "line20" {
        \lyricmode {
    % Line 20
    ἀ -- θα -- νά -- των βου -- λῇ _ τε καὶ ἔρ -- γμα -- σιν ἔ -- ξοχ ἀ -- ρί -- στους
        }
      }
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
    title = "The Singing of the Homeric Hymns"
    subtitle = "To Artemis (Hymn 27), 21-22 (continuation in West's style)"
    composer = "After M. L. West"
    tagline = "After M. L. West, 'The Singing of Homer' (JHS 101, 1981); pitch mapping from AGM p. 328"
  }
  \score {
    <<
      \new Voice = "line21" {
        \clef "treble_8"
        \time 7/16
  
    % Line 21: χαίρετε τέκνα Διὸς καὶ Λητοῦς ἠυκόμοιο
  \mark \markup { "27.21" }
    c'8. b8 b8 | \noBreak
    c'8. b8 c'8 | \noBreak
    e'8. c'4 | \noBreak
    b8. c'8\( b8\) | \noBreak
    b8. b8 c'8 | \noBreak
    a8. a8. r16 | \noBreak
    \acciaccatura { b8( } a8.) c'8[ c'8] |
      }
      \new Lyrics \lyricsto "line21" {
        \lyricmode {
    % Line 21
    χαί -- ρε -- τε τέ -- κνα Δι -- ὸς καὶ Λη -- τοῦς _ ἠ -- υ -- κό -- μοι -- ο
        }
      }
    >>
    \layout {
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
  
    % Line 22: αὐτὰρ ἐγὼν ὑμέων τε καὶ ἄλλης μνήσομ ἀοιδῆς
  \mark \markup { "27.22" }
    c'8. e'8 c'8 | \noBreak
    e'8. c'8 e'8 | \noBreak
    c'8. c'8 c'8 | \noBreak
    c'8. b4 | \noBreak
    c'8. b8 b8 | \noBreak
    a8. c'16.\( a16.\) r16 | \noBreak
    \grace { c'16( b16 } a8.) b8[ c'8] |
      }
      \new Lyrics \lyricsto "line22" {
        \lyricmode {
    % Line 22
    αὐ -- τὰρ ἐ -- γὼν ὑ -- μέ -- ων τε καὶ ἄλ -- λης μνή -- σομ ἀ -- οι -- δῆς _
        }
      }
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
    c'8. b8 b8 |
    b8. c'4 |
    b8. b4 |
    b8. c'8 b8 |
    b8. b8 b8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. e'8 c'8 |
    b8. c'4 |
    b8. b8 b8 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 c'8 |
    c'8. c'4 |
    b8. b4 |
    b8. c'8 b8 |
    b8. c'4 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. b8 b8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b4 |
    b8. b8 c'8 |
    b8. b4 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b4 |
    b8. c'8 e'8 |
    c'8. c'8 c'8 |
    b8. b8 c'8 |
    b8. c'8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. c'4 |
    c'16.\( b16.\) b8 c'8 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    c'8. b8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'16.\( b16.\) b4 |
    c'16.\( b16.\) c'4 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b4 |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 c'8 |
    c'8. e'8 c'8 |
    b8. b4 |
    c'16.\( b16.\) a8 c'8 |
    b8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'4 |
    c'16.\( b16.\) b4 |
    b8. c'8 b8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 e'8 |
    c'8. b8 c'8 |
    b8. b4 |
    b8. c'8 b8 |
    b8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 b8 |
    c'8. e'8 c'8 |
    c'16.\( b16.\) b8 b8 |
    b8. c'4 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. b8 c'8 |
    e'8. c'4 |
    b8. b4 |
    c'16.\( b16.\) b4 |
    c'8. b8 b8 |
    c'16.\( b16.\) a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. c'8\( b8\) |
    c'8. c'8 e'8 |
    c'8. b4 |
    c'8. b8 c'8 |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. b8 b8 |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    a8. c'8. r16 |
    e'8. c'8[ b8] | \grace { c'16([ b16] } a8.) c'4 |
    c'8. c'8\( b8\) |
    b8. b8 c'8 |
    b8. b8 b8 |
    c'8. b8 c'8 |
    c'8. b8 c'8 |
    a8. a8. r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    c'8. e'4 |
    c'8. c'8 c'8 |
    e'8. c'4 |
    b8. b8 c'8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8\( b8\) |
    b8. c'4 |
    e'8. c'4 |
    c'8. b8 b8 |
    b8. c'8 b8 |
    c'16.\( b16.\) a8. r16 |
    \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
    c'8. c'8 e'8 |
    c'8. c'4 |
    c'16.\( b16.\) b8 c'8 |
    c'8. b8 b8 |
    c'8. b8 b8 |
    c'8. a8. r16 |
    \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
    c'8. b8 b8 |
    c'8. b8 c'8 |
    e'8. c'4 |
    b8. c'8\( b8\) |
    b8. b8 c'8 |
    a8. a8. r16 |
    \acciaccatura { b8( } a8.) c'8[ c'8] |
    c'8. e'8 c'8 |
    e'8. c'8 e'8 |
    c'8. c'8 c'8 |
    c'8. b4 |
    c'8. b8 b8 |
    a8. c'16.\( a16.\) r16 |
    \grace { c'16( b16 } a8.) b8[ c'8] |
    }
    \midi { \tempo 4 = 80 }
  }
}
