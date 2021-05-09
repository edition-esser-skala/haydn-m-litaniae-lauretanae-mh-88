\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr d2.\fE^\tutti d4
    es2. g4
    f2.( d4)
    b2 r
    f'4. b8 b4 a8 a %10
    f4 f r2
    g4. g8 g4 g
    f f r2
    R1
    a4. a8 b b b4 %15
    f f8 f f f f4
    f f8 f f4. f8
    f4 r r2
    R1*2 %20
    f4 f8 f g4 g
    f f g g
    f f a2~\p
    a8[ b] g4 g g
    g f r2 %25
    d2\f a'4 a
    g g a a
    g g b2~\pE
    b8[ c] a4 a2~
    a8[ b] g4 g2 %30
    fis4 r r2
    R1
    fis4\f fis8 fis g4 g
    d4. a'8 a([ g)] g4
    es2(\p f) %35
    g( a)
    b f
    f4 f r2
    d2.\f d4
    es2. g8 g %40
    f2. f4
    es es r2
    g2. g4
    f f r2
    f4. f8 g4 g %45
    a4. a8 b([ f)] f4
    f2 g
    f f
    g4 g f4. g8
    g4( f) f r %50
    R1
    r2 b4. b8
    b([ a)] a4 b8([ as)] as4
    as8([ g)] g4 f8 f b4~
    b a8[ g] f2 %55
    f1
    f\fermata \bar "|." %57 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- %6
  e e --
  lei --
  son,
  Chri -- ste, Chri -- ste e -- %10
  lei -- son,
  Ky -- ri -- e e --
  lei -- son.

  Chri -- ste au -- di nos, %15
  Chri -- ste ex -- au -- di nos,
  Chri -- ste ex -- au -- di
  nos.

  Pa -- ter de coe -- lis, %21
  De -- us, mi -- se --
  re -- re, mi --
  se -- re -- re
  no -- bis. %25
  Fi -- li, Re --
  dem -- ptor mun -- di,
  De -- us, mi --
  se -- re --
  re no -- %30
  bis.

  Spi -- ri -- tus San -- cte,
  San -- cte, De -- us,
  mi -- %35
  se --
  re -- re
  no -- bis.
  San -- cta
  Tri -- ni -- tas, %40
  u -- nus
  De -- us,
  u -- nus
  De -- us,
  mi -- se -- re -- re, %45
  mi -- se -- re -- re,
  mi -- se --
  re -- re,
  mi -- se -- re -- re
  no -- bis, %50

  mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re --
  _ re %55
  no --
  bis. %57 finis
}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
