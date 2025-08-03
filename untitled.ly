
\score {
  \new PianoStaff <<
    \set PianoStaff.instrumentName = #"Grand Piano"
    
    \new Staff = "right" {
      \clef treble
      \key c \major
      \time 3/4
      \tempo 4=80

      \relative c''' {
        gis4 (f16) b a a8
        e8.
      }
    }

    \new Staff = "left" {
      \clef treble
      \key c \major
      \time 3/4

      \relative c'' {
        \tuplet 3/2 { c4 dis4 d4 }
        g4
      }
    }
  >>
}