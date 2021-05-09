\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr f,2.\fE^\tutti f4
    g2. b4
    d1
    es2 r
    c4 b g f8 c' %10
    c4 b r2
    g4. g8 es'4 d
    d c r2
    R1
    c4. c8 b b b4 %15
    c c8 c c b b4
    a b8 b b4 a
    b r r2
    R1*2 %20
    a4 a8 a b4 b
    a a b b
    a a r2
    d,4\p d e4. c'8
    c4 c r2 %25
    b2\f c4 c
    b b c c
    b b r2
    es,4\p es fis2
    g e' %30
    a,4 r r2
    R1
    r2 g4\f g8 g
    a4. d8 d4 d
    c2~\p c8[ d] c4 %35
    c2~ c8[ d] c4
    c2. b4~
    b a r2
    f2.\f f4
    g2. b8 b %40
    d2. d4
    es b r2
    e2. e4
    f c r2
    a4. a8 b4 b %45
    c4. c8 c([ b)] b4
    a2 b
    a b
    b4 c c b
    b( a) b r %50
    R1*4
    f'4. es8 d4 d %55
    c1
    d\fermata \bar "|." %57 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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
  re -- re,
  mi -- se -- re -- re
  no -- bis. %25
  Fi -- li, Re --
  dem -- ptor mun -- di,
  De -- us,
  mi -- se -- re --
  re no -- %30
  bis.

  Spi -- ri -- tus
  San -- cte De -- us,
  mi -- se -- %35
  re -- re
  no -- _
  bis.
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

  mi -- se -- re -- re %55
  no --
  bis. %57 finis
}

% TenoreNotes = {
%   \relative c' {
%     \clef "treble_8"
%
%   }
% }
%
% TenoreLyrics = \lyricmode {
%
% }
