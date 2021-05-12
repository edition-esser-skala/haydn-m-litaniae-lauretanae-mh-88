\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*5 %5
    \mvTr d2.\fE^\tutti d4
    es2. g4
    f2.( d4)
    b2 r
    f'4. b8 b4 a8 a %10
    f4 f r2
    g4. g8 g4 g
    f f r2
    R1
    a4. a8 b b b4 %15
    f f8 f f f f4
    f f8 f f4. f8
    f4 r r2
    R1*2 %20
    f4 f8 f g4 g
    f f g g
    f f a2~\p
    a8[ b] g4 g g
    g f r2 %25
    d2\f a'4 a
    g g a a
    g g b2~\pE
    b8[ c] a4 a2~
    a8[ b] g4 g2 %30
    fis4 r r2
    R1
    fis4\f fis8 fis g4 g
    d4. a'8 a([ g)] g4
    es2(\p f) %35
    g( a)
    b f
    f4 f r2
    d2.\f d4
    es2. g8 g %40
    f2. f4
    es es r2
    g2. g4
    f f r2
    f4. f8 g4 g %45
    a4. a8 b([ f)] f4
    f2 g
    f f
    g4 g f4. g8
    g4( f) f r %50
    R1
    r2 b4. b8
    b([ a)] a4 b8([ as)] as4
    as8([ g)] g4 f8 f b4~
    b a8[ g] f2 %55
    f1
    f\fermata \bar "|." %57 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
  re -- re, mi --
  se -- re -- re
  no -- bis. %25
  Fi -- li, Re --
  dem -- ptor mun -- di,
  De -- us, mi --
  se -- re --
  re no -- %30
  bis.

  Spi -- ri -- tus San -- cte,
  San -- cte, De -- us,
  mi -- %35
  se --
  re -- re
  no -- bis.
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

  mi -- se --
  re -- re, mi -- se --
  re -- re, mi -- se -- re --
  _ re %55
  no --
  bis. %57 finis
}

SanctaAltoNotes = {
  \relative c' {
    \clef "treble"
    \key g \dorian \time 4/4 \autoBeamOff \tempoSancta
    R1*33 %33
    \mvTr a'2.\pE^\solo e4
    r8 e e f16([ g)] \appoggiatura g8 f8.([ e16)] d4 %35
    a'2. e4
    r8 e e f16([ g)] \appoggiatura g8 f8.([ e16)] d4
    f f8 fis g8. fis16 g4
    g8 e16([ d)] c8 g' a8. g16 a4
    d,8([ e)] f \tuplet 3/2 8 { a16([ b c)] } c4( b)\trill %40
    a r r2
    R1
    c,8 f a8. c16 \appoggiatura c b8([ a16 g)] \appoggiatura f8 e4
    c8 f a8. c16 \appoggiatura c b8([ a16 g)] \appoggiatura f8 e4
    r8 f f f d4 \tuplet 6/4 4 { g16[ a b a g f] } %45
    e4 \tuplet 6/4 4 { a16[ b c b a g] } f4 h\trill
    c2~ c16[ b a g] \appoggiatura b a8[ g16 f]
    g2\trill f4 r
    R1*7 \bar "|" %55 finis
  }
}

SanctaAltoLyrics = \lyricmode {
  Ma -- ter %34
  in -- vi -- o -- la -- ta, %35
  ma -- ter
  in -- te -- me -- ra -- ta,
  ma -- ter a -- ma -- bi -- lis,
  ma -- ter ad -- mi -- ra -- bi -- lis,
  o -- ra pro no -- %40
  bis.

  Ma -- ter Cre -- a -- to -- ris,
  ma -- ter Sal -- va -- to -- ris,
  o -- ra pro no -- _ %45
  _ _ _ _
  _ _
  _ bis. %48 finiss
}

VirgoAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 3/4 \autoBeamOff \tempoVirgo
    R2.*3
    \mvTr f4\fE^\tutti e r
    R2.*3 %7
    f4 e r
    b' a g
    g f r %10
    R2.*3
    a4 a r
    R2.*3 %17
    g4 g r
    g4. g8 g4
    g8 g g g g4 %20
    g r r
    R2.*6 %27
    r8 g g g g4
    g r r
    R2.*13 %42
    r4 r g8 g
    a4 f8 f f8. f16
    f8 a f f f4 %45
    f f2
    R2.
    r4 r fis~
    fis r r
    r r g~ %50
    g r r
    R2.*2
    r4 r g
    f r r %55
    r8 f f f e4
    e r r
    r8 d d d c4
    c r r
    r8 f f f f4 %60
    e r r
    R2.*24 %85
    \mvTr f4\fE^\tuttiE e r
    c\p c2
    b4 f'2
    e! c4
    c c r %90
    b' as g
    g f r
    r des2
    es4. es8 es4
    r es es %95
    es2 d!4
    r es es
    f2 f4
    r f f
    f2 e!4 %100
    r8 as4 as as8
    as4 g r
    r f2\f
    f8. f16 f4 r
    a a a %105
    b g g~
    g g f
    f e r
    c'( d) c
    h2 h4 %110
    b c b
    a2 a4
    a b fis
    g2 f4
    e2 g4~ %115
    g f8 f f4~
    f8 f f4( e)
    f r r
    R2.
    g4 e r %120
    a f r
    R2.
    g4 g g
    g2.
    f8 f f4( e) %125
    f r r
    R2.*2
    R2.\fermata \bar "|." %129 finis
  }
}

VirgoAltoLyrics = \lyricmode {
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
  bis.

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
  no -- rum, o --
  ra pro
  no -- bis,
  o -- ra,
  o -- ra, %110
  o -- ra pro
  no -- bis,
  o -- ra pro
  no -- _
  _ _ %115
  bis, o -- ra __
  pro no --
  bis,

  o -- ra, %120
  o -- ra,

  o -- ra pro
  no --
  bis, pro no -- %125
  bis. %126 finis
}

% AltoNotes = {
%   \relative c' {
%     \clef treble
%
%   }
% }
%
% AltoLyrics = \lyricmode {
%
% }
