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
