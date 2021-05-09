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

% Organo = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassFigures = \figuremode {
%
% }
