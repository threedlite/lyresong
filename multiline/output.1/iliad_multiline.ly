\version "2.24.0"

\header {
  title = "Iliad Book 1 - Lines 1-9"
  subtitle = "Melodic Quality Score: 69/100"
  tagline = "Higher scores indicate better melodic flow and musical coherence"
}

% ALIGNMENT VERIFICATION:
% Line 1:
%   μῆ     (circumflex) -> B4, G4
%   νιν                 -> G4
%   ἄ      (ACUTE)      -> A4
%   ει                  -> G4
%   δε                  -> E4
%   θε                  -> F4
%   ὰ                   -> E4
%   Πη                  -> A4
%   λη                  -> A4
%   ϊ                   -> F4
%   ά      (ACUTE)      -> A4
%   δεω                 -> E4
%   Ἀ                   -> F4
%   χι                  -> B4
%   λῆ     (circumflex) -> B4, A4
%   ος                  -> F4
%
% Line 2:
%   οὐ                  -> A4
%   λο                  -> A4
%   μέ     (ACUTE)      -> D5
%   νην,                -> D5
%   ἣ                   -> A4
%   μυ                  -> B4
%   ρί’    (ACUTE)      -> B4
%   Ἀ                   -> G4
%   χαι                 -> F4
%   οῖς    (circumflex) -> D5, C5
%   ἄλ     (ACUTE)      -> D5
%   γε’                 -> B4
%   ἔ      (ACUTE)      -> D5
%   θη                  -> D5
%   κε,                 -> C5
%
% Line 3:
%   πολ                 -> E4
%   λὰς                 -> G4
%   δ’ἰφ                -> G4
%   θί     (ACUTE)      -> C5
%   μους                -> C5
%   ψυ                  -> C5
%   χὰς                 -> B4
%   Ἄ      (ACUTE)      -> A4
%   ϊ                   -> G4
%   δι                  -> E4
%   προ                 -> G4
%   ΐ      (ACUTE)      -> D5
%   α                   -> G4
%   ψεν                 -> E4
%
% Line 4:
%   ἡ                   -> F4
%   ρώ     (ACUTE)      -> A4
%   ων,                 -> A4
%   αὐ                  -> C5
%   τοὺς                -> A4
%   δὲ                  -> F4
%   ἑ                   -> F4
%   λώ     (ACUTE)      -> C5
%   ρι                  -> C5
%   α                   -> B4
%   τεῦ    (circumflex) -> D5, B4
%   χε                  -> A4
%   κύ     (ACUTE)      -> B4
%   νεσ                 -> B4
%   σιν                 -> A4
%
% Line 5:
%   οἰ                  -> C5
%   ω                   -> A4
%   νοῖ    (circumflex) -> A4, E4
%   σί     (ACUTE)      -> C5
%   τε                  -> A4
%   πᾶ     (circumflex) -> C5, A4
%   σι,                 -> B4
%   Δι                  -> C5
%   ὸς                  -> E4
%   δ’ἐ                 -> C5
%   τε                  -> A4
%   λεί    (ACUTE)      -> C5
%   ε                   -> B4
%   το                  -> E4
%   βου                 -> A4
%   λή,    (ACUTE)      -> A4
%
% Line 6:
%   ἐξ                  -> D5
%   οὗ     (circumflex) -> D5, G4
%   δὴ                  -> G4
%   τὰ                  -> G4
%   πρῶ    (circumflex) -> D5, F4
%   τα                  -> A4
%   δι                  -> B4
%   α                   -> G4
%   στή    (ACUTE)      -> D5
%   την                 -> B4
%   ἐ                   -> B4
%   ρί     (ACUTE)      -> C5
%   σαν                 -> A4
%   τε                  -> A4
%
% Line 7:
%   Ἀ                   -> B4
%   τρε                 -> C5
%   ΐ      (ACUTE)      -> D5
%   δης                 -> F4
%   τε                  -> F4
%   ἄ      (ACUTE)      -> A4
%   ναξ                 -> G4
%   ἀν                  -> E4
%   δρῶν   (circumflex) -> A4, F4
%   καὶ                 -> G4
%   δῖ     (circumflex) -> B4, F4
%   ος                  -> F4
%   Ἀ                   -> F4
%   χιλ                 -> B4
%   λεύς.  (ACUTE)      -> B4
%
% Line 8:
%   τίς    (ACUTE)      -> D5
%   τ’ἄρ   (ACUTE)      -> D5
%   σφω                 -> A4
%   ε                   -> A4
%   θε                  -> F4
%   ῶν     (circumflex) -> D5, G4
%   ἔ      (ACUTE)      -> D5
%   ρι                  -> C5
%   δι                  -> B4
%   ξυ                  -> F4
%   νέ     (ACUTE)      -> A4
%   η                   -> F4
%   κε                  -> G4
%   μά     (ACUTE)      -> A4
%   χεσ                 -> G4
%   θαι;                -> E4
%
% Line 9:
%   Λη                  -> F4
%   τοῦς   (circumflex) -> A4, G4
%   καὶ                 -> B4
%   Δι                  -> E4
%   ὸς                  -> F4
%   υἱ                  -> E4
%   ός·    (ACUTE)      -> B4
%   ὃ                   -> E4
%   γὰρ                 -> E4
%   βα                  -> E4
%   σι                  -> E4
%   λῆ     (circumflex) -> B4, G4
%   ϊ                   -> F4
%   χο                  -> E4
%   λω                  -> A4
%   θεὶς                -> C5
%

