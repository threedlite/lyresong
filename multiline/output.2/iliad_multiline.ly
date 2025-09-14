\version "2.24.0"

\header {
  title = "Iliad Book 1 - Lines 1-9"
  subtitle = "Melodic Quality Score: 68/100"
  tagline = "Higher scores indicate better melodic flow and musical coherence"
}

% ALIGNMENT VERIFICATION:
% Line 1:
%   μῆ     (circumflex) -> D5, G4
%   νιν                 -> C5
%   ἄ      (ACUTE)      -> C5
%   ει                  -> F4
%   δε                  -> B4
%   θε                  -> C5
%   ὰ                   -> G4
%   Πη                  -> F4
%   λη                  -> D5
%   ϊ                   -> E4
%   ά      (ACUTE)      -> D5
%   δεω                 -> C5
%   Ἀ                   -> C5
%   χι                  -> D5
%   λῆ     (circumflex) -> D5, A4
%   ος                  -> F4
%
% Line 2:
%   οὐ                  -> C5
%   λο                  -> D5
%   μέ     (ACUTE)      -> D5
%   νην,                -> E4
%   ἣ                   -> A4
%   μυ                  -> F4
%   ρί’    (ACUTE)      -> B4
%   Ἀ                   -> A4
%   χαι                 -> A4
%   οῖς    (circumflex) -> D5, F4
%   ἄλ     (ACUTE)      -> B4
%   γε’                 -> G4
%   ἔ      (ACUTE)      -> D5
%   θη                  -> G4
%   κε,                 -> D5
%
% Line 3:
%   πολ                 -> A4
%   λὰς                 -> A4
%   δ’ἰφ                -> D5
%   θί     (ACUTE)      -> D5
%   μους                -> B4
%   ψυ                  -> E4
%   χὰς                 -> G4
%   Ἄ      (ACUTE)      -> A4
%   ϊ                   -> F4
%   δι                  -> G4
%   προ                 -> G4
%   ΐ      (ACUTE)      -> D5
%   α                   -> D5
%   ψεν                 -> G4
%
% Line 4:
%   ἡ                   -> G4
%   ρώ     (ACUTE)      -> D5
%   ων,                 -> D5
%   αὐ                  -> F4
%   τοὺς                -> G4
%   δὲ                  -> E4
%   ἑ                   -> E4
%   λώ     (ACUTE)      -> C5
%   ρι                  -> E4
%   α                   -> A4
%   τεῦ    (circumflex) -> A4, E4
%   χε                  -> F4
%   κύ     (ACUTE)      -> C5
%   νεσ                 -> B4
%   σιν                 -> G4
%
% Line 5:
%   οἰ                  -> F4
%   ω                   -> F4
%   νοῖ    (circumflex) -> A4, G4
%   σί     (ACUTE)      -> B4
%   τε                  -> D5
%   πᾶ     (circumflex) -> D5, B4
%   σι,                 -> F4
%   Δι                  -> E4
%   ὸς                  -> E4
%   δ’ἐ                 -> F4
%   τε                  -> E4
%   λεί    (ACUTE)      -> C5
%   ε                   -> C5
%   το                  -> B4
%   βου                 -> B4
%   λή,    (ACUTE)      -> C5
%
% Line 6:
%   ἐξ                  -> C5
%   οὗ     (circumflex) -> C5, F4
%   δὴ                  -> B4
%   τὰ                  -> C5
%   πρῶ    (circumflex) -> D5, G4
%   τα                  -> B4
%   δι                  -> F4
%   α                   -> B4
%   στή    (ACUTE)      -> C5
%   την                 -> G4
%   ἐ                   -> F4
%   ρί     (ACUTE)      -> A4
%   σαν                 -> F4
%   τε                  -> G4
%
% Line 7:
%   Ἀ                   -> B4
%   τρε                 -> A4
%   ΐ      (ACUTE)      -> D5
%   δης                 -> B4
%   τε                  -> G4
%   ἄ      (ACUTE)      -> C5
%   ναξ                 -> A4
%   ἀν                  -> A4
%   δρῶν   (circumflex) -> C5, B4
%   καὶ                 -> B4
%   δῖ     (circumflex) -> B4, G4
%   ος                  -> A4
%   Ἀ                   -> E4
%   χιλ                 -> F4
%   λεύς.  (ACUTE)      -> B4
%
% Line 8:
%   τίς    (ACUTE)      -> B4
%   τ’ἄρ   (ACUTE)      -> B4
%   σφω                 -> G4
%   ε                   -> F4
%   θε                  -> G4
%   ῶν     (circumflex) -> A4, F4
%   ἔ      (ACUTE)      -> A4
%   ρι                  -> E4
%   δι                  -> E4
%   ξυ                  -> G4
%   νέ     (ACUTE)      -> B4
%   η                   -> G4
%   κε                  -> B4
%   μά     (ACUTE)      -> A4
%   χεσ                 -> G4
%   θαι;                -> G4
%
% Line 9:
%   Λη                  -> A4
%   τοῦς   (circumflex) -> A4, F4
%   καὶ                 -> E4
%   Δι                  -> D5
%   ὸς                  -> F4
%   υἱ                  -> E4
%   ός·    (ACUTE)      -> A4
%   ὃ                   -> A4
%   γὰρ                 -> G4
%   βα                  -> F4
%   σι                  -> A4
%   λῆ     (circumflex) -> A4, F4
%   ϊ                   -> E4
%   χο                  -> F4
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
      d''8( g'8) c''8 c''8 \bar "|" f'4 b'8 c''8 \bar "|" g'4 f'4 \bar "|" d''4 e'8 d''8 \bar "|" c''4 c''8 d''8 \bar "|" d''8( a'8) f'4 \bar "||" \break
      % Line 2
      c''4 d''8 d''8 \bar "|" e'4 a'4 \bar "|" f'4 b'8 a'8 \bar "|" a'4 d''8( f'8) \bar "|" b'4 g'8 d''8 \bar "|" g'4 d''4 \bar "||" \break
      % Line 3
      a'4 a'4 \bar "|" d''4 d''4 \bar "|" b'4 e'4 \bar "|" g'4 a'8 f'8 \bar "|" g'4 g'8 d''8 \bar "|" d''4 g'4 \bar "||" \break
      % Line 4
      g'4 d''4 \bar "|" d''4 f'4 \bar "|" g'4 e'8 e'8 \bar "|" c''4 e'8 a'8 \bar "|" a'8( e'8) f'8 c''8 \bar "|" b'4 g'4 \bar "||" \break
      % Line 5
      f'4 f'4 \bar "|" a'8( g'8) b'8 d''8 \bar "|" d''8( b'8) f'8 e'8 \bar "|" e'4 f'8 e'8 \bar "|" c''4 c''8 b'8 \bar "|" b'4 c''4 \bar "||" \break
      % Line 6
      c''4 c''8( f'8) \bar "|" b'4 c''4 \bar "|" d''8( g'8) b'8 f'8 \bar "|" b'4 c''4 \bar "|" g'4 f'8 a'8 \bar "|" f'4 g'4 \bar "||" \break
      % Line 7
      b'4 a'8 d''8 \bar "|" b'4 g'8 c''8 \bar "|" a'4 a'4 \bar "|" c''8( b'8) b'4 \bar "|" b'8( g'8) a'8 e'8 \bar "|" f'4 b'4 \bar "||" \break
      % Line 8
      b'4 b'4 \bar "|" g'4 f'8 g'8 \bar "|" a'8( f'8) a'8 e'8 \bar "|" e'4 g'8 b'8 \bar "|" g'4 b'8 a'8 \bar "|" g'4 g'4 \bar "||" \break
      % Line 9
      a'4 a'8( f'8) \bar "|" e'4 d''8 f'8 \bar "|" e'4 a'8 a'8 \bar "|" g'4 f'8 a'8 \bar "|" a'8( f'8) e'8 f'8 \bar "|" a'4 a'4 \bar "||" \break

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
