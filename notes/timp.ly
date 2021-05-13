\version "2.22.0"

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\fE r r2
    c4 r r2
    c4 r r2
    R1*2 %5
    c4\fE r r2
    c4 r r2
    c4 r r2
    c4 r r2
    g4 c r g %10
    c c8. c16 c4 r
    R1
    g4 r r2
    R1
    g4\fE r r2 %15
    g4 r r2
    g4 c8 c g4 g8 g
    c4 r r2
    R1*2 %20
    g4 r r2
    g4 r r2
    g4 r r2
    R1*15 %38
    c4\fE r r2
    c4 r r2 %40
    c4 r r c
    c r r2
    R1
    g4 r r2
    g4 r r2 %45
    g4 r r2
    g4 r r2
    g4 r g r
    R1
    r4 g c r %50
    c r c r
    c r c r
    c r c r
    c r r2
    R1 %55
    g4 r g g8 g
    c1\fermata \bar "|." %57 finis
  }
}

VirgoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoVirgo
    R2.*43 %43
    g4\fE r c
    g r c %45
    g g r
    R2.*8 %54
    g4 r r %55
    R2.*47 %102
    g4\fE r g
    c r r
    R2.*4 %108
    g4 r r
    R2.*8 %117
    g4 r r
    c r r
    R2.*6 %125
    g4 r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

ReginaTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoRegina
    R2*38 %38
    g4\fE r
    c r %40
    R2*3
    g4 r
    R2*22 %66
    c4\fE r
    g r
    c r
    R2 %70
    g4 r
    r r8 g
    c4 r
    R2*12 %85
    r4 r8 c\fE
    g4 g8 g16 g
    c4 r
    g r
    c r %90
    c r
    c r
    R2
    g4 r8 g
    c4 r %95
    R2
    r4 g
    c r8 g
    c4 r\fermata \bar "|." %99 finis
  }
}
