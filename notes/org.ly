\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \tempoKyrie
    r8 \mvTr b-!\fE-\soloE d-! b-! f'-! d-! b'-! b,-!
    r b es b g' es b' b,
    r b d b f' d b' b,
    r \mvTr es\p-\senzaOrg es es f f f f
    g g g g a a a a %5
    \mvTr b\f-\tutti-\accomp b, d b f' d b' b,
    r b es b g' es b' b,
    r b d b f' d b' b,
    r es g es b' g es' es,
    r es d b es c f f, %10
    b b d b f' d b' b,
    r es es es es es e e
    f4 f,8 \noBeam \mvTr f'\p-\senzaOrg g g g g
    a a a a b b b b
    \mvTr f\f-\accomp f f f g g g g %15
    a a a a b b b b
    f es d b f' es f f,
    b b d b f' d b' b,
    r a-\solo c a f' c a' a,
    r g b g e' b g' g, %20
    f-\tutti f' a f e c e c
    r f a f e c e c
    r f a f f,4 r
    b\p r c r
    f r8 f\f fis fis fis fis %25
    g, g' b g fis d fis d
    r g b g fis d fis d
    r g b g g,4 r
    c\p r d r
    es r cis r %30
    d8 \mvTr d\fE-\solo d d e e e e
    fis fis fis fis g g g g
    d-\tutti d d d e e e e
    fis fis fis fis g g g g
    c,4\p r d r %35
    es! r f! r
    g r a b
    f r8 f\f a c es a,
    b b, d b f' d b' b,
    r b es b g' es b' b, %40
    r b d b f' d b' b,
    r es g es b' g es' es,
    r c e c g' e c' c,
    r f a f c' a f' f,
    f,4-\tasto r f r %45
    f r f r
    f8 f' f f f( e) e e
    f( es) es es es( d) d d
    d c c b a a' b g
    es c f f, b4 r %50
    b-\tasto r b r
    b r b8 b b b
    b b b b b b b b
    b b b b b b b b
    f'2~ f %55
    f,1
    b\fermata \bar "|." %57 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  <6 4>2.. \bassFigureExtendersOn q8
  <7->2.. q8 \bassFigureExtendersOff
  r1
  r %5
  r
  <6 4>
  <7->
  r
  <4! 2>4 <6> <6 5> <6>8 <7> %10
  <9 4>4 <6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r8 <6> r2 <7>4
  <6 4> <[5] 3>2.
  r1
  r2 <7>8 <6!>4. %15
  <6>8 <5->4. <9 4>8 <[8] 3>4.
  r8 <\t> <6>4 <4> <3>
  r1
  r8 <6>2. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r8 <6!> r2. %20
  r2 <[6 5]>
  r q
  r1
  <9 7>4 <8 6> <7 _!>2
  <9 4>4 <[8] 3> <7>4. <6>8 %25
  r2 <[6 5]>
  r q
  r1
  <9 7>4 <8 6> <7 _+>2
  <6 4>4 <[5] 3> <7 _!>2 %30
  <_+>2 <7>8 <6\\>4.
  <6>8 <5!>4. <9 4>8 <[8] 3>4.
  <_+>2 <7>8 <6\\>4.
  <6>8 <5!>4. <9 4>8 <[8] 3>4.
  r2 <9 7> %35
  <6> <7>
  <6 4 3> <6 5>
  <6 4>4 \bo <[5] 3>2 \bassFigureExtendersOn <5 3>8 \bc <[5] 3> \bassFigureExtendersOff
  r1
  <6 4> %40
  <7->
  r
  <7 _!>
  r
  r %45
  r
  <5>2 <5 4 2>4. \bassFigureExtendersOn q8
  <5\!>4. <5>8 <7 5\!>4. <7 5>8 \bassFigureExtendersOff
  <2>8 <\t> <3> <[\t]> <6 5>2
  <6 5>1 %50
  r
  r
  r
  r
  <4>4 <3> <6 5> <\t 4> %55
  <4>2 <3>
  r1 %57 finis
}

