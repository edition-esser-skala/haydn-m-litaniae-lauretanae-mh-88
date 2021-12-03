\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"


\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine \KyrieClarinoI \KyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \KyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SanctaTenoreLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctaOrgano
          }
        >>
        \new FiguredBass { \SanctaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "3" "Virgo prudentissima"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c b,
            \partCombine \VirgoClarinoI \VirgoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c b,
          \VirgoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VirgoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VirgoViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "Soprano" { \dynamicUp \VirgoSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VirgoSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \VirgoSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \VirgoSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VirgoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VirgoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VirgoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VirgoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VirgoBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VirgoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \VirgoOrgano
          }
        >>
        \new FiguredBass { \VirgoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "4" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c b,
            \partCombine \ReginaClarinoI \ReginaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c b,
          \ReginaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ReginaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ReginaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "Soprano" { \dynamicUp \ReginaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ReginaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \ReginaSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \ReginaSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ReginaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ReginaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ReginaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ReginaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ReginaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ReginaOrgano
          }
        >>
        \new FiguredBass { \ReginaBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "clno 1"
            % \transpose c b,
            \partCombine \AgnusClarinoI \AgnusClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c b,
          \AgnusTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AgnusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AgnusOrgano
          }
        >>
        \new FiguredBass { \AgnusBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) } }
      \midi { \tempo 4 = 70 }
    }
  }
}
