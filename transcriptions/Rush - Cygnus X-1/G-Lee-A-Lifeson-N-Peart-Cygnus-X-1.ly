\version "2.18.2"
\language "english"

%CUSTOM MARKUPS BLOCK
tapePlayOne = \markup {\vcenter {\musicglyph #"noteheads.u2reFunk" \musicglyph #"one" }}


\header {
  title = "Cygnus X-1"
  subtitle = "As performed by Rush on A Farewell to Kings and Hemispheres"
  composer = "G. Lee & A. Lifeson & N. Peart"
  poet = "N. Peart."
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key b \major
  \time 6/4
  \tempo 4=60
}

scoreATenorVoiceI = \relative c' {
  \global
  \dynamicUp
  % Music follows here.
  
}

scoreAVerseTenorVoiceI = \lyricmode {
  % Lyrics follow here.
  
}

scoreAChordNames = \chordmode {
  \global
  fs1 s4 e4 |
  fs1*5/4 |
  R1*5/4*2|
  gs1*5/4:sus4.9 |
  R1*5/4 |
  fs1*5/4 |
  s2. e2:sus4.9 |
  
}

scoreAClassicalGuitar = \relative c' {
  \global
  % Music follows here.
  
}

scoreATenorVoiceII = \relative c' {
  \global
  \dynamicUp
  % Music follows here.
  
}

scoreAVerseTenorVoiceII = \lyricmode {
  % Lyrics follow here.
  
}

