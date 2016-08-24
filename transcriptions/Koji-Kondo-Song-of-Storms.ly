\version "2.18.2"
\language "english"

\header {
  title = "Song of Storms"
  composer = "Koji Kondo"
  arranger = "Arr. L. & P. Greenough"
  tagline = ""
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key d \minor
  \time 12/8
  \tempo "Medium Swing" 4.=100
  \override StringNumber.stencil = ##f
}

chordNames = \chordmode {
  \global
  \repeat volta 2 {d2.:m7 e:m7 | f:maj7 bf:maj7 |}
  \alternative {{e:m7 a | bf:maj7 a:7 |}
                {e:m7 a:7 | d1.:m7 |}
  }
  
  
}

melody = \relative c {
  \global
  \bar "[|:"
 \repeat volta 2 {d8\6 a'\5 d8\4 ~ d4. e,8\6 a\5 d8\4 ~ d4 e8\3 ~ |
  e4 f8\3 e4\3 f8\3 e\3 c\4 a8\5 ~ a4. |}
 \alternative {{a4\5 d,8\6 ~ d f\5 g\5 a2.\5 | a4\5 d,8\6 ~ d f\5 g\5 e2.\6 |}
               {a4\5 d,8\6 ~ d f\5 g\5 a4.\5 a\5 | d,1.\6 |}}
 \bar ":|]"
  
  
}

verse = \lyricmode {
  % Lyrics follow here.
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new StaffGroup <<
    \new Staff { \clef "treble_8"
      \melody }
    \new TabStaff { \melody }
    %\addlyrics { \verse }
    >>
  >>
  \layout { }
  \midi { }
}