SanctaOrgano = {
  \relative c {
    \clef bass
    \key g \dorian \time 4/4 \tempoSancta
    \mvTr g8\fE-\solo g'16 a b8 g c b r b
    a4 r8 g fis4 r8 fis
    g g, c d g, g16. a32 \tuplet 3/2 8 { b16[ c d] c b a }
    g8 b16. a32 b8 g d' d16. e32 \tuplet 3/2 8 { fis16[ g a] g fis e }
    d8 d' d, fis g g16. a32 \tuplet 3/2 8 { b16[ c d] c b a } %5
    g8 es d cis d16 d' cis d d,4
    r8 es'16 d c b a g fis4 r8 c'16 d
    es d c d c b a g fis4 r8 fis
    g b, c d g, g16. a32 \tuplet 3/2 8 { b16[ c d] c b a }
    g8 g'16\p a b8 g c b r b %10
    a4 r8 g fis fis fis fis
    g g,16.\f a32 \tuplet 3/2 8 { b16[ c d] c b a } g8 g'16\p a b8 g
    fis g r e! f4 r8 g
    a a a a b b,16.\f c32 \tuplet 3/2 8 { d16[ es f] es d c }
    b4 r8 b\p f'4 r8 f %15
    b4 r8 b, f'4 r8 f
    b g f es f f f, f
    b b\f d b es d r d
    c4 r8 b a4 r8 a
    b d es f b, b16. c32 \tuplet 3/2 8 { d16[ es f] es d c } %20
    b8 d16\p c d8 b c c g'( b)
    a f r c d d a'( c)
    b g r b, a a e'( g)
    f f f f, r g' g g,
    r a' a a, r b' b b, %25
    r b'16 a g f e d cis4 r8 g'16 a
    b a g a g f e d cis4 r8 cis
    d f g b a g a a,
    d, d'16\f e f8 d g f r f
    e4 r8 d cis4 r8 cis %30
    d f g gis a16 a gis a a,4
    r8 b'16 a g f e d cis4 r8 d
    a4 r8 cis d b' g a
    d,4 r r8 a16.\p h32 \tuplet 3/2 8 { cis16[ d e] d cis h }
    a8 a cis a d d16. e32 \tuplet 3/2 8 { f16[ g a] g f e } %35
    d4 r r8 a16. h32 \tuplet 3/2 8 { cis16[ d e] d cis h }
    a8 cis cis cis d d16. e32 \tuplet 3/2 8 { f16[ g a] g f e }
    d8 c! b! a b4 r8 g
    c c e c f4 r8 a,
    b b' a f e c d e %40
    f, f'16\f g a8 f b a r a
    g b16 a g8 f e e16 d e8 c
    f4 r8 f\p c4 r8 c
    f4 r8 f c4 r8 c
    f4 r8 a, b b'16 a b8 b, %45
    c c'16 b c8 c, d d'16 c d8 d,
    c4 r r8 c f d
    b g c c, f f'16.\f g32 \tuplet 3/2 8 { a16[ b c] b a g }
    f8 f, a b c c16. d32 \tuplet 3/2 8 { e16[ f g] f e d }
    c8 g' e c f f16. a32 \tuplet 3/2 8 { c16[ d es] d c b } %50
    a8 c a f b b,16 a b8 h
    c16 c' h c c,4 r8 d'16 c b a g f
    e4 r8 b'16 c d c b c b a g f
    e4 r8 f c4 r8 e
    f d' b c f, f16. g32 \tuplet 3/2 8 { a16[ b c] b a g } \bar "|" %55 finis
  }
}

