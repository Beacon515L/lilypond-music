\version "2.18.2"
\language "english"


\header {
title = "Guide to Tuning Timpani"
composer = "Liam Greenough"
}
\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/1
  %\tempo 4=100
}

timpani = \relative c, {
  \global
  \set Staff.instrumentName = \markup {"32\" Timp."}
  \small \parenthesize  b1_\markup {\italic "The middle two notes are the" \bold \italic "normal range" \italic "which each drum should be easily able to provide."}
  \large d \glissando a' \small \parenthesize c |
  \set Staff.shortInstrumentName = \markup {"29\""}
  \parenthesize d,_\markup {\italic "The parenthesized notes are" \bold \italic "extensions" \italic "to the normal range which are not fully guaranteed but often achievable."}
  \large f \glissando c'  \small \parenthesize ef |
  \set Staff.shortInstrumentName = \markup {"26\""}
  \parenthesize g,_\markup {\italic "In balanced-action timpani, tuning into extensions often causes a drift towards the centre-range unless held down."}
  \large bf \glissando f'  \small \parenthesize af |
  \set Staff.shortInstrumentName = \markup {"23\""}
  \parenthesize b,_\markup {\italic "Extensions also exacerbate timbral properties: higher ones do not ring as long; low ones reduce pitch clarity."}
  \large d \glissando a'  \small \parenthesize c |
  \set Staff.shortInstrumentName = \markup {\right-column {"20\"" \small "(rare)"}}
  \parenthesize d,_\markup {\italic "Timpani are temperature-sensitive will sharpen by approximately one semitone as they warm up (~10 min playing)."}
  \large f \glissando c'  \small \parenthesize ef |
 } 
  
