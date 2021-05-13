\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    e4\fE r r2
    c4 r r2
    c4 r r2
    R1*2 %5
    e2\fE r
    c r
    c1
    c4 r r2
    g'4 c r8 f e d %10
    d4 c8. c16 c4 r
    R1
    g4 r r2
    R1
    g4\fE r r2 %15
    g4. d'8 d c c4
    d e8 e d4. d8
    c4 r r c
    g1
    c %20
    g4 r r2
    d'4 r r2
    d4 r r2
    R1*2 %25
    e,4\fE r r2
    e4 r r2
    e4 r r2
    R1*3 %31
    e1\fE
    e4 r r2
    e1
    R1*4 %38
    e4\fE r r2
    c4 r r2 %40
    c4 c8 c c4 c
    c r r2
    d'4 r r d
    g, r r2
    g4 r r2 %45
    g4 r r2
    g4 r r2
    g2 c
    r4 d2 c4
    r g8. g16 e4 r %50
    c r c r
    c r c'2
    d e
    c4 r r2
    r4 d2 c4 %55
    c2 g4 g8 g
    e1\fermata \bar "|." %57 finis
  }
}

VirgoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoVirgo
    R2.*3
    d'4\fE d r
    R2.*3 %7
    d4 d r
    r r e
    d d r %10
    R2.*8 %18
    d4 r e
    d r e %20
    d r r
    R2.*22 %43
    g,4\fE r g
    g d' e %45
    d g,2
    R2.*7 %53
    r4 r d'
    g, r r %55
    r c c
    d r r
    r c c
    g r r
    R2. %60
    d'4 r r
    R2.*24 %85
    d4\fE d r
    R2.*3
    d4\p d r %90
    R2.*12 %102
    d4\fE r d
    e c r
    e, r e %105
    e2 r4
    r r d'
    d r r
    d r r
    R2.*8 %117
    d4 r r
    e r r
    R2.*3 %122
    c2 c4
    c2 d4
    g, e' d %125
    d r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

ReginaClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoRegina
    R2*38 %38
    d'4\fE r
    e r %40
    R2
    d4 r
    r r8 d
    g,4 r
    R2*22 %66
    e4\fE r8 e
    g4. d'8
    c e,16 e e4
    R2 %70
    g4 r
    r r8 g
    e4 r
    R2*12 %85
    r4 r8 c'\fE
    d c g g16 g
    e4 r
    g4. d'8
    c4 r %90
    c r
    c, r
    d' r
    g, r8 d'
    c4 r %95
    R2
    r4 g
    e8 c' r g
    e4 r\fermata \bar "|." %99 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*42 %42
    r4 d'\fE c
    c g r
    c,\p r r %45
    c r r
    c r c
    g r r
    R2.*2 %50
    e''2.~\fE
    e8 d c4 g
    e r r
    e\p r r
    c'\f r r %55
    c\p r r
    R2.*3
    d4.\fE d8 c4~ %60
    c g g
    e r e\p
    e2.\fermata \bar "|." %63 FINIS
  }
}
