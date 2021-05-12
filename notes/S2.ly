\version "2.22.0"

VirgoSopranoIINotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoVirgo
    \mvTr a'4.(\pE^\solo g8) f4
    d'4.( c8) b4
    a4. b8 g4
    \mvTr a\fE^\tutti g r
    \mvTr a4.(\pE^\solo g8) f4 %5
    d'4.( c8) b4
    a4.( b8) g4
    \mvTr a\fE^\tutti g r
    b c d
    e, f r %10
    r \mvTr a\pE^\solo h
    cis2 d4
    e2 d4
    \mvTr e8.([\fE^\tutti f32 g)] f4 r
    r \mvTr g,\pE^\solo a %15
    h2 c4
    d2 c4
    \mvTr d8.([\fE^\tutti e32 f)] e4 r
    e4. e8 f4
    e8 e e e f4 %20
    e \mvTr c2~\pE^\solo
    c4 h a
    h2 h4
    h c gis
    a2 a4 %25
    r a a
    g16([ a g fis] g[ a h a] h[ c d c)]
    d8 \mvTr f\fE^\tutti^\critnote e e d4
    c r r
    R2.*9 %38
    r4 \mvTr c2~\pE^\solo
    c8 d d([ c)] c([ h)] %40
    c8. d16 e4 c~
    c8 d d([ c)] c([ h)]
    c8. d16 e4 \mvTr e8\fE^\tutti^\critnote e
    f4 f8 f d8. d16
    c8 f f f d4 %45
    c c2
    \mvTr a4\pE^\solo a a
    a8.([\trill g16)] fis4 \mvTr es'4~\fE^\tutti
    es \mvTr fis,4\pE^\solo fis
    g8. a16 b4 \mvTr b4~\fE^\tutti %50
    b \mvTr g\pE^\solo g
    g f c'~
    c h h
    c8.([\trill h16)] c4 \mvTr e\fE^\tutti
    f8 \mvTr c~\pE^\solo c16[ d c b] c[ es d c] %55
    b8 \mvTr d\fE^\tutti d d d4
    c8 \mvTr a4(\pE^\solo c b16[ a)]
    g8 \mvTr b\fE^\tutti b b b4
    a8 \mvTr f4(\pE^\solo g16_[ a] b[ a b c])
    d8 \mvTr a\fE^\tutti a a as4 %60
    g r r
    R2.*21 %82
    \mvTr a4.(\pE^\solo g8) f4
    d'4.( c8) b4
    a4.( b8) g4 %85
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

VirgoSopranoIILyrics = \lyricmode {
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
  bis, vir --
  _ go
  cle -- mens,
  vir -- go fi --
  de -- lis, %25
  o -- ra,
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