\score {
  \new Staff \with {
    \override TimeSignature.stencil = #point-stencil
    instrumentName = "Timpani"
    shortInstrumentName = "T."
    %midiInstrument = "timpani"
  } { \clef bass \timpani }
  
  \layout { }
  %\midi { }
}

  \markup { \center-column { \null }} \noPageBreak
  \markup {
    \vspace #1
    \line {
      \hspace #12
    \center-column {
   \huge \bold "32\""
   \parenthesize \center-column {
   \vspace #0.5
    \box \huge "C"
    \vspace #0.5
    \box \huge "B"
    \vspace #0.5
    \box \huge \concat {"B" \tiny \flat \huge "/A" \tiny \sharp}
    }
    \vspace #0.5
    \box \huge "A"
    \vspace #0.5
    \box \huge \concat {"A" \tiny \flat \huge "/""G" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "G"
    \vspace #0.5
    \box \huge \concat {"G" \tiny \flat \huge "/""F" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "F"
    \vspace #0.5
    \box \huge "E"
    \vspace #0.5
    \box \huge \concat {"E" \tiny \flat \huge "/""D" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "D"
    \parenthesize \center-column {\vspace #0.5
    \box \huge \concat {"D" \tiny \flat \huge "/C" \tiny \sharp }
    \vspace #0.5
    \box \huge "C"
    \vspace #0.5
    \box \huge "B"
        }
      }
    }
    \hspace #10
    \center-column {
   \huge \bold "29\""
   \parenthesize \center-column {
    \vspace #0.5
    \box \huge \concat {"E" \tiny \flat \huge "/D" \tiny \sharp}
    \vspace #0.5
    \box \huge "D"
    \vspace #0.5
    \box \huge \concat {"D" \tiny \flat \huge "/C" \tiny \sharp}
    }
    \vspace #0.5
    \box \huge "C"
    \vspace #0.5
    \box \huge "B"
    \vspace #0.5
    \box \huge \concat {"B" \tiny \flat \huge "/""A" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "A"
    \vspace #0.5
    \box \huge \concat {"A" \tiny \flat \huge "/""G" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "G"
    \vspace #0.5
    \box \huge \concat {"G" \tiny \flat \huge "/F" \tiny \sharp }
    \vspace #0.5
    \box \huge "F"
    \parenthesize \center-column {
    \vspace #0.5
    \box \huge "E"
    \vspace #0.5
    \box \huge \concat {"E" \tiny \flat \huge "/D" \tiny \sharp }
    \vspace #0.5
    \box \huge "D"
        }
      }
    \hspace #10
    \center-column {
   \huge \bold "26\""
   \parenthesize \center-column {
   \vspace #0.5
    \box \huge \concat {"A" \tiny \flat \huge "/G" \tiny \sharp}
    \vspace #0.5
    \box \huge "G"
    \vspace #0.5
    \box \huge \concat {"G" \tiny \flat \huge "/F" \tiny \sharp}
    }
    \vspace #0.5
    \box \huge "F"
    \vspace #0.5
    \box \huge "E"
    \vspace #0.5
    \box \huge \concat {"E" \tiny \flat \huge "/""D" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "D"
    \vspace #0.5
    \box \huge \concat {"D" \tiny \flat \huge "/""C" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "C"
    \vspace #0.5
    \box \huge "B"
    \vspace #0.5
    \box \huge \concat {"B" \tiny \flat \huge "/""A" \tiny \sharp \huge ""}
    \parenthesize \center-column {
      \vspace #0.5
    \box \huge "A"
     \vspace #0.5
    \box \huge \concat {"A" \tiny \flat \huge "/G" \tiny \sharp }
    
    \vspace #0.5
    \box \huge "G"
        }
      }
    \hspace #10
    \center-column {
   \huge \bold "23\""
   \parenthesize \center-column {
   \vspace #0.5
    \box \huge "C"
    \vspace #0.5
    \box \huge "B"
    \vspace #0.5
    \box \huge \concat {"B" \tiny \flat \huge "/A" \tiny \sharp}
    }
    \vspace #0.5
    \box \huge "A"
    \vspace #0.5
    \box \huge \concat {"A" \tiny \flat \huge "/""G" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "G"
    \vspace #0.5
    \box \huge \concat {"G" \tiny \flat \huge "/""F" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "F"
    \vspace #0.5
    \box \huge "E"
    \vspace #0.5
    \box \huge \concat {"E" \tiny \flat \huge "/""D" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "D"
    \parenthesize \center-column {\vspace #0.5
    \box \huge \concat {"D" \tiny \flat \huge "/C" \tiny \sharp }
    \vspace #0.5
    \box \huge "C"
    \vspace #0.5
    \box \huge "B"
        }
      }
    \hspace #10
    \center-column {
   \huge \bold "20\""
   \parenthesize \center-column {
    \vspace #0.5
    \box \huge \concat {"E" \tiny \flat \huge "/D" \tiny \sharp}
    \vspace #0.5
    \box \huge "D"
    \vspace #0.5
    \box \huge \concat {"D" \tiny \flat \huge "/C" \tiny \sharp}
    }
    \vspace #0.5
    \box \huge "C"
    \vspace #0.5
    \box \huge "B"
    \vspace #0.5
    \box \huge \concat {"B" \tiny \flat \huge "/""A" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "A"
    \vspace #0.5
    \box \huge \concat {"A" \tiny \flat \huge "/""G" \tiny \sharp \huge ""}
    \vspace #0.5
    \box \huge "G"
    \vspace #0.5
    \box \huge \concat {"G" \tiny \flat \huge "/F" \tiny \sharp }
    \vspace #0.5
    \box \huge "F"
    \parenthesize \center-column {
    \vspace #0.5
    \box \huge "E"
    \vspace #0.5
    \box \huge \concat {"E" \tiny \flat \huge "/D" \tiny \sharp }
    \vspace #0.5
    \box \huge "D"
        }
      }
  }
        \markup { \center-column { \null } } \noPageBreak
  \markup {
    \hspace #8
    \center-column{
    \line {\italic "The 32\" and 23\" drums and the 29\" and 20\" drums are respectively seperated by an octave."}
    \vspace #1
    \line {\italic "You can practice change-planning by placing one counter on each of the five timpani columns"}
    \line {\italic "and moving them up and down to simulate retunings.  Bear in mind that in real playing you"}
    \line {\italic "will be doing this with your feet (or if your timpani have no pedals, by turning cranks or lugs)."}
    \line {\italic "Make allowances for drifting in balanced-action timpani where rebalancing isn't practical."}
    \line {\italic "This may mean you need to hold a foot in place during play, and you should mark this in your tunings."}
    \vspace #1
    \line {\italic "Merry tympaning. -L.J.G."}
    }
  }
    
    
    
    
  }