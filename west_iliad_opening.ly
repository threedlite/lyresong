\version "2.24.0"

\header {
  title = "The Singing of Homer"
  subtitle = "Iliad I, 1-5"
  composer = "M. L. West"
  tagline = \markup {
    \center-column {
      "Source: M. L. West, 'The Singing of Homer and the Modes of Early Greek Music',"
      "The Journal of Hellenic Studies, Vol. 101 (1981), pp. 113-129"
      "Transposed from the 1981 original using West 1992, Ancient Greek Music (AGM), p. 328"
    }
  }
}

\paper {
  #(set-paper-size "a4")
  indent = 0
  ragged-right = ##f
}

% Instrumental introduction
intro = {
  \clef "treble_8"
  \time 7/16
  c'8. a8[ a8] | b8. c'4 | e'8. c'8[ c'8] | b8. c'8[ b8] |
  \grace { c'16( b16 } a8.) c'8[ e'8] | \grace { c'16( b16 } a8.) b4 |
  b8. b8[ c'8] |
}

% Line 1: μῆνιν ἄειδε θεά Πηληϊάδεω Ἀχιλῆος
lineOne = {
  \clef "treble_8"
  \time 7/16
  c'16.\([ b16.]\) b8[ c'8] |
  b8. b8[ c'8] |
  e'8. c'4
  b8. b8[ c'8] |
  b8. b8[ b8] |
  c'16.\([ b16.]\) a8. r16 |
  \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
}

textOne = \lyricmode {
  Μῆ -- _ νιν ἄ -- ει -- δε θε -- ά
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
  c'8. c'8[ e'8] |
  c'8. e'4 |
  c'8. e'8[ c'8] |
  b8. c'8([ b8]) |
  c'8. b8[ c'8] |
  a8. a8. r16 |
  \grace { c'16( b16 } a8.) \grace { c'16( b16 } a8)[ c'8] |
}

textTwo = \lyricmode {
  οὐ -- λο -- μέ -- νην, ἣ μυ -- ρί'
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
  c'8. e'4 |
  c'8. e'4 |
  c'8. b4 |
  c'8. c'8[ b8] |
  b8. b8[ c'8] |
  a8. a8. r16 |
  \acciaccatura { b8( } a8.) \grace { c'16 b16 } a8[ c'8] |
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
  c'8. e'4 |
  c'8. c'4 |
  e'8. c'8[ b8] |
  c'8. b8[ b8] |
  c'16.\([ b16.]\) a8[ c'8] |
  a8. a8. r16 |
  \acciaccatura { b8( } a8.) c'8[ c'8] |
}

textFour = \lyricmode {
  ἡ -- ρώ -- ων, αὐ -- τοὺς δὲ ἑ -- λώ -- ρι -- α τε -- ῦ -- χε κύ -- νεσ -- σιν _ _ _
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
  c'8. c'4 |
  e'16.([ c'16.]) e'8[ c'8] |
  e'16.([ c'16.]) b8[ b8] |
  c'8. b8[ b8] |
  c'8. b8[ b8] |
  a8. c'8. r16 |
  e'8. c'8[ b8] |
  \grace { c'16([ b16] } a8.) c'4 |
}

textFive = \lyricmode {
  οἰ -- ω -- νοῖ -- σί τε πᾶ -- σι· Δι -- ὸς δ'ἐ -- τε -- λεί -- ε -- το βου -- λή. _ _ _
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
