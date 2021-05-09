\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr b'2.\fE^\tutti b4
    b2. b4
    as1
    g2 r
    a!4 b c d8 es %10
    es4 d r2
    c4. es16([ d)] c4 b
    b a r2
    R1
    f'4. f8 f e e4 %15
    f8([ es)] es es es d d4
    c d8 d c4. c8
    b4 r r2
    R1*2 %20
    c4 c8 c c4 c
    f8([ c)] c4 c c
    f8([ c)] c4 c2~\p
    c8[ d] b4 b b
    b a r2 %25
    d2\f d4 d
    g8([ d)] d4 d d
    g8([ d)] d4 d2~\p
    d8[ es] c4 c2~
    c8[ d] b4 b2 %30
    a4 r r2
    R1
    d4\f d8 d d8([ cis)] cis4
    d8([ c)] c4 c8([ b)] b4
    es2~\p es8[ f] es4 %35
    es2~ es8[ f] es4
    es2. d4~
    d c r2
    b2.\f b4
    b4. b8 b2 %40
    as2. as4
    g g r2
    b2. b4
    a! a r2
    f'4. f8 f([ e)] e4 %45
    f8([ es)] es4 es8([ d)] d4
    c2 c
    c d
    es4. es8 es4 d
    c2 b4 r %50
    R1*2
    r2 f'2
    b,4 es2 d4
    c2. b4~ %55
    b a8[ g] a2
    b1\fermata \bar "|." %57 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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

  mi -- %53
  se -- re -- re
  no -- _ %55
  _ _
  bis. %57 finis
}

% SopranoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% SopranoLyrics = \lyricmode {
%
% }
