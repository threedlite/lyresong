\version "2.24.0"

\header {
  title = "The Singing of Homer"
  subtitle = "Iliad I, 1-5"
  composer = "M. L. West"
  tagline = \markup {
    \center-column {
      "Source: M. L. West, 'The Singing of Homer and the Modes of Early Greek Music',"
      "The Journal of Hellenic Studies, Vol. 101 (1981), pp. 113-129"
    }
  }
}

\paper {
  #(set-paper-size "a4")
  indent = 0
}

% Instrumental introduction
intro = {
  \clef "treble_8"
  \time 7/16
  a8. e8[ e8] | f8. a4 | d'8. a8[ a8] | f8. a8[ f8] |
  \grace { a16( f16 } e8.) a8[ d'8] | \grace { a16( f16 } e8.) f4 |
  f8. f8[ a8]
  \bar "||"
}

% Line 1: μῆνιν ἄειδε θεά Πηληϊάδεω Ἀχιλῆος
lineOne = {
  \clef "treble_8"
  \time 7/16
  % μῆ-νιν (circumflex descends)
  a16.[ f16.] f8[ a8] |
  % ἄ-ει-δε (acute on ἄ)
  f8. f8[ a8] |
  % θε-ά  
  d'8. a4
  % Πη-λη-ι-ά  
  f8. f8[ a8] |
  % δε-ω-Ἀ-χι
  f8. f8[ f8] |
  % λῆ-ος
  a16.[ f16.] e8. r16 |
  % Instrumental flourish (τοφλαττοθρατ)
  \grace { a16( f16 } e8.) \grace { a16( f16 } e8)[ a8] 
  \bar "||"
}

textOne = \lyricmode {
  μῆ -- _ νιν ἄ -- ει -- δε θε -- ά
  Πη -- λη -- ι -- ά -- δεω Ἀ -- χι -- λῆ -- _ ος "(τοφλαττοθρατ)" _ _
}

\score {
  <<
    \new Voice = "intro" { \intro }
  >>
  \layout { }
}

% Line 2: οὐλομένην, ἣ μυρί' Ἀχαιοῖς ἄλγε' ἔθηκε
lineTwo = {
  \clef "treble_8"
  \time 7/16
  a8. a8[ d'8] |
  a8. d'4 |
  a8. d'8[ a8] |
  f8. a8([ f8]) |
  a8. f8[ a8] |
  e8. e8. r16 |
  \grace { a16( f16 } e8.) \grace { a16( f16 } e8)[ a8]
  \bar "||"
}

textTwo = \lyricmode {
  οὐ -- λο -- μέ -- νην ἣ μυ -- ρί'
  Ἀ -- χαι -- οῖς ἄλ -- γε' ἔ -- θη -- κεν, _ _ _
}

\score {
  <<
    \new Voice = "lineOne" { \lineOne }
    \new Lyrics \lyricsto "lineOne" { \textOne }
  >>
  \layout { }
}

\score {
  <<
    \new Voice = "lineTwo" { \lineTwo }
    \new Lyrics \lyricsto "lineTwo" { \textTwo }
  >>
  \layout { }
}

% Line 3: πολλὰς δ' ἰφθίμους ψυχὰς Ἄϊδι προΐαψεν
lineThree = {
  \clef "treble_8"
  \time 7/16
  % πολ-λὰς-δ'ἰ
  a8. d'4 |
  % φθί-μους-ψυ
  a8. d'4 |
  % χὰς-Ἄ-ϊ
  a8. f4 |
  % δι-προ-ΐ
  a8. a8[ f8] |
  f8. f8[ a8] |
  % α-ψεν
  e8. e8. r16 |
  % flourish
  \acciaccatura { f8( } e8.) \grace { a16 f16 } e8[ a8]
  \bar "||"
}

textThree = \lyricmode {
  πολ -- λὰς δ'ἰ -- φθί -- μους ψυ -- χὰς Ἄ -- ϊ -- δι προ -- ΐ -- α -- ψεν _ _ _
}

\score {
  <<
    \new Voice = "lineThree" { \lineThree }
    \new Lyrics \lyricsto "lineThree" { \textThree }
  >>
  \layout { }
}

% Line 4: ἡρώων, αὐτοὺς δὲ ἑλώρια τεῦχε κύνεσσιν
lineFour = {
  \clef "treble_8"
  \time 7/16
  a8. d'4 |
  a8. a4 |
  d'8. a8[ f8] |
  a8. f8[ f8] |
  a16.[ f16.] e8[ a8] |
  e8. e8. r16 |
  % rest + flourish
   \acciaccatura { f8( } e8.) a8[ a8]
  \bar "||"
}

textFour = \lyricmode {
  ἡ -- ρώ -- ων αὐ -- τοὺς δὲ ἑ -- λώ -- ρι -- α τε -- ῦ -- χε κύ -- νεσ -- σιν _ _ _
}

\score {
  <<
    \new Voice = "lineFour" { \lineFour }
    \new Lyrics \lyricsto "lineFour" { \textFour }
  >>
  \layout { }
}

% Line 5: οἰωνοῖσί τε πᾶσι, Διὸς δ' ἐτελείετο βουλή
lineFive = {
  \clef "treble_8"
  \time 7/16
  a8. a4 |
  d'16.([ a16.]) d'8[ a8] |
  d'16.([ a16.]) f8[ f8] |
  a8. f8[ f8] |
  a8. f8[ f8] |
  e8. a8. r16 |
  d'8. a8[ f8] |
  \grace { a16([ f16] } e8.) a4
  \bar "||"
}

textFive = \lyricmode {
  οἰ -- ω -- νοῖ -- σί τε πᾶ -- σι Δι -- ὸς δ'ἐ -- τε -- λεί -- ε -- το βου -- λή _ _ _
}

\score {
  <<
    \new Voice = "lineFive" { \lineFive }
    \new Lyrics \lyricsto "lineFive" { \textFive }
  >>
  \layout { }
}

% Combined MIDI output
\score {
  \new Voice {
    \intro
    \lineOne
    \lineTwo
    \lineThree
    \lineFour
    \lineFive
  }
  \midi { \tempo 4 = 80 }
}
