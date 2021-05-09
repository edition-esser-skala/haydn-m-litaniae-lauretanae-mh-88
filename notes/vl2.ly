\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \tempoKyrie
    b'8\fE b,-! d-! b-! f'-! d-! b'-! d-!
    es-! b, es b g' es b' es-!
    \kneeBeam f-! b,, d b f' d b' f'-!
    \kneeBeam es-! g,,\p g g a! a a a
    b b b b c c c c %5
    b\f b-! d-! b-! f' d b' f'
    es b, es b g' es b' es
    d b, d b f' d b' d
    es es, g es b' g es' es,
    c a'! b d, g es c a' %10
    b, b d b f' d b' b,
    es g4 c g' b,8
    f4 r8 a\p b b b b
    c c c c c( b) b b
    a\f a a a b b b b %15
    c c c c c( b) b b
    a a b c16 d c8 b' f, a'
    b, b, d b f' d b' d-!
    c-! a, c a f' c a' c-!
    \kneeBeam e-! g,, b g e' b g' e'-\parenthesize-! %20
    f c4 c c c8~
    c c4 c c c8
    c4 r f,8(\p a, c f)
    b,( d g b) g,( c e g)
    g( e f) a\f c c4 b16 a %25
    g8 d'4 d d d8~
    d d4 d d d8
    d4 r g,,8(\p b d g)
    c,( es a c) fis,( d fis a)
    a( b g b) \once \slurDashed g'( b, b g) %30
    fis fis\f fis fis g g g g
    a a a a a( g) g g
    fis fis fis fis g g g g
    a a a a a( g) g g
    es'(\p c) c c c( d) c c %35
    c,( c') c c c( d) c c
    g( c) c c c( d) b b
    d( b) a f\f a c es a,
    b b, d b f' d b' f'
    es b, es b g' es b' es %40
    d b, d b f' d b' d
    es es, g es b' g es' es
    \kneeBeam g c,, e c g' e c' e
    f f, a f c' a f' f,
    c'( a) a a g( b) b b %45
    a( c) c c c( b) b b
    a f f f f( e) e e
    f( es) es es es( d) d d
    d( c) c b a a' b g
    es c f f b, d\p d d %50
    c(\f es) es\p es d(\f f) f\p f
    es(\f b') b\p b d, b'\f b b
    b( a) a a b( as) as as
    as( g) g g f4 b
    c8 f,4 es8 d4 d %55
    c1
    b\fermata \bar "|." %57 finis
  }
}
