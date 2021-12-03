\version "2.22.0"

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

VirgoSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoVirgo
    \mvTr c'4.(\pE^\solo b8) a4
    f'4.( e8) d4
    c4. d8 b4
    \mvTr a\fE^\tutti g r
    \mvTr c4.(\pE^\solo b8) a4 %5
    f'4.( e8) d4
    c4.( d8) b4
    \mvTr a\fE^\tutti g r
    b c d
    e, f r %10
    \mvTr a4.(\pE^\solo b8) a4
    a4.( b8) a4
    a4( cis) d
    \mvTr e8.([\fE^\tutti f32 g)] f4 r
    \mvTr g,4.(\pE^\solo a8) g4 %15
    g4.( a8) g4
    g( h) c
    \mvTr d8.([\fE^\tutti e32 f)] e4 r
    e4. e8 f4
    e8 e e e f4 %20
    e r r
    r \mvTr f2~\pE^\solo
    f4 e dis
    e2 e4
    e f cis %25
    d2 c4
    h16[( c h a] h[ c d c] d[ e f e])
    f8 \mvTr f\fE^\tutti e e d4
    c r r
    R2.*9 %38
    r4 \mvTr e2~\pE^\solo
    e8 f f([ e)] e([ d)] %40
    e8. d16 c4 e~
    e8 f f([ e)] e([ d)]
    e8. d16 c4 \mvTr e8\fE^\tutti e
    f4 f8 f d8. d16
    c8 f f f d4 %45
    c c2
    \mvTr c4\pE^\solo c c
    c8.([\trill b16)] a4 \mvTr es'4~\fE^\tutti
    es \mvTr a,4\pE^\solo a
    b8. c16 d4 \mvTr b4~\fE^\tutti %50
    b \mvTr c,\pE^\solo b'
    b a g
    f2 f'4
    e8.([\trill d16)] c4 \mvTr e\fE^\tutti
    f8 \mvTr es~\pE^\solo es16[ f es d] es[ g f es] %55
    d8 \mvTr d\fE^\tutti d d d4
    c8 \mvTr c4(\pE^\solo es d16[ c)]
    b8 \mvTr b\fE^\tutti b b b4
    a8 \mvTr a4(\pE^\solo b16[ c] d[ c d e])
    f8 \mvTr a,\fE^\tutti a a as4 %60
    g r r
    R2.*21 %82
    \mvTr c4.(\pE^\solo b8) a4
    f'4.( e8) d4
    c4.( d8) b4 %85
    \mvTr a\fE^\tutti g r
    c4.(\p b8) as4
    f'4.( es8) des4
    c4.( des8) b4
    as g r %90
    b c des
    e,! f r
    r as2
    as4. as8 as4
    r a a %95
    b2 b4
    r b b
    b2 b4
    r h h
    c2 c4 %100
    r8 f4 f f8
    f4 e r
    r f2\f
    f8. d16 d4 d~
    d d d %105
    d b b~
    b b a
    a g r
    R2.
    f'4( g) f %110
    e2 e4
    e f cis
    d2 d4
    r d2~
    d4 c b %115
    b a8 a a4~
    a8 g g2
    f4 r r
    R2.
    b4 g r %120
    c a r
    f' f f,
    b2 b4
    b2.
    a8 a g2 %125
    f4 r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

VirgoSopranoLyrics = \lyricmode {
  Vir -- go
  pru -- den --
  tis -- si -- ma,
  o -- ra,
  vir -- go %5
  ve -- ne --
  ran -- da,
  o -- ra,
  o -- ra pro
  no -- bis, %10
  vir -- go
  prae -- di --
  can -- da,
  o -- ra,
  vir -- go %15
  prae -- di --
  can -- da,
  o -- ra,
  vir -- go po --
  tens, o -- ra pro no -- %20
  bis,
  vir --
  _ go
  cle -- mens,
  vir -- go fi -- %25
  de -- lis,
  o --
  ra, o -- ra pro no --
  bis.

  Spe -- %39
  cu -- lum iu -- %40
  sti -- ti -- ae, se --
  des sa -- pi --
  en -- ti -- ae, cau -- sa
  no -- strae lae -- ti -- ti --
  ae, o -- ra pro no -- %45
  bis, vas
  spi -- ri -- tu --
  a -- le, vas __
  ho -- no --
  ra -- bi -- le, vas, __ %50
  vas in --
  si -- gne de --
  vo -- ti --
  o -- nis, o --
  ra, o -- _ %55
  ra, o -- ra pro no --
  bis, o --
  ra, o -- ra pro no --
  bis, o --
  ra, o -- ra pro no -- %60
  bis.

  Stel -- la %83
  ma -- tu --
  ti -- na, %85
  o -- ra,
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
  xi -- li -- um Chri --
  sti -- a -- %105
  no -- rum, o --
  ra pro
  no -- bis,

  o -- ra, %110
  o -- ra,
  o -- ra pro
  no -- bis,
  o --
  ra pro %115
  no -- bis, o -- ra __
  pro no --
  bis,

  o -- ra, %120
  o -- ra,
  o -- ra pro
  no -- bis,
  o --
  ra pro no -- %125
  bis. %126 finis
}

