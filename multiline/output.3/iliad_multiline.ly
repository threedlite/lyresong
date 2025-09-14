\version "2.24.0"

\header {
  title = "Iliad Book 1 - Lines 1-9"
  subtitle = "Melodic Quality Score: 69/100"
  tagline = "Higher scores indicate better melodic flow and musical coherence"
}

% ALIGNMENT VERIFICATION:
% Line 1:
%   μῆ     (circumflex) -> A4, G4
%   νιν                 -> G4
%   ἄ      (ACUTE)      -> A4
%   ει                  -> A4
%   δε                  -> A4
%   θε                  -> F4
%   ὰ                   -> B4
%   Πη                  -> B4
%   λη                  -> D5
%   ϊ                   -> A4
%   ά      (ACUTE)      -> D5
%   δεω                 -> F4
%   Ἀ                   -> G4
%   χι                  -> F4
%   λῆ     (circumflex) -> D5, F4
%   ος                  -> E4
%
% Line 2:
%   οὐ                  -> D5
%   λο                  -> F4
%   μέ     (ACUTE)      -> D5
%   νην,                -> C5
%   ἣ                   -> B4
%   μυ                  -> A4
%   ρί’    (ACUTE)      -> B4
%   Ἀ                   -> B4
%   χαι                 -> B4
%   οῖς    (circumflex) -> C5, B4
%   ἄλ     (ACUTE)      -> C5
%   γε’                 -> A4
%   ἔ      (ACUTE)      -> A4
%   θη                  -> F4
%   κε,                 -> E4
%
% Line 3:
%   πολ                 -> E4
%   λὰς                 -> A4
%   δ’ἰφ                -> B4
%   θί     (ACUTE)      -> B4
%   μους                -> F4
%   ψυ                  -> D5
%   χὰς                 -> D5
%   Ἄ      (ACUTE)      -> D5
%   ϊ                   -> C5
%   δι                  -> B4
%   προ                 -> B4
%   ΐ      (ACUTE)      -> D5
%   α                   -> A4
%   ψεν                 -> A4
%
% Line 4:
%   ἡ                   -> D5
%   ρώ     (ACUTE)      -> D5
%   ων,                 -> C5
%   αὐ                  -> F4
%   τοὺς                -> C5
%   δὲ                  -> C5
%   ἑ                   -> C5
%   λώ     (ACUTE)      -> C5
%   ρι                  -> C5
%   α                   -> C5
%   τεῦ    (circumflex) -> B4, G4
%   χε                  -> G4
%   κύ     (ACUTE)      -> D5
%   νεσ                 -> B4
%   σιν                 -> C5
%
% Line 5:
%   οἰ                  -> B4
%   ω                   -> E4
%   νοῖ    (circumflex) -> C5, A4
%   σί     (ACUTE)      -> C5
%   τε                  -> D5
%   πᾶ     (circumflex) -> A4, F4
%   σι,                 -> G4
%   Δι                  -> G4
%   ὸς                  -> A4
%   δ’ἐ                 -> A4
%   τε                  -> B4
%   λεί    (ACUTE)      -> C5
%   ε                   -> C5
%   το                  -> A4
%   βου                 -> G4
%   λή,    (ACUTE)      -> A4
%
% Line 6:
%   ἐξ                  -> G4
%   οὗ     (circumflex) -> C5, E4
%   δὴ                  -> E4
%   τὰ                  -> F4
%   πρῶ    (circumflex) -> C5, G4
%   τα                  -> A4
%   δι                  -> G4
%   α                   -> B4
%   στή    (ACUTE)      -> C5
%   την                 -> E4
%   ἐ                   -> F4
%   ρί     (ACUTE)      -> B4
%   σαν                 -> E4
%   τε                  -> F4
%
% Line 7:
%   Ἀ                   -> A4
%   τρε                 -> E4
%   ΐ      (ACUTE)      -> D5
%   δης                 -> F4
%   τε                  -> E4
%   ἄ      (ACUTE)      -> D5
%   ναξ                 -> E4
%   ἀν                  -> E4
%   δρῶν   (circumflex) -> D5, C5
%   καὶ                 -> G4
%   δῖ     (circumflex) -> D5, G4
%   ος                  -> G4
%   Ἀ                   -> B4
%   χιλ                 -> B4
%   λεύς.  (ACUTE)      -> B4
%
% Line 8:
%   τίς    (ACUTE)      -> D5
%   τ’ἄρ   (ACUTE)      -> B4
%   σφω                 -> E4
%   ε                   -> B4
%   θε                  -> A4
%   ῶν     (circumflex) -> B4, G4
%   ἔ      (ACUTE)      -> D5
%   ρι                  -> F4
%   δι                  -> G4
%   ξυ                  -> G4
%   νέ     (ACUTE)      -> C5
%   η                   -> G4
%   κε                  -> A4
%   μά     (ACUTE)      -> D5
%   χεσ                 -> E4
%   θαι;                -> D5
%
% Line 9:
%   Λη                  -> B4
%   τοῦς   (circumflex) -> B4, F4
%   καὶ                 -> D5
%   Δι                  -> G4
%   ὸς                  -> G4
%   υἱ                  -> C5
%   ός·    (ACUTE)      -> C5
%   ὃ                   -> C5
%   γὰρ                 -> E4
%   βα                  -> F4
%   σι                  -> G4
%   λῆ     (circumflex) -> D5, E4
%   ϊ                   -> A4
%   χο                  -> A4
%   λω                  -> A4
%   θεὶς                -> A4
%

