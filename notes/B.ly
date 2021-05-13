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

VirgoBassoNotes = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \autoBeamOff \tempoVirgo
    R2.*3
    \mvTr f4\fE^\tutti c r
    R2.*3 %7
    f4 c r
    d c b
    c f, r %10
    R2.*3
    a4 d r
    R2.*3 %17
    g,4 c r
    c4. c'8 h4
    c8 c, c c' h4 %20
    c r r
    R2.*6 %27
    r8 g c c, g'4
    c, r r
    R2.*13 %42
    r4 r c8 c
    f4 a8 a b8. b16
    f8 f a a b4 %45
    f es2
    R2.
    r4 r c~
    c r r
    r r e!~ %50
    e r r
    R2.*2
    r4 r b
    a r r %55
    r8 b b' a g4
    a r r
    r8 g, g' f e4
    f r r
    r8 d d d h4 %60
    c r r
    R2.*4 %65
    \mvTr b4\pE^\solo d f
    b4. c8 b4
    b a r
    a c c
    c b r %70
    b2 c4
    c8. b16 b4 r
    b b c
    c b r
    g4. g8 g4 %75
    \appoggiatura { g16[ a] } b2 a8([ g)]
    f4. f8 f4
    f8([ a)] a2
    d,4 b' b
    b~ b16[ c b a] g4 %80
    g16([ a b a)] g4 f
    f e r
    R2.*3 %85
    \mvTr f4\fE^\tutti c r
    r f\p f
    b,2 b4
    c2 c4
    f c r %90
    des c b
    c f, r
    r des'2
    c4. c8 c4
    r ces ces %95
    b2 b4
    r es es
    d!2 d4
    r des des
    c2 c4 %100
    r8 h4 h h8
    c4 c r
    r a'!2\f
    b8. b16 b4 r
    fis fis fis %105
    g g r
    e e f!
    c c r
    a'2.
    g %110
    c,
    f
    b,
    h
    c %115
    d2 d4~
    d8 b c2
    f4 r r
    R2.
    r4 g e %120
    r a f
    R2.
    g4 g f
    e2 c4
    d b( c) %125
    f, r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

VirgoBassoLyrics = \lyricmode {
  O -- ra, %5

  o -- ra, %7
  o -- ra pro
  no -- bis, %10

  o -- ra, %14

  o -- ra, %18
  vir -- go po --
  tens, o -- ra pro no -- %20
  bis,

  o -- ra pro no -- %28
  bis.

  Cau -- sa %43
  no -- strae lae -- ti -- ti --
  ae, o -- ra pro no -- %45
  bis, vas

  vas __

  vas, __ %50

  o -- %54
  ra, %55
  o -- ra pro no --
  bis,
  o -- ra pro no --
  bis,
  o -- ra pro no -- %60
  bis.

  Tur -- ris Da -- %66
  vi -- di -- ca,
  o -- ra,
  o -- ra pro
  no -- bis, %70
  do -- mus
  au -- re -- a,
  o -- ra pro
  no -- bis,
  foe -- de -- ris %75
  ar -- ca,
  ia -- nu -- a
  coe -- li,
  o -- ra pro
  no -- bis, %80
  o -- ra pro
  no -- bis.

  O -- ra, %86
  sa -- lus
  in -- fir --
  mo -- rum,
  o -- ra, %90
  o -- ra pro
  no -- bis,
  re --
  fu -- gi -- um
  pec -- ca -- %95
  to -- rum,
  con -- so --
  la -- trix
  af -- fli --
  cto -- rum, %100
  o -- ra pro
  no -- bis,
  au --
  xi -- li -- um
  Chri -- sti -- a -- %105
  no -- rum,
  o -- ra pro
  no -- bis,
  o --
  ra, %110
  o --
  ra
  pro
  no --
  bis, %115
  o -- ra __
  pro no --
  bis,

  o -- ra, %120
  o -- ra,

  o -- ra pro
  no -- bis,
  pro no -- %125
  bis. %126 finis
}

ReginaBassoNotes = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoRegina
    R2*2
    r4 r8 \mvTr b\pE^\solo
    es es es e
    f4 f %5
    r8 g es! f
    b, b r4
    R2*6 %13
    r8 f' a, b
    f' f r4 %15
    a2
    g
    f4 r8 f
    b, b b h
    c4 c %20
    r8 d b! c
    f f r4
    R2*4 %26
    r4 a,
    b r
    r b
    a r %30
    R2
    g'4( f
    e2)
    f4 r
    r r8 d %35
    b b c4
    f, r
    R2*12 %49
    b'2 %50
    a
    g4 r
    r g8 g
    c4 c,
    c2 %55
    f8 f c'([ a)]
    f4 r
    b2
    as
    g4 r %60
    c,2
    f4 r8 f
    a,4( b)
    f' r8 f
    a, a' b4 %65
    f r
    \mvTr b,2\fE^\tutti
    f'
    b4 r8 b,
    es4 es8 e %70
    f4 f
    r8 g es! f
    b,8. b16 b4
    R2*4 %77
    d2
    es
    f %80
    g
    a
    b4( a)
    g f
    es( d) %85
    c r8 b
    a b f'4
    b, r
    R2*10 %98
    R2\fermata \bar "|." %99 finis
  }
}

ReginaBassoLyrics = \lyricmode {
  Re -- %3
  gi -- na An -- ge --
  lo -- rum, %5
  o -- ra pro
  no -- bis,

  o -- ra pro %14
  no -- bis, %15
  re --
  gi --
  na, re --
  gi -- na Pro -- phe --
  ta -- rum, %20
  o -- ra pro
  no -- bis,

  o -- %27
  ra,
  o --
  ra, %30

  o --

  ra,
  o -- %35
  ra pro no --
  bis.

  Re -- %50
  gi --
  na
  Con -- fes --
  so -- rum,
  o -- %55
  ra pro no --
  bis,
  re --
  gi --
  na, %60
  o --
  ra pro
  no --
  bis, o --
  ra pro no -- %65
  bis.
  Re --
  gi --
  na, re --
  gi -- na San -- %70
  cto -- rum,
  San -- cto -- rum
  o -- mni -- um,

  o -- %78
  ra
  pro %80
  no --
  bis,
  o --
  ra pro
  no -- %85
  bis, o --
  ra pro no --
  bis. %88 finis
}

AgnusBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*39 %39
    r4 \mvTr as'4\fE^\tutti d, %40
    es e e
    f fis fis
    g( es!) e
    f f r
    R2.*4 %48
    ges2.\fE
    a, %50
    b
    es4 f2
    b,4 r r
    r b' b
    g2. %55
    g
    R
    a,~
    a4 b e
    f2 f4 %60
    f2.
    b,
    R\fermata \bar "|." %63 FINIS
  }
}

AgnusBassoLyrics = \lyricmode {
  A -- gnus %40
  De -- i, qui
  tol -- lis pec --
  ca -- ta
  mun -- di:

  Mi --
  se -- %50
  re --
  re no --
  bis,
  mi -- se --
  re -- %55
  re,

  mi --
  _ se --
  re -- re %60
  no --
  bis. %62 FINIS
}
