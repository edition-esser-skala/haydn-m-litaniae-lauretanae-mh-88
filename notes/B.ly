\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr b2.\fE^\tutti b4
    b2. b4
    b1
    es2 r
    es4 d es f8 f %10
    b,4 b r2
    es4. es8 es4 e
    f f r2
    R1
    f4. f8 g g g4 %15
    a a8 a b b, b4
    f'8([ es)] d b f'4. f8
    b,4 r r2
    R1*2 %20
    f'4 f8 f e4 e
    f f e e
    f f r2
    b,4\p b c c
    f f r2 %25
    g\f fis4 fis
    g g fis fis
    g g r2
    c,4\p c d2
    es cis %30
    d4 r r2
    R1
    d4\f d8 d e4 e
    fis4. fis8 g4 g
    c,2(\p d) %35
    es!( f!)
    g( a4) b
    f f r2
    b,2.\f b4
    b4. b8 b2 %40
    b2. b4
    es es r2
    c2. c4
    f f r2
    R1*2 %46
    f4. f8 f8([ e)] e4
    f8([ es)] es4 es8([ d)] d4
    r c8 c a'4 b8([ g)]
    es4( f) b, r %50
    R1
    r2 b
    b b~
    b b
    f'1~ %55
    f
    b,\fermata \bar "|." %57 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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

  mi -- se -- re -- re, %47
  mi -- se -- re -- re,
  mi -- se -- re -- re
  no -- bis, %50

  mi -- %52
  se -- re --
  re
  no -- %55
  
  bis. %57 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