SanctaBassFigures = \figuremode {
  r2 <_->8 <[6]>4.
  <7>8 <6\\>4. <6 4>8 <\t 3>4.
  r4 <6 _->8 <_+> r2
  r <6 4>8 <[5] _+>4.
  <[_+]>2 <9 4>8 <[8] 3>4. %5
  r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <_+>2
  r8 <6 4 2+>2.. \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff r
  r8 \bo <[6 \l]> <6 _-> \bc <[_+ \l]> r2
  r <4+ _->8 <6>4. %10
  <7>8 <6\\>4 <6->8 <7-> <6>4.
  r1
  <7->4. <7>8 <4> <3>4 <6!>8
  <6>4. <5->8 <4-> <3>4.
  r1 %15
  r
  r8 <6-> \bo <6 [4]> \bc <6 [5]> <6 4>4 <[5] 3>
  r2 r8 <[6]>4.
  <7 _->8 <6 \t>4. <6 4>8 <\t 3>4.
  r8 \bo <[6]> \bc q2. %20
  r4. <6>8 <4> <_!>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <[6]>4. <6 _->8 <4> <_+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <[6]>4. <6\\>8 <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>2 r8 <7>4.
  r8 <6 4>2.. %25
  r8 <2+>2.. \bassFigureExtendersOn
  q2 q4. \bassFigureExtendersOff <6 5>8
  r8 \bo <[6]>4 \bc q8 <6 4>4 <[5] _+>
  r2 r8 <[6]>4.
  <7>8 <6\\>4. <6 4>8 <\t 3>4. %30
  r8 <[6]> <6> <5 [_!]> <_+>2
  r8 <2+>4. \bassFigureExtendersOn q2 \bassFigureExtendersOff
  \bo <[_+ \l]>4. <6 5> q8 \bc <[_+ \l]>
  r2 r8 <_+>4.
  r4. <7 [_+]>8 <4> <3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %35
  r2 r8 <_+>4.
  r8 \bo <[6]>4 <5>8 <4> \bc <[3]>4.
  r8 <\t> <5> <6\\> <6>2
  \bo <[4]>8 <3> <6>2 r8 \bc <[6]>
  r <[4 3]> <6>4 q q %40
  r2 r8 <[6]>4.
  <7>16 <6> <\t>4. \bo <[6 4]>8 \bc <[\t 3]>4.
  \bo <[9 4]>8 \bc <[8 3]>2..
  r1
  r4. <[6]>4 <5+>8 <6>4 %45
  r8 <5+> <6>2 <6!>4
  r1
  <[6 5]>
  r4 <[6]> <4>8 <3>4.
  r8 <6> <\t>4 <4>8 <3>4 \bo <[6]>16 \bc <[5]> %50
  <5->4 <\t> <4->8 <3>4.
  <_!>2 r8 <6 4>4. \bassFigureExtendersOn
  q1
  q4 \bassFigureExtendersOff r2.
  r4 <[6 5]>2. %55 finis
}

VirgoOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/4 \tempoVirgo
    \mvTr f4\pE-\soloE r r
    R2.*2
    \mvTr f4\fE-\tutti c r
    \mvTr f,\pE-\solo r r %5
    R2.*2
    \mvTr f'4\fE-\tutti c r
    d c b
    c f, r %10
    R2.*3
    a4 d r
    R2.*3 %17
    g,4 c r
    c'8 g e c h'16 a h g
    c8 g e c h'16 a h g %20
    c4 r r
    R2.*6 %27
    r8 g c c, g' g,
    c' c-\solo c c c c
    f, f f f f f %30
    g g g g g g
    e e e e e e
    f f f f e e
    d d d d c c
    h h h h h' h %35
    c c e, e g g
    c c e, e g g
    c c f, f g g
    c,4 r r
    R2.*3 %42
    r4 r \mvTr c'16\fE-\tutti b! a g
    f8 f a f b16 a b b,
    f'8 f a f b16 a b b, %45
    f'4 es2
    R2.
    r4 r c~
    c r r
    r r e!~ %50
    e r r
    R2.*2
    r4 r8 c' b b,
    a r r4 r %55
    r8 b[ b' a] g f16 g
    a8 r r4 r
    r8 g,[ g' f] e d16 e
    f8 r r4 r
    r8 d d d h h %60
    c c' \mvTr c\pE-\solo b! a g
    a f b f b f
    c' f, c' f, a f
    b, c d c d b
    c c' a f g a %65
    b b, b' b, a a'
    g f es d es e
    f f, f' f, f' a
    c b a f g a
    b b, b' b, b' a %70
    g g, g' g, fis' fis
    g g, g' b d, fis
    g g, g' g, fis' fis
    g g, g' b d, fis
    g g, g' g, g' f %75
    e! e e c d e
    f f, f' f, f' e
    d' d, d' d, d' c
    b b, b' b, b' a
    g g, g' g, g' f %80
    e e e c f h,
    c c c' b! a g
    f4 r r
    R2.*2 %85
    \mvTr f4\fE-\tutti c r
    << {
      f,^\p^\org r r
      b r r
      c r r
      f c r %90
      des c b
      c f, r
      des' r r
      c r r
      ces r r %95
      b r b
      es r r
      d! r r
      des r r
      c r c %100
      h r r
      c r \oneVoice \mvTr c'16\fE-\org-\bassi d! c b
    } \\ {
      \mvTr f,8\p_\bassi f' f f f f
      b, b b b b b
      c c c c c c
      f4 c r %90
      des c b
      c f, r
      des'8\fp des des des des des
      c c c c c c
      ces\fp ces ces ces ces ces %95
      b b b b b b
      es\fp es es es es es
      d! d d d d d
      des\fp des des des des des
      c c c c c c %100
      h\fp h h h h h
      c[ c c c]
    } >>
    a'!8 a a a a16 g a f
    b8 b b b b16 a b b,
    fis'8 fis fis fis fis16 e fis d %105
    g8 g g g g16 fis g g,
    e'8 e e e f16 a g f
    c8 c c c c'16 b a g
    f8 f f f f16 e f f,
    g'8 g g g g16 f g g, %110
    c'8 c c c c16 h c c,
    f8 f f f f16 a g f
    b8 b b b b16 a b b,
    h'8 h h h h16 a h h,
    c'8 c c c c16 b c c, %115
    d'8 d d d d16 c d d,
    d'8 b c b c c,
    f f f f f f
    b, b b b b b
    c c c c c c %120
    a a a a a a
    b b b b a a
    g g g' g f f
    e e e e c c
    d d b b c c %125
    f,4 a c
    f a, c
    f b, c
    f, r r\fermata \bar "|." %129 finis
  }
}