ReginaSopranoNotes = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoRegina
    \mvTr f'2\pE^\solo
    es
    d4 r8 d
    c c c c
    es4 d8 c %5
    b4 c\trill
    d16([ c)] b8 r4
    R2*4 %11
    f8 b4 a8
    g c4 b8
    a[ es'] es d
    d c r4 %15
    R2*12 %27
    f8([ d)] b d
    f,2\trill
    f'8[ c a c] %30
    f,2\trill
    b16[ d c d] b[ d c d]
    b[ d c d] b[ d c b]
    a[ c b a] b[ c d e]
    f[ c d c] b[ a g f] %35
    g2\trill
    f4 r
    R2*6 %43
    r8 c' c4~
    c8 d d4~ %45
    d8 es! es4
    r8 es d c
    c4( b)\trill
    a r
    R2*6 %55
    f'2
    es
    d8 b d f
    d4. d8
    es b es g %60
    e4. e8
    f c c c
    es!4( d)\trill
    c r8 a
    c4( b)\trill %65
    a r
    \mvTr f'2\fE^\tutti
    es
    d4 r8 d
    \appoggiatura d c4 c8 c %70
    es4 d8 c
    b4 c
    d8. c16 b4
    \mvTr f8\pE^\solo b4 a8
    g c4 b8 %75
    a[ es'] es d
    \appoggiatura d c4 b8 r
    \mvTr f'2~\fE^\tutti
    f~
    f~ %80
    f~
    f~
    f~
    f8 es4 d8~
    d c4 b8~ %85
    b[ a] es'4~
    es8 d c4
    b r
    R2*10 %98
    R2\fermata \bar "|." %99 finis
  }
}

ReginaSopranoLyrics = \lyricmode {
  Re -- %1
  gi --
  na, re --
  gi -- na An -- ge --
  lo -- rum, o -- %5
  ra pro
  no -- bis,

  o -- _ _ %12
  _ _ _
  _ ra pro
  no -- bis, %15

  o -- ra pro %28
  no --
  _ %30
  _
  _ _
  _ _
  _ _
  _ _ %35
  _
  bis.

  Re -- gi -- %44
  na Mar -- %45
  ty -- rum,
  o -- ra pro
  no --
  bis,

  re -- %56
  gi --
  na, re -- gi -- na
  Vir -- gi --
  num, re -- gi -- na %60
  Vir -- gi --
  num, o -- ra pro
  no --
  bis, pro
  no -- %65
  bis.
  Re --
  gi --
  na, re --
  gi -- na San -- %70
  cto -- rum, San --
  cto -- rum
  o -- mni -- um,
  o -- _ _
  _ _ _ %75
  _ ra pro
  no -- bis,
  o --

  _ _ %84
  _ _ %85
  ra __
  pro no --
  bis. %88 finis
}

AgnusSopranoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoAgnus
    R2.*38 %38
    r4 \mvTr f'4.\fE^\tutti a,8
    \appoggiatura c16 b8([ a16 b)] b4. b8 %40
    b([ c)] c4. c8
    c([ d)] d4. d8
    d([ c16 d] es4) d
    d c r
    des2.\p %45
    des
    des2 des4
    des c r
    es2.\f
    es %50
    d!~
    d8 c b4( a)
    b f' d
    b2.~
    b4 d b %55
    g2 g4
    es'2.
    es
    es4( d) c8([ b)]
    a[ f es' c d b] %60
    c2.\trill
    b
    R\fermata \bar "|." %63 FINIS
  }
}

AgnusSopranoLyrics = \lyricmode {
  A -- gnus %39
  De -- i, qui %40
  tol -- lis pec --
  ca -- ta, pec --
  ca -- ta
  mun -- di:
  Mi -- %45
  se --
  re -- re
  no -- bis,
  mi --
  se -- %50
  re --
  re no --
  bis, mi -- se --
  re --
  _ re %55
  no -- bis,
  mi --
  se --
  re -- re
  no -- %60
  _
  bis. %62 FINIS
}
