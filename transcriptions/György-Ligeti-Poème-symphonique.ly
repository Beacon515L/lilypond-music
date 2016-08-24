\version "2.18.2"

\header {
  title = "Poème symphonique"
  subtitle = "for 100 metronomes"
  composer = "György Ligeti"
  arranger = "Transcr. Liam Greenough"
}

global = {
  \key c \major
  
}

metromomes = \relative c' {
  \tempo "Senza misura" 4=50-144
  \override Staff.TimeSignature #'stencil = ##f
  \clef percussion
  \time 1/1
  

  r1\fermata_\markup{"[Admit audience]"} | \clef treble 
  \time 5/1
  \override Staff.Clef #'stencil = ##f
  
  
  \makeClusters{<c a''>1_\ff \> <g' d'>1 <a c>\breve <b>2.. \pp <b>8} | 
    \time 1/1
  r1\fermata |
  
}

\score {
  \new Staff \with {
    instrumentName = "Metronomes"
  } \metromomes
  \layout { line-width = #150 
  ragged-last = ##f
  ragged-right = ##f }
}
