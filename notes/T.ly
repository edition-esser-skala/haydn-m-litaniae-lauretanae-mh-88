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

SanctaTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoSancta
    R1*9 %9
    \mvTr d4\pE^\solo d8 d es d g,4~ %10
    g8 fis es'4.( d16[ c)] d([ c)] b([ a)]
    b([ a)] g8 r4 d'8 d d d
    es16 d d8 b4. a8 c4~
    c8[ \appoggiatura b16 a8] \appoggiatura g16 f8 es es d r4
    f8 b d8. f16 \appoggiatura f es8 d16([ c)] \appoggiatura b8 a4 %15
    f8([ b)] d8. f16 \appoggiatura f es8([ d16 c)] \appoggiatura b8 a4
    r8 b16([ es)] es([ d)] d([ c)] b4( c)\trill
    b r r2
    R1*2 %20
    b4. g8 \appoggiatura f e!4 e
    f8 c'16 c c8 a g8. fis16 fis4
    g d'8 d \appoggiatura d16 cis8.([ h16)] a4
    d4. f16 e e8. d16 d4
    f4. e16 f e8. d16 d4 %25
    cis cis8 e e4 g,8 b~
    b b4 b8 e,[( f16 g] a[ g f e]
    f8[ d')] b g f4( e)\trill
    d r r2
    R1*26 \bar "|" %55 finis
  }
}

SanctaTenoreLyrics = \lyricmode {
  San -- cta Ma -- ri -- a, o -- %10
  ra, o -- ra pro
  no -- bis, san -- cta De -- i
  ge -- ni -- trix, o -- ra, o --
  ra pro no -- bis,
  san -- cta vir -- go vir -- gi -- num, %15
  o -- ra pro no -- bis,
  o -- ra pro no --
  bis.

  Ma -- ter Chri -- sti, %21
  ma -- ter di -- vi -- nae gra -- ti -- ae,
  o -- ra pro no -- bis,
  ma -- ter pu -- ris -- si -- ma,
  ma -- ter ca -- stis -- si -- ma, %25
  o -- ra pro no -- bis, o --
  ra pro no --
  bis, pro no --
  bis. %29 finis
}

VirgoTenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key f \major \time 3/4 \autoBeamOff \tempoVirgo
    R2.*3
    \mvTr c4\fE^\tutti c r
    R2.*3 %7
    c4 c r
    f, f4. d'8
    b4 a r %10
    R2.*3
    cis8.([ d32 e)] d4 r
    R2.*3 %17
    h8.([ c32 d)] c4 r
    c4. c8 d4
    c8 c c c d4 %20
    c r r
    R2.*6 %27
    r8 d c c c([ h)]
    c4 r r
    R2.*13 %42
    r4 r c8 c
    c4 c8 c b8. b16
    a8 c c c b4 %45
    a a2
    R2.
    r4 r a~
    a r r
    r r des~ %50
    des r r
    R2.*2
    r4 r c
    c r r %55
    r8 b b b b4
    a r r
    r8 g g g g4
    f r r
    r8 d' d d d4 %60
    g, \mvTr c2~\pE^\solo
    c4 d4.( es16[ f)]
    \appoggiatura f4 es4. d8 c4
    d8([ es)] f([ a,)] b([ d,)]
    f2( es4) %65
    d r r
    R2.
    f4 a c
    es4. f8 es4
    es d r %70
    d2 es4
    es8. d16 d4 r
    d d es
    es d r
    b4. b8 b4 %75
    \appoggiatura { b16[ c] } d2 c8([ b)]
    a4. a8 a4
    a8([ f')] f2
    f16([ e f e)] d4 d
    d~ d16[ es d c] b4 %80
    b16([ c d c)] b4 a
    a g r
    R2.*3 %85
    \mvTr c4\fE^\tutti c r
    as4.(\p g8) f4
    des'4.( c8) b4
    as4.( b8) g4
    f e! r %90
    f f4. des'8
    b4 as r
    r f2
    ges4. ges8 ges4
    r ges ges %95
    ges2 f4
    r ges ges
    as2 as4
    r as as
    as2 g4 %100
    r8 d'!4 d d8
    c4 c r
    r c2\f
    d8. b16 b4 r
    r d d8 d %105
    d4 d r
    c c c
    c c r
    R2.
    d2.( %110
    c)
    c4 r r
    f d2~
    d4 g,2
    g e'4 %115
    f f, r4
    d' c2
    c4 r r
    R2.
    r4 b g %120
    r c a
    R2.
    d4 d d
    c2( e4)
    f8 a, d4( c) %125
    c r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

VirgoTenoreLyrics = \lyricmode {
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
  bis. Ro --
  sa __
  my -- sti -- ca,
  o -- ra pro
  no -- %65
  bis,
  
  tur -- ris e --
  bur -- ne -- a,
  o -- ra, %70
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

  o --  %110

  ra,
  o -- ra __
  pro
  no -- bis, %115
  o -- ra
  pro no --
  bis,

  o -- ra, %120
  o -- ra,

  o -- ra pro
  no --
  bis, pro no -- %125
  bis. %126 finis
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