scoreARight = \relative c'' {
  \global
  << \once \override Hairpin.circled-tip = ##t
   { fs,4^"Stereo delay (350ms L, 550ms R, no feedback) -> Reverb" \< \laissezVibrer r4}
  \new Staff \with {alignAboveContext = #"right"
   \remove "Time_signature_engraver"
   %  \magnifyStaff #2/3
      firstClef = ##f }
  {\stopStaff s4^\markup \italic "Sounds like:"^\markup {\epsfile #X #80 #"lee_moog_1.eps"} \startStaff \clef treble \key b \major \tiny \ottava #1 <cs'' fs, as,>4 \laissezVibrer }
  >>
  r4 r2  e,,8 \laissezVibrer r8 | \break
   \time 5/4
   \once \override TextSpanner.bound-details.left.text = \markup {\vcenter {\musicglyph #"noteheads.s2solFunk" \musicglyph #"one"}}
   \once \override TextSpanner.bound-details.right.text = \markup {\vcenter {\musicglyph #"noteheads.s2laFunk"}}
    fs4^\markup \tiny "(record to sampler track 1)" \startTextSpan \mf \laissezVibrer r1*7/8 s8 \stopTextSpan | 
    fs4 \laissezVibrer r1 |
   fs4 \laissezVibrer r1 |
   fs4 \laissezVibrer r1 |
   fs4 \laissezVibrer r1 |
    fs1 \laissezVibrer r4 | 
   \parenthesize fs4^\tapePlayOne_\markup \tiny "(play note from sampler deck 1)" \laissezVibrer r2 <<
    \new Voice {e'2^\markup \tiny "(play note on instrument)" ~ |\stemUp e2. ~ e2 \fermata ~ |
    e4\( c,1\) | }
   
  \new Voice {s2 | \stemDown \parenthesize fs4_\tapePlayOne \laissezVibrer s1 | 
    \parenthesize fs4_\tapePlayOne \laissezVibrer s4 |
   } >>
   \once \override TextSpanner.bound-details.left.text = \markup \column {"-2.3" \bold "Filter Cutoff"}
   \once \override TextSpanner.bound-details.right.text = "+5.0 subito -2.3"
    \break
  fs'4-> \startTextSpan r4 \stopTextSpan e,2 a,2 |
}

scoreALeft = \relative c' {
  \global
  \clef bass
  << \new Staff \with {alignAboveContext = #"left"
   \remove "Time_signature_engraver"
   %  \magnifyStaff #2/3
      firstClef = ##f }
    { \stopStaff s4^\markup {\epsfile #X #60 #"lee_taurus_1.eps"}^\markup \italic "*Tune filter cutoff so when"  \startStaff \clef bass \key b \major \tiny gs4_\markup \normalsize \italic "is played" s4 \ottava #1 ds''_\markup \italic \normalsize "is heard as resonant frequency"}
 {R1.} >> |
  R1*5/4*3 |
  \once \override Hairpin.circled-tip = ##t
  r4 gs,,4 \< \laissezVibrer r2 gs4 \laissezVibrer |
  r4 gs2 \laissezVibrer r4 gs4 \laissezVibrer \mf |
  R1*5/4*3 |
  
  
  
}

scoreAElectricBass = \relative c, {
  \global
  % Music follows here.
  
}

scoreADrum = \drummode {
  \global
  % Drums follow here.
  
}

scoreATimpani = \relative c {
  \global
  % Music follows here.
  
}

scoreATubularBells = \relative c'' {
  \global
  % Music follows here.
  
}

scoreATenorVoiceIPart = \new Staff \with {
  instrumentName = "Vox"
  shortInstrumentName = "V."
} { \clef "treble_8" \scoreATenorVoiceI }
\addlyrics { \scoreAVerseTenorVoiceI }

scoreAClassicalGuitarPart = \new Staff \with {
  instrumentName = "Guitar"
  shortInstrumentName = "Gtr."
} { \clef "treble_8" \scoreAClassicalGuitar }

scoreATenorVoiceIIPart = \new Staff \with {
  instrumentName = "Vox"
  shortInstrumentName = "V."
} { \clef "treble_8" \scoreATenorVoiceII }
\addlyrics { \scoreAVerseTenorVoiceII }

scoreAPianoPart = \new PianoStaff \with {
  
} <<
  
    \new Staff = "right" \with {
    instrumentName = "Minimoog D"
  shortInstrumentName = "Mmg."
    } \scoreARight
    \new Staff = "left" \with {
    instrumentName = "Moog Taurus I"
  shortInstrumentName = "Tau."
    } \scoreALeft
  
>>

scoreAElectricBassPart = \new Staff \with {
  instrumentName = "Bass Guitar"
  shortInstrumentName = "B.Gtr."
} { \clef "bass_8" \scoreAElectricBass }

scoreADrumsPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Drums"
  shortInstrumentName = "Dms."
} \scoreADrum

scoreATimpaniPart = \new Staff \with {
  instrumentName = "Timpani"
  shortInstrumentName = "Timp,"
} { \clef bass \scoreATimpani }

scoreATubularBellsPart = \new Staff \with {
  instrumentName = "Tubular bells"
  shortInstrumentName = "T.Bells."
} \scoreATubularBells

tBrownMusic = \drummode {\override Staff.StaffSymbol.line-count = #1
                         \set Staff.drumStyleTable = #percussion-style
                         \xNotesOn
                         \clef percussion
R1. | R1*5/4*6 | r2 \tuplet 8/6 {cl8 cl cl cl cl cl cl cl} |
\tuplet 8/6 {r8 cl cl r8 cl16 cl cl8. cl16 cl8} \tuplet 6/4 {r8 cl8 cl cl cl cl \fermata } |
\tuplet 8/6 {r16 cl16 cl8 cl cl cl16 cl r4 cl8 } cl4 r4 |
\xNotesOff


}

tBrownLyrics = \lyricmode {
In con -- stell -- a -- tion of Cyg -- nus,
there lurks a mys -- ter -- i -- ous, in -- vis -- i -- ble force:
the black hole of Cyg -- nus X -- "1..."

}

\markup {\hspace #42 \center-column {\vspace #1
  \large \bold "Book I: The Voyage"
\vspace #1
\bold "Prologue"
\vspace #1 }}



\score {
  
  
  <<
    \new ChordNames \scoreAChordNames
    
    \new DrumStaff \with {instrumentName = "T. Brown"
                      shortInstrumentName = "T.B."
    	drumStyleTable = #percussion-style
     } \tBrownMusic
    \addlyrics { \tBrownLyrics }
    
    \new StaffGroup \with {instrumentName = "A. Lifeson"
    shortInstrumentName = "A.L."} <<
      \scoreATenorVoiceIPart
      \scoreAClassicalGuitarPart
    >>
    \new StaffGroup \with {instrumentName = "G. Lee"
    shortInstrumentName = "G.L."} <<
      \scoreATenorVoiceIIPart
      \scoreAPianoPart
      \scoreAElectricBassPart
    >>
    \new StaffGroup \with {instrumentName = "N. Peart"
    shortInstrumentName = "N.P."} <<
      \scoreADrumsPart
      \scoreATimpaniPart
      \scoreATubularBellsPart
    >>
    
  >>
 
\layout {
  
  \context {
    
    \Score
    
    soloText = #"I"
    
    soloIIText = #"II"
    
    aDueText = #"tutti"
    
    %\override NonMusicalPaperColumn.line-break-permission = ##f
    
    %\override NonMusicalPaperColumn.page-break-permission = ##f
    
    \override LyricText.font-size = #-0.5
    
    \override NonMusicalPaperColumn.padding = #1.1
    
    \override MetronomeMark.font-size = #2
    
    \override RehearsalMark.font-size = #3
    
    \override SystemStartSquare.collapse-height = #5.0
    
    extraNatural = ##f
    
    markFormatter = #format-mark-circle-numbers
    
    \numericTimeSignature
    
    $(remove-grace-property 'Voice 'Stem 'direction)
    
    $(remove-grace-property 'Voice 'Slur 'direction)
    
  }
  
  \context {
    
    \Staff
    
    \RemoveEmptyStaves
    
    \override VerticalAxisGroup.remove-first = ##t
    
    \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9)
                                                         (minimum-distance . 3)
                                                         (padding . 2))
    
  }
  
  \context {
    
    \GrandStaff
    
    \override VerticalAxisGroup.remove-first = ##t
    
    
    
  }
  
  \context {
    
    \DrumStaff
    
    \RemoveEmptyStaves
    
    \override VerticalAxisGroup.remove-first = ##t
    
    \override VerticalAxisGroup.staff-staff-spacing = #'((basic-distance . 9)
                                                         (minimum-distance . 3)
                                                         (padding . 2))
    
  }
  
  \context {
    
    \Dynamics
    
    \RemoveEmptyStaves
    
    \override VerticalAxisGroup.remove-first = ##t
    
    \override Hairpin.to-barline = ##t
    
  }
  
  \context {
    
    \ChoirStaff
   
    \override DynamicText #'direction = #UP
    
    \override DynamicLineSpanner #'direction = #UP
    
  }
  
}
}