VirgoBassFigures = \figuremode {
  r2.*8 %8
  <6>4 <6 4> <6 5>
  <7>2. %10
  r2.*3
  <_+>2.
  r2.*3 %17
  <_!>2.
  <3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>4
  r2 <6 5>4 %20
  r2.*7 %27
  r8 <[7] _!>4. <4>8 <_!>
  r2.
  r %30
  <[7] _!>
  <6>
  r2 <[6]>4
  r2 <[\t]>4
  \bo <[7]>2 r8 \bc <[6]> %35
  r4 <[6]> <_!>
  r <[6]> <_!>
  r <6 5> <[_!]>
  r2.*4 %42
  r2.
  r
  r %45
  r4 <2>2
  r2.
  r2 <4+ _->4
  <\t \t>2.
  r2 <7->4 %50
  <\t>2.
  r2.*2
  r2 <\t>4
  <6>2. %55
  r2 <6 5>4
  r2.
  r2 <6 5>4
  r2.
  r2 <7->4 %60
  r2.
  <[6]>
  <6 _->
  r8 \bo <[6 _-]> \bc <[6 \l]>2
  <4>4 <5->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %65
  r2 <[6]>4
  r2.
  <4>4 <3>2
  <6 _->2.
  <9 4->4 <[8] 3>4. <6\\>8 %70
  r2 <7->4
  <6- 4> <[5] 3> <7 [_+]>
  r2 <7->4
  <6- 4> <[5] 3> <7 [_+]>
  r2. %75
  <7>2 q8 <5>
  r2.
  r
  r
  r %80
  r2 r8 <[7]>
  \bo <[6 4]>4 \bc <[5 3]>2
  r2.*3 %85
  r2.
  <_->
  q
  <8 6- 3>2 <7>4
  <_->2. %90
  <6>4 <6- 4> <6 5 _->
  <7> <_->2
  <5->2.
  <6- 5- [_-]>
  <6! [5- _-]>2. %95
  <6- 4->2 <[5] 3>4
  <_->2.
  <6 5->
  <6! [5-]>
  <6- 4>2 <[5] 3>4 %100
  <7->2.
  <6- 4>4 \bo <[5] 3>4.. \bassFigureExtendersOn \bc q16 \bassFigureExtendersOff
  <[6]>2.
  r
  <6> %105
  r
  <[6] 5>
  <6 4>4 <[5] 3>2
  <5>4 <6> <5>
  <7 _!> \bassFigureExtendersOn <8 _!> <7 _!> \bassFigureExtendersOff %110
  <7->4 <8> <7>
  <7> <8> <5+>
  <7> <8> <5+>
  <6>2 <[\t 5!]>4
  <9> <8> <7> %115
  <6 4> <[5] 3>2
  r8 <6 5> <4>4 <3>
  r2.
  r
  <7> %120
  <6>
  r2 <6 4>4
  <3>2 <\t>4
  \bo <[6] 5>2 \bc <[\t] \t>4
  <5> <6 5>2 %125
  r2.
  r
  r4 <6 5>2
  r2. %129 finis
}

ReginaOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoRegina
    r8 \mvTr b\pE-\solo d b
    r f' a f
    r b d b
    r es, g e
    f f, r f' %5
    g g es! f
    b,4 b8 c
    d d d d
    es es es es
    f f a, b %10
    f' es d c
    d d d d
    es es es es
    f f a, b
    f'4 r8 c %15
    f f, a f
    r c' e c
    r f a f
    r b, d h
    c c, r c' %20
    d d b! c
    f,4 f'8 g
    a a a a
    b b b b
    c c e, f %25
    c' b a g
    a a a a
    b b b b
    b b b b
    a a a a %30
    a a a a
    g g f f
    e e e e
    f, f g g
    a a d d %35
    b b c c
    f f,\f a f
    r c' e c
    f g a a,
    b c d c %40
    b h c d
    e g f e
    f a, b c
    f,4 r8 f'\p
    f,4 r8 f' %45
    f,4 r8 f'
    fis4 r8 fis
    g g, es' cis
    d c b a
    g g b g %50
    r d' fis d
    r g g g
    r g g g
    r c, c c
    r c c c %55
    r f f f
    r f f f
    r b, b b
    r b b b
    r es es es %60
    r c c c
    r f f f
    a, a' b b,
    f'4 r8 f
    a, a' b b, %65
    f'\fE es d c
    b-\tutti b d b
    r f' a f
    r b d b
    r es, g e %70
    f f, r f'
    g g es! f
    b,4 b8 c
    \mvTr d\pE-\solo d d d
    es es es es %75
    f f a, b
    f' es d c
    \mvTr d\fE-\tutti d d d
    es es es es
    f f f f %80
    g g g g
    a a a a
    b b a a
    g g f f
    es es d d %85
    c c c b
    a b f' f,
    b b d-\soloE b
    r f' a f
    r b d b %90
    r b, c d
    r es g es
    r c d e
    f g a a
    b c d d, %95
    es f g f
    es e f a
    b d, es f
    b,4 r\fermata \bar "|." %99 finis
  }
}

