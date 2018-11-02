\header {
  title = "Untitled"
  composer = "Composer"
}

\score {
  \transpose d des {
  \relative c' {
    \key c \major
    \numericTimeSignature
    \tempo 4 = 165
    \time 3/4
    \partial 4
    d16 f8 gis16 |
    a2~ a8. d,16 f8 gis16 |
    a4 d8 a4 d8 |
    a8. f16
    \time 2/4
    gis2~ |
    \time 4/4
    gis1~
    gis1
  }
  }

  \layout {}
  \midi {}
}