\score {
  <<
    \new Voice = "melody" {
      \clef treble
      \override Staff.TimeSignature.stencil = ##f
      \tempo 4 = 120

      % Line 1
      a'8( g'8) g'8 a'8 \bar "|" a'4 a'8 f'8 \bar "|" b'4 b'4 \bar "|" d''4 a'8 d''8 \bar "|" f'4 g'8 f'8 \bar "|" d''8( f'8) e'4 \bar "||" \break
      % Line 2
      d''4 f'8 d''8 \bar "|" c''4 b'4 \bar "|" a'4 b'8 b'8 \bar "|" b'4 c''8( b'8) \bar "|" c''4 a'8 a'8 \bar "|" f'4 e'4 \bar "||" \break
      % Line 3
      e'4 a'4 \bar "|" b'4 b'4 \bar "|" f'4 d''4 \bar "|" d''4 d''8 c''8 \bar "|" b'4 b'8 d''8 \bar "|" a'4 a'4 \bar "||" \break
      % Line 4
      d''4 d''4 \bar "|" c''4 f'4 \bar "|" c''4 c''8 c''8 \bar "|" c''4 c''8 c''8 \bar "|" b'8( g'8) g'8 d''8 \bar "|" b'4 c''4 \bar "||" \break
      % Line 5
      b'4 e'4 \bar "|" c''8( a'8) c''8 d''8 \bar "|" a'8( f'8) g'8 g'8 \bar "|" a'4 a'8 b'8 \bar "|" c''4 c''8 a'8 \bar "|" g'4 a'4 \bar "||" \break
      % Line 6
      g'4 c''8( e'8) \bar "|" e'4 f'4 \bar "|" c''8( g'8) a'8 g'8 \bar "|" b'4 c''4 \bar "|" e'4 f'8 b'8 \bar "|" e'4 f'4 \bar "||" \break
      % Line 7
      a'4 e'8 d''8 \bar "|" f'4 e'8 d''8 \bar "|" e'4 e'4 \bar "|" d''8( c''8) g'4 \bar "|" d''8( g'8) g'8 b'8 \bar "|" b'4 b'4 \bar "||" \break
      % Line 8
      d''4 b'4 \bar "|" e'4 b'8 a'8 \bar "|" b'8( g'8) d''8 f'8 \bar "|" g'4 g'8 c''8 \bar "|" g'4 a'8 d''8 \bar "|" e'4 d''4 \bar "||" \break
      % Line 9
      b'4 b'8( f'8) \bar "|" d''4 g'8 g'8 \bar "|" c''4 c''8 c''8 \bar "|" e'4 f'8 g'8 \bar "|" d''8( e'8) a'8 a'8 \bar "|" a'4 a'4 \bar "||" \break

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
