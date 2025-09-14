\version "2.24.0"

\header {
  title = "Iliad Book 1 - Lines 1-9"
  subtitle = "Melodic Quality Score: 69/100"
  tagline = "Higher scores indicate better melodic flow and musical coherence"
}

% ALIGNMENT VERIFICATION:
% Line 1:
%   μῆ     (circumflex) -> B4, F4
%   νιν                 -> F4
%   ἄ      (ACUTE)      -> B4
%   ει                  -> E4
%   δε                  -> E4
%   θε                  -> A4
%   ὰ                   -> A4
%   Πη                  -> A4
%   λη                  -> E4
%   ϊ                   -> E4
%   ά      (ACUTE)      -> C5
%   δεω                 -> F4
%   Ἀ                   -> B4
%   χι                  -> C5
%   λῆ     (circumflex) -> C5, E4
%   ος                  -> G4
%
% Line 2:
%   οὐ                  -> F4
%   λο                  -> C5
%   μέ     (ACUTE)      -> D5
%   νην,                -> E4
%   ἣ                   -> G4
%   μυ                  -> A4
%   ρί’    (ACUTE)      -> C5
%   Ἀ                   -> G4
%   χαι                 -> D5
%   οῖς    (circumflex) -> D5, A4
%   ἄλ     (ACUTE)      -> B4
%   γε’                 -> A4
%   ἔ      (ACUTE)      -> C5
%   θη                  -> G4
%   κε,                 -> F4
%
% Line 3:
%   πολ                 -> G4
%   λὰς                 -> G4
%   δ’ἰφ                -> C5
%   θί     (ACUTE)      -> D5
%   μους                -> D5
%   ψυ                  -> F4
%   χὰς                 -> E4
%   Ἄ      (ACUTE)      -> B4
%   ϊ                   -> F4
%   δι                  -> F4
%   προ                 -> A4
%   ΐ      (ACUTE)      -> C5
%   α                   -> C5
%   ψεν                 -> F4
%
% Line 4:
%   ἡ                   -> D5
%   ρώ     (ACUTE)      -> D5
%   ων,                 -> B4
%   αὐ                  -> G4
%   τοὺς                -> G4
%   δὲ                  -> F4
%   ἑ                   -> D5
%   λώ     (ACUTE)      -> D5
%   ρι                  -> G4
%   α                   -> C5
%   τεῦ    (circumflex) -> C5, A4
%   χε                  -> A4
%   κύ     (ACUTE)      -> C5
%   νεσ                 -> F4
%   σιν                 -> A4
%
% Line 5:
%   οἰ                  -> B4
%   ω                   -> C5
%   νοῖ    (circumflex) -> D5, C5
%   σί     (ACUTE)      -> D5
%   τε                  -> B4
%   πᾶ     (circumflex) -> A4, F4
%   σι,                 -> A4
%   Δι                  -> B4
%   ὸς                  -> F4
%   δ’ἐ                 -> A4
%   τε                  -> C5
%   λεί    (ACUTE)      -> C5
%   ε                   -> A4
%   το                  -> F4
%   βου                 -> G4
%   λή,    (ACUTE)      -> C5
%
% Line 6:
%   ἐξ                  -> C5
%   οὗ     (circumflex) -> B4, F4
%   δὴ                  -> C5
%   τὰ                  -> A4
%   πρῶ    (circumflex) -> A4, F4
%   τα                  -> A4
%   δι                  -> B4
%   α                   -> A4
%   στή    (ACUTE)      -> D5
%   την                 -> D5
%   ἐ                   -> B4
%   ρί     (ACUTE)      -> B4
%   σαν                 -> A4
%   τε                  -> B4
%
% Line 7:
%   Ἀ                   -> A4
%   τρε                 -> E4
%   ΐ      (ACUTE)      -> A4
%   δης                 -> G4
%   τε                  -> A4
%   ἄ      (ACUTE)      -> A4
%   ναξ                 -> E4
%   ἀν                  -> G4
%   δρῶν   (circumflex) -> D5, C5
%   καὶ                 -> D5
%   δῖ     (circumflex) -> C5, F4
%   ος                  -> F4
%   Ἀ                   -> G4
%   χιλ                 -> G4
%   λεύς.  (ACUTE)      -> C5
%
% Line 8:
%   τίς    (ACUTE)      -> D5
%   τ’ἄρ   (ACUTE)      -> D5
%   σφω                 -> C5
%   ε                   -> G4
%   θε                  -> C5
%   ῶν     (circumflex) -> D5, B4
%   ἔ      (ACUTE)      -> D5
%   ρι                  -> D5
%   δι                  -> D5
%   ξυ                  -> A4
%   νέ     (ACUTE)      -> D5
%   η                   -> G4
%   κε                  -> C5
%   μά     (ACUTE)      -> B4
%   χεσ                 -> B4
%   θαι;                -> G4
%
% Line 9:
%   Λη                  -> B4
%   τοῦς   (circumflex) -> D5, A4
%   καὶ                 -> C5
%   Δι                  -> D5
%   ὸς                  -> G4
%   υἱ                  -> A4
%   ός·    (ACUTE)      -> A4
%   ὃ                   -> F4
%   γὰρ                 -> B4
%   βα                  -> G4
%   σι                  -> G4
%   λῆ     (circumflex) -> B4, F4
%   ϊ                   -> E4
%   χο                  -> E4
%   λω                  -> C5
%   θεὶς                -> B4
%