\score {
  <<
    \new Voice = "melody" {
      \clef treble
      \override Staff.TimeSignature.stencil = ##f
      \tempo 4 = 120

      % Line 1
      b'8( g'8) g'8 a'8 \bar "|" g'4 e'8 f'8 \bar "|" e'4 a'4 \bar "|" a'4 f'8 a'8 \bar "|" e'4 f'8 b'8 \bar "|" b'8( a'8) f'4 \bar "||" \break
      % Line 2
      a'4 a'8 d''8 \bar "|" d''4 a'4 \bar "|" b'4 b'8 g'8 \bar "|" f'4 d''8( c''8) \bar "|" d''4 b'8 d''8 \bar "|" d''4 c''4 \bar "||" \break
      % Line 3
      e'4 g'4 \bar "|" g'4 c''4 \bar "|" c''4 c''4 \bar "|" b'4 a'8 g'8 \bar "|" e'4 g'8 d''8 \bar "|" g'4 e'4 \bar "||" \break
      % Line 4
      f'4 a'4 \bar "|" a'4 c''4 \bar "|" a'4 f'8 f'8 \bar "|" c''4 c''8 b'8 \bar "|" d''8( b'8) a'8 b'8 \bar "|" b'4 a'4 \bar "||" \break
      % Line 5
      c''4 a'4 \bar "|" a'8( e'8) c''8 a'8 \bar "|" c''8( a'8) b'8 c''8 \bar "|" e'4 c''8 a'8 \bar "|" c''4 b'8 e'8 \bar "|" a'4 a'4 \bar "||" \break
      % Line 6
      d''4 d''8( g'8) \bar "|" g'4 g'4 \bar "|" d''8( f'8) a'8 b'8 \bar "|" g'4 d''4 \bar "|" b'4 b'8 c''8 \bar "|" a'4 a'4 \bar "||" \break
      % Line 7
      b'4 c''8 d''8 \bar "|" f'4 f'8 a'8 \bar "|" g'4 e'4 \bar "|" a'8( f'8) g'4 \bar "|" b'8( f'8) f'8 f'8 \bar "|" b'4 b'4 \bar "||" \break
      % Line 8
      d''4 d''4 \bar "|" a'4 a'8 f'8 \bar "|" d''8( g'8) d''8 c''8 \bar "|" b'4 f'8 a'8 \bar "|" f'4 g'8 a'8 \bar "|" g'4 e'4 \bar "||" \break
      % Line 9
      f'4 a'8( g'8) \bar "|" b'4 e'8 f'8 \bar "|" e'4 b'8 e'8 \bar "|" e'4 e'8 e'8 \bar "|" b'8( g'8) f'8 e'8 \bar "|" a'4 c''4 \bar "||" \break

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
