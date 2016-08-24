
#(add-new-clef "subbass" "clefs.F" 0 0 4)
#(add-new-clef "subcontrabass" "clefs.F" -2 0 4)
#(add-new-clef "supertreble" "clefs.G" 0 0 -4)
#(add-new-clef "supersupertreble" "clefs.G" 2 0 -4)


\version "2.18.2"
\language "english"

\header {
  title = "The Six-Line Staff"
}

\paper {
  #(set-paper-size "a4" 'landscape)
}

global = {
  %\tempo 4=100
  \time 12/4
  
}

music = \relative c,,,,, {
  \global
  \change Staff = "sublower"
  \once \override NoteHead.color = #red
  c32_"C-2" d e f g a b 
  \once \override NoteHead.color = #red
  c_"C-1" d e f g a b 
  \once \override NoteHead.color = #red
  c_"C0" d e f 
  \change Staff = "lower"
   g a b
  \once \override NoteHead.color = #red
  c_"C1" d e f g a b 
  \once \override NoteHead.color = #red
  c_"C2" d 
  \change Staff = "bass"
  e f g a b 
  \once \override NoteHead.color = #red
  c_"C3" d e f g a b 
  \change Staff = "treble"
  \once \override NoteHead.color = #red
  c_"C4" d e f g a b 
  \once \override NoteHead.color = #red
  c_"C5" d e f g 
  \change Staff = "upper"
 a b 
 \once \override NoteHead.color = #red
 c_"C6" d e f g a b 
 \once \override NoteHead.color = #red
 c_"C7" d e 
 \change Staff = "supertreble"
  f g a b 
 \once \override NoteHead.color = #red
 c_"C8" d e f g a b 
 \once \override NoteHead.color = #red
 c^"C9" d e f g a b 
\once \override NoteHead.color = #red
 c^"C10"
  
}



\score {
  \new PianoStaff \with {
  } <<\new Staff = "supertreble" \with {
      midiInstrument = "acoustic grand"
    } {\clef "supersupertreble^29"
       \override Staff.TimeSignature.stencil = #point-stencil
      % \key af \minor
       s32*96}
    
    \new Staff = "upper" \with {
      midiInstrument = "acoustic grand"
    } {\clef "supertreble^15"
      % \key af \minor
      \override Staff.TimeSignature.stencil = #point-stencil
       s32*96}
    \new Staff = "treble" \with {
      midiInstrument = "acoustic grand"
    } {\clef treble
      % \key af \minor
      \override Staff.TimeSignature.stencil = #point-stencil
       s32*96}
    \new Staff = "bass" \with {
      midiInstrument = "acoustic grand"
    } {%\key af \minor 
      \override Staff.TimeSignature.stencil = #point-stencil
      \clef bass  s32*96}
    \new Staff = "lower" \with {
      midiInstrument = "acoustic grand"
    } {% \key af \minor
      \clef "subbass_15"
      \override Staff.TimeSignature.stencil = #point-stencil
      s32*96}
    \new Staff = "sublower" \with {
      midiInstrument = "acoustic grand"
    } {\clef "subcontrabass_29"
      % \key af \minor
      \override Staff.TimeSignature.stencil = #point-stencil
      \music}
    
  >>
  \layout { }
 % \midi { }
}
