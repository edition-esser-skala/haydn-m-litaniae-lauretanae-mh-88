\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \KyrieOrgano
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Virgo prudentissima"
    \addTocEntry
    \score {
      <<
        \new Staff { \VirgoOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusOrgano }
      >>
    }
  }
}