\score {
  <<
    \new Voice = "melody" {
      \clef treble
      \override Staff.TimeSignature.stencil = ##f
      \tempo 4 = 120

      % Line 1
      b'8( f'8) f'8 b'8 \bar "|" e'4 e'8 a'8 \bar "|" a'4 a'4 \bar "|" e'4 e'8 c''8 \bar "|" f'4 b'8 c''8 \bar "|" c''8( e'8) g'4 \bar "||" \break
      % Line 2
      f'4 c''8 d''8 \bar "|" e'4 g'4 \bar "|" a'4 c''8 g'8 \bar "|" d''4 d''8( a'8) \bar "|" b'4 a'8 c''8 \bar "|" g'4 f'4 \bar "||" \break
      % Line 3
      g'4 g'4 \bar "|" c''4 d''4 \bar "|" d''4 f'4 \bar "|" e'4 b'8 f'8 \bar "|" f'4 a'8 c''8 \bar "|" c''4 f'4 \bar "||" \break
      % Line 4
      d''4 d''4 \bar "|" b'4 g'4 \bar "|" g'4 f'8 d''8 \bar "|" d''4 g'8 c''8 \bar "|" c''8( a'8) a'8 c''8 \bar "|" f'4 a'4 \bar "||" \break
      % Line 5
      b'4 c''4 \bar "|" d''8( c''8) d''8 b'8 \bar "|" a'8( f'8) a'8 b'8 \bar "|" f'4 a'8 c''8 \bar "|" c''4 a'8 f'8 \bar "|" g'4 c''4 \bar "||" \break
      % Line 6
      c''4 b'8( f'8) \bar "|" c''4 a'4 \bar "|" a'8( f'8) a'8 b'8 \bar "|" a'4 d''4 \bar "|" d''4 b'8 b'8 \bar "|" a'4 b'4 \bar "||" \break
      % Line 7
      a'4 e'8 a'8 \bar "|" g'4 a'8 a'8 \bar "|" e'4 g'4 \bar "|" d''8( c''8) d''4 \bar "|" c''8( f'8) f'8 g'8 \bar "|" g'4 c''4 \bar "||" \break
      % Line 8
      d''4 d''4 \bar "|" c''4 g'8 c''8 \bar "|" d''8( b'8) d''8 d''8 \bar "|" d''4 a'8 d''8 \bar "|" g'4 c''8 b'8 \bar "|" b'4 g'4 \bar "||" \break
      % Line 9
      b'4 d''8( a'8) \bar "|" c''4 d''8 g'8 \bar "|" a'4 a'8 f'8 \bar "|" b'4 g'8 g'8 \bar "|" b'8( f'8) e'8 e'8 \bar "|" c''4 b'4 \bar "||" \break

    }
    \new Lyrics \lyricsto "melody" {
      \lyricmode {
        μῆ νιν ἄ ει δε θε ὰ Πη λη ϊ ά δεω Ἀ χι λῆ ος 
        οὐ λο μέ νην, ἣ μυ ρί’ Ἀ χαι οῖς ἄλ γε’ ἔ θη κε, 
        πολ λὰς δ’ἰφ θί μους ψυ χὰς Ἄ ϊ δι προ ΐ α ψεν 
        ἡ ρώ ων, αὐ τοὺς δὲ ἑ λώ ρι α τεῦ χε κύ νεσ σιν 
        οἰ ω νοῖ σί τε πᾶ σι, Δι ὸς δ’ἐ τε λεί ε το βου λή, 
        ἐξ οὗ δὴ τὰ πρῶ τα δι α στή την ἐ ρί σαν τε 
        Ἀ τρε ΐ δης τε ἄ ναξ ἀν δρῶν καὶ δῖ ος Ἀ χιλ λεύς. 
        τίς τ’ἄρ σφω ε θε ῶν ἔ ρι δι ξυ νέ η κε μά χεσ θαι; 
        Λη τοῦς καὶ Δι ὸς υἱ ός· ὃ γὰρ βα σι λῆ ϊ χο λω θεὶς 
        
      }
    }
  >>
  \layout { }
  \midi { }
}
