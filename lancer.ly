\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \transpose d des {
  \relative c' {
    \key c \major
    \numericTimeSignature
    \tempo 8. = 165
    \time 12/16
    \partial 4
    d16[ f r gis] |
    \repeat volta 2 {
    a2 d,16[ f r gis] 
    a8. d8 a16~ a8 d16 a[ r f] |
    gis2. |
    r2 g,16[ d' r f] |
    g8. r8. r8 g,16[ d' r f] |
    g16 r8 f16[ r cis16]~ cis8 e16 cis[ r a] |
    d2. |
    r2 d16[ f r gis]
    }
  }
  }

  \layout {}
  \midi {}
}