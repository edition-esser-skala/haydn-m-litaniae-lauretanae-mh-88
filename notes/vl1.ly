\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    b'8\fE b,-! d-! b-! f'-! d-! b'-! f'-!
    \kneeBeam g-! b,, es b g' es b' g'-!
    \kneeBeam as-! b,, d b f' d b' as'-!
    g-! g,\p g g g( f) f f
    f( e) e e f( es) es es %5
    d\f b-! d-! b-! f' d b' b'
    \kneeBeam g b,, es b g' es b' g'
    \kneeBeam as b,, d b f' d b' f'
    g es, g es b' g es' es,
    a! f'4 b8 c, es f, a %10
    b, b d b f' d b' b,
    es g4 c g' b,8
    f f'\p f f f( e) e e
    f( es) es es es( d) d d
    c(\f f) f f f( e) e e %15
    f( es) es es es( d) d d
    c16 f a f b f es d c8 b' f, a'
    b, b, d b f' d b' f'-!
    f-! a,, c a f' c a' f'-!
    b-\parenthesize-! g,, b g e' b g' b'-! %20
    a-! c, f a g e, g b
    a c f a g e, g b
    a f c' a f' c,(\p f a)
    d,( g b d) c,( e g b)
    b( g a) c-!\f es! es4 d16 c %25
    b8-! d-! g-! b-! a fis, a c
    b d g b a fis, a c
    b g d' b g' d,(\p g b)
    es,( a c es) d,( fis a c)
    c( d b g') b( g g, b) %30
    a d'\f d d d( cis) cis-! cis-!
    d( c) c c c( b) b b
    a d, d d d( cis) cis-! cis-!
    d( c) c c c( b) b b
    g'8\p( es) es es es( f) es es %35
    g,( es') es es es( f) es es
    es,( es') es es es( f) d d
    f( d) c f,\f a c es a,
    b b, d b f' d b' b'
    \kneeBeam g b,, es b g' es b' g' %40
    \kneeBeam as b,, d b f' d b' f'
    g es, g es b' g es' g
    \kneeBeam b c,, e c g' e c' g'
    a f, a f c' a f' f,
    a( f') f f f( e) e e %45
    f( es) es es es( d) d d
    c f, f f f( e) e e
    f( es) es es es( d) d d
    d( c) c b a a' b g
    es c f f \kneeBeam b, b''\p b b %50
    b(\f a) a\p a b(\f as) as\p as
    as(\f g) g\p g f d,\fE b d
    c es c es d4 d'
    es es2 d4
    c2. b4~ %55
    b a8 g a2
    b1\fermata \bar "|." %57 finis
  }
}

SanctaViolinoI = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \tempoSancta
    d'4\fE d8 d es16( d) d8 d-! d16( g)
    g( fis) fis8 fis-! \tuplet 3/2 8 { g16 a b } b( a) a8 c, \tuplet 3/2 8 { c16 d es }
    \appoggiatura es d8 c16 b \appoggiatura b a8 g16 fis g8 d \tuplet 3/2 8 { b16[ c d] c b a }
    g8 g'16( d) g( d c b) b8\trill a \tuplet 3/2 8 { fis'16[ g a] g fis e }
    d8 a'16 fis a fis d c c8\trill b \tuplet 3/2 8 { b'16[ c d] c b a } %5
    g8 g'16( b,) g'( b,) b'( g) fis d cis d d,8 r
    c'4 c \tuplet 3/2 8 { c16[ d es] d c b } a8 r
    c4 c8 c \tuplet 3/2 8 { c16[ d es] d c b } a8 r
    \tuplet 3/2 8 { b16 c d } g,8 a, fis' g g,16. a32 \tuplet 3/2 8 { b16[ c d] c b a }
    g4 r8 b'\p a b d, d16 g %10
    g fis fis8 fis \tuplet 3/2 8 { g16 a b } b a a8 r c
    b g,16.\f a32 \tuplet 3/2 8 { b16[ c d] c b a } g4 r8 b'\p
    c b d, d16 b' b a a8 c f16 e!
    f4 r8 f, f b,16.\f c32 \tuplet 3/2 8 { d16[ es f] es d c }
    b4 r f'8\p a c8.( es16) %15
    d8 b r4 f8 a c8.( es16)
    d8 es f g f,4 r
    f'\f f8 f g16( f) f8 f f16 b
    b( a) a8 a \tuplet 3/2 8 { b16 c d } d( c) c8 c, \tuplet 3/2 8 { c16 d es }
    d-! b a b c,8 a' b b,16. c32 \tuplet 3/2 8 { d16[ es f] es d c } %20
    b4 r b'4.(\p e,8)
    f4 r c'4.( fis,8)
    g4 r a'4.(\f cis,8)
    d f\p f f f, f' f f
    f, f' f f f, d' d d %25
    g4 g \tuplet 3/2 8 { g16[ a b] a g f } e8 r
    g4 g8 g \tuplet 3/2 8 { g16[ a b] a g f } e8 e
    d4 r r2
    a4\f a8 a b16 a a8 a a16 d
    d cis cis8 cis \tuplet 3/2 8 { d16 e f } f e e8 e \tuplet 3/2 8 { g16 a b } %30
    \appoggiatura b a8 g16 f e d cis d cis a gis a a,8 r
    g''4 g8 g \tuplet 3/2 8 { g16[ a b] a g f e[ f g] f e d }
    \tuplet 3/2 8 { cis[ d e] d cis b! a[ b a] g f e f[ a g] f e d } e'4\trill
    d8 d,16.\p e32 \tuplet 3/2 8 { f16[ g a] f e d } cis4 r
    a'8 a a a a d,16. e32 \tuplet 3/2 8 { f16[ g a] g f e } %35
    d8 d16. e32 \tuplet 3/2 8 { f16[ g a] f e d } cis4 r
    e'8 a, a a a d,16. e32 \tuplet 3/2 8 { f16[ g a] g f e }
    d4 r8 fis g g16. a32 \tuplet 3/2 8 { b16[ c d] b a g }
    \appoggiatura f8 e4 r r8 f16. g32 \tuplet 3/2 8 { a16[ b c] f, g a }
    d,8( d') c( f) r2 %40
    c4\f c8 c d16 c c8 c c16 f
    f e e8 e \tuplet 3/2 8 { f16 g a } a g g8 g,16 d' c b
    b a a8 r4 c8\p e g8.( b16)
    \appoggiatura b8 a4 r c,8 e g8.( b16)
    \appoggiatura b8 a4 r8 f, f fis g g %45
    g gis a a a f' f f
    \tuplet 3/2 8 { g16[ a b] a g f e[ f g] f e d  } c8 g f a
    g g g g f f16.\f g32 \tuplet 3/2 8 { a16[ b c] b a g }
    f8 a16( f) c'( f,) d'( f,) f8\trill e \tuplet 3/2 8 { e16[ f g] f e d }
    c8 e'16 b g' b, b' b, b8\trill a \tuplet 3/2 8 { c16[ d es] d c b } %50
    a8 a16 es c' es, es' es, es8\trill d d'16 b' g f
    e c h c c,8 r b'4 b
    \tuplet 3/2 8 { b16[ c d] c b a } g8 r b4 b8 b
    \tuplet 3/2 8 { b16[ c d] c b a g[ a b] a g f e[ f g] f e d c[ d c] b c b }
    \tuplet 3/2 8 { a[ c' b] a g f } g'4\trill f8 f,16. g32 \tuplet 3/2 8 { a16[ b c] b a g } \bar "|" %55 finis
  }
}

VirgoViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \tempoVirgo
    f8\p f f f f f
    b, b b b b b
    c c c c c c
    f(\f a) g4 r
    f8\p f f f f f %5
    b, b b b b b
    c c c c c c
    f(\f a) g4 r
    b c d
    e, f r %10
    cis8\p cis cis cis d d
    e e e e f f
    g g g g f f
    e'8.(\f f32 g) f4 r
    h,,8\p h h h c c %15
    d d d d e e
    f f f f e e
    d'8.(\f e32 f) e4 r
    e4. e8 f4
    e8 e e e f4 %20
    e8 g,\p e c e16 d e c
    d8 d d d f16 e f d
    g8 g g g g16 fis g g,
    c8 c c c c'16 h c e,
    f8 f f f f f %25
    fis fis fis fis fis16 e fis d
    g8 g g g g g
    \kneeBeam h, f''\f e e d4
    c8 g'~ g16 a g f e g f e
    c'8 c~ c16 d c h a h a g %30
    f8 f~ f16 g f e d f e d
    g8 g~ g16 a g f e f e d
    c8 c~ c16 h c d e f g e
    f8 f~ f16 a g a f a g a
    f8 f~ f16 a g a f a g f %35
    e c d c g' c, d c h f g f
    e c' d c g' c, d c h f g f
    e c' d c d, c' d c d, h' c h
    c8 c, c'\p g e c
    g' g g g g, g' %40
    c, c'16 h c8 g e c
    g' g g g g, g'
    c, c'16 h c8 g c, e'\f
    f16 g a g f8 f d16 c d b
    c f a g f8 f d16 c d b %45
    c8 f, es'-! c-! a-! c-!
    es,\p es es es es es
    d d d d es'-!\f c-!
    a-! fis-! c\p c c c
    b b g g' b-!\f des-! %50
    \parOn e!-\parenthesize-! g-! \parOff b-\parenthesize-! e,,\p e e
    f f f f e e
    d d d d des des
    c c e g c16\f e g e
    \kneeBeam f8 a,,\p a a a a %55
    b d'\f d d b'16 d, b' d,
    c8 a,\p a' g fis fis
    g b\f b b g'16 b, g' b,
    a8 f\p f f e e
    d a'\f a a as as %60
    g4 r r
    f'2.(\p
    a,2 es'4)
    d8 c b4 b
    g c2 %65
    f,4 f2
    d4 b'2
    b4 a f
    es es'2
    es4 d d8( c) %70
    b4 r r
    r d\f c
    b r r
    r d c
    b b2\p %75
    b4 b2
    a4 a2
    a4 a2
    d4 d2
    d4 d2 %80
    g4 b, a8 f
    c4 c'8 b! a g
    f f f f f f
    b, b b b b b
    c c c c c c %85
    f(\f a) g4 r
    c8\p c4 b8 as( c)
    f f4 es8 des( f,)
    e! c'4 des8 b( g)
    as4-! g-! r %90
    b c des
    e,! f r
    as8\fp as as as as as
    as as as as as as
    a\fp a a a a a %95
    b b b b b b
    b\fp b b b b b
    b b b b b b
    h\fp h h h h h
    c c c c c c %100
    f\fp f f f f f
    f f e! e e\f e
    f f f f f f
    f f d! d d d
    d d d d d d %105
    d d b b b' b
    b b b, b a a
    a a g g g g
    a a f' f f f
    f f g g f f %110
    e e e e e e
    e e f f cis cis
    d d d d d d
    d, d d' d d d
    d d c c b b %115
    b b a a a a
    a g g g g g
    f c'~ c16 d c b a c b a
    f'8 f~ f16 g f e d e d c
    b8 b~ b16 c b a g b a g %120
    c8 c~ c16 d c b a b a g
    f8 f~ f16 a g a f a g f
    b8 b~ b16 d c d b d c d
    b8 b'~ b16 b, c b b' b, c b
    a8 a g g g g %125
    a16 f g f c' f, g f e b c b
    a f' g f c' f, g f e b c b
    a f' g f g, f' g f g, e' f e
    f4 r r\fermata \bar "|." %129 finis
  }
}

% ViolinoI = {
%   \relative c' {
%     \clef treble
%
%   }
% }
