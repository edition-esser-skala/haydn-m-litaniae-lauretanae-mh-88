\version "2.22.0"

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\fE r r2
    c4 r r2
    c4 r r2
    R1*2 %5
    c2\fE r
    c r
    c1
    c4 r r2
    d4 e r8 a g f %10
    f4 e8. e16 e4 r
    R1
    g4 r r2
    R1
    g4\fE r r2 %15
    g4. f8 f e e4
    g g8 g g4. g8
    e4 r r e
    d1
    d %20
    d4 r r2
    g4 r r2
    g4 r r2
    R1*2 %25
    e4\fE r r2
    e4 r r2
    c4 r r2
    R1*3 %31
    e1\fE
    e4 r r2
    e1
    R1*4 %38
    c4\fE r r2
    c4 r r2 %40
    c4 c8 c c4 c
    c r r2
    \pao d4 r r \pao d
    d r r2
    \pao g,4 r r2 %45
    \pao g4 r r2
    d'4 r r2
    d e
    r4 f2 e4
    \pao d2 c4 r %50
    c r c r
    c r e2
    f g
    \pao c,4 r r2
    r4 d e e8 f %55
    g f16 e d8 c d2
    c1\fermata \bar "|." %57 finis
  }
}

VirgoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoVirgo
    R2.*3
    \pa d'4\fE d \pd r
    R2.*3 %7
    \pa d4 d \pd r
    r r g
    fis g r %10
    R2.*8 %18
    \pao d4 r g
    fis r g %20
    fis r r
    R2.*22 %43
    d4\fE r e
    d g g %45
    g d2
    R2.*7 %53
    r4 r \pao d
    d r r %55
    r e e
    \pao d r r
    r e d
    d r r
    R2. %60
    \pao d4 r r
    R2.*24 %85
    \pa d4\fE d \pd r
    R2.*3
    \pa d4\p d \pd r %90
    R2.*12 %102
    g4\fE r g
    g e r
    e r e %105
    e c r
    r r \pa d
    d \pd r r
    g r r
    R2.*8 %117
    g4 r r
    g r r
    R2.*2 %121
    g4 g g,
    e'2 e4
    d2 fis4
    g g fis %125
    g r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

ReginaClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoRegina
    R2*38 %38
    g''4\fE r
    g r %40
    R2
    \pao d4 r
    r r8 \pao d
    d4 r
    R2*22 %66
    c4\fE r8 c
    d4. f8
    e c16 c c4
    R2 %70
    d4 r
    r r8 d
    c4 r
    R2*12 %85
    r4 r8 \pao c\fE
    f e d d16 d
    c4 r
    d4. f8
    e4 r %90
    \pao c r
    c r
    \pao d r
    d r8 f
    e4 r %95
    R2
    r4 d
    c8 e r d
    c4 r\fermata \bar "|." %99 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnus
    R2.*42 %42
    r4 f'\fE e
    e d r
    c\p r r %45
    c r r
    c r c
    g r r
    R2.*2 %50
    g'2.~\fE
    g8 f e4 d
    c r r
    c\p r r
    e\f r r %55
    e\p r r
    R2.*3
    g4.\fE f8 e f %60
    g c, d2
    c4 r g\p
    g2.\fermata \bar "|." %63 FINIS
  }
}