ReginaBassFigures = \figuremode {
  r2
  r8 <[7]>4.
  r2
  r8 <6 5>4 <\t \t>8
  <7>4 <6 4>8 <[5] 3> %5
  r4 <6 5>
  r4. <6>8
  q2
  <5>8 <6>4.
  r4 <[6 5]> %10
  <6 4>8 q <6> q
  <[6]>2
  <5>8 <6>4.
  r4 <[6 5]>
  <6 4>8 <[5] 3>4 <_!>8 %15
  r2
  r8 <7 [_!]>4.
  r2
  r8 <6 5>4 <\t \t>8
  <7 [_!]>4 <6 4>8 <[5] _!> %20
  r4 <6 5>8 <_!>
  r4. <6!>8
  <[6]>2
  <5>8 <6>4.
  <_!>4 <[6 5]> %25
  <6 4>8 <6 4!> <6> <6!>
  \bo <[6 \l]>2
  <5 2+>8 <\t 3>4.
  r2
  <6 2!>8 <\t 3>4. %30
  r2
  r4 <\t>
  <6 5>2
  r
  <6> %35
  <6 5>4 \bc <[_! \l]>
  r2
  r8 <7 [_!]>4.
  r4 <6>8 <5!>
  r4 <6>8 <6 _!> %40
  <6> <5> <_!> <6!>
  <[6]>2
  r8 \bo q \bc q4
  r2
  <[5] 3>8 <6 4>4. %45
  <6 4>8 <7 [5]>4.
  \bo <[\t \t]>4 <6 4>8 \bc <[5 3]>
  <9 4>4 <5>8 <\t>
  <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 %50
  r8 <[7 _+]>4.
  r2
  r8 <[7] _!>4.
  r2
  r8 <7 _!>4. %55
  r2
  r8 <7>4.
  r2
  r8 <7->4.
  r2 %60
  r8 <7 _!>4.
  r2
  <6 5->
  r
  <[6 5]> %65
  r
  r
  r8 <7>4.
  r2
  r8 <6 5>4 <\t \t>8 %70
  <7>4 <6 4>8 <[5] 3>
  r4 <6 5>
  r4. <6>8
  q2
  <5>8 <6>4. %75
  r4 <[6 5]>
  <6 4>8 q <6> q
  <6>2
  <9 3>8 <\t 6>4.
  <8 3>8 <\t 6>4. %80
  <7 3>8 <\t 6>4.
  <6>2
  r4 <[6]>
  <7>8 <6> <7> <6>
  <7> <6> <7> <6> %85
  <7> <6>4 <6 4>8
  <6 5>4 <4>8 <3>
  r2
  r8 <7>4.
  r2 %90
  r8 <7->4.
  r2
  r8 <7 [_!]>4.
  r4 <6>8 <5->
  r <[6]> <6> <5> %95
  r4 <6>8 q
  q <5>4 <[6]>8
  r \bo q \bc q4
  r2 %99 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoAgnus
    \mvTr es4\fE-\solo g\pE es
    as g es
    g, as as
    b as a
    b b c %5
    d es es
    es d b
    a! b b
    b b b
    as b c %10
    des c h
    c c c
    f, f'\f f
    f e e
    f( g as) %15
    b( c des)
    b c c,
    f, f'\p f
    f f f
    es! es c %20
    as as as
    g g g
    g g' f
    es es d
    c c c %25
    b! c d
    es d cis
    d d d
    g, g'\f g
    g fis fis %30
    g,( a b)
    c( d es)
    c d d,
    g g\p g
    a a a %35
    b b b
    es es e
    f f, r
    R2.
    r4 \mvTr as'\fE-\tutti d, %40
    es b' e,
    f c' fis,
    g es! e
    f f, r
    b(\p c des) %45
    es( f ges)
    e e e
    f f, r
    r8 ges\fE ges( ges') ges4
    r8 a, a( a') a4 %50
    r8 b, \once \slurDashed b( b') b4
    es, f f,
    b r8 b b( b')
    b4 r r
    r r8 g, g( g') %55
    g4 r r
    r8 c, c( c') c( a)
    a( f) f( c) c( a)
    a4 b e
    f2. %60
    f,
    b4 b\p b
    b2.\fermata \bar "|." %63 FINIS
  }
}

AgnusBassFigures = \figuremode {
  r2.
  <2>4 <[6]>2
  <5-> <6>4
  <4! 2> <6> <[\t]>
  <4-> <3> <6!> %5
  <5->2.
  <4! 2>4 <[6]>2
  <[6 5]>2.
  <4! _->
  <[6]>4 <9 _->8 <8 \t> <7> <6!> %10
  <5! 3> \bassFigureExtendersOn <6 3> <7 3> <6- 3> <7 3> <6 3> \bassFigureExtendersOff
  <6 4>4 <5 \t> <\t _!>
  <_->2.
  \bo <[6- 4] 2>4 \bc <[\t \t] \t>2
  <_->2. \bassFigureExtendersOn %15
  q2 q4 \bassFigureExtendersOff
  <_->4 <6- 4> <[5] _!>
  <_->2.
  <4! _->
  <6>2. %20
  <5>2 <6>4
  <_!>2.
  <_->2 <\t>4
  <5>2 <\t>4
  <\t>2 <4+ 3>4 %25
  <5+>8 <6> <5> <6-> <5-> <6!>
  <5!> <6> <7> <6-> <7 _!> <6 \t>
  <6 4>4 \bo <[5] \t> \bc <[\t] _+>
  r2.
  <2>4 <[\t]>2 %30
  <3>2. \bassFigureExtendersOn
  q2 q4 \bassFigureExtendersOff
  r <6 4>8 <7 5> <6 4> <[5] _+>
  r2 <6>4
  <6>2 <7>4 %35
  <4> <3>2
  <6> <5>4
  r2.
  r
  r4 <2> <\t> %40
  r <4! 2> <[\t \t]>
  r <4+ 2> <[\t \t]>
  r <6> <7>
  <6 4> <[5] 3>2
  <_->2. \bassFigureExtendersOn %45
  q2 q4 \bassFigureExtendersOff
  <7->2.
  <6- 4>4 <[5] 3>2
  r8 <6 4 2!>4. \bassFigureExtendersOn q4
  r8 <7->4 q8 \bassFigureExtendersOff <6>4 %50
  r8 <_!> r2
  <7>8 <6> <6 4>4 <[5] 3>
  r2.
  r
  r %55
  r
  r
  <6 5>2. \bassFigureExtendersOn
  q4 \bassFigureExtendersOff r <6>8 <5>
  <[5 3]>2 <6 4>4 %60
  <5 4> <\t 3>2
  r2.
  r %63 FINIS
}
