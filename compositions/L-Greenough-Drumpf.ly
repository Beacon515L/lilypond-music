\version "2.18.2"
\language "english"

\header {
  dedication = "To Making America Great Again™"
  title = "Drumpf"
  subtitle = "The Musical"
  subsubtitle = "Acts I, II, III, IV, V, VI, VII and however many more you can stand"
  composer = "M. Bulteau & L. Greenough"
  poet = "Poet: D. Drumpf"
  tagline = "great"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \numericTimeSignature
  \time 5/4
  \partial 4
  \tempo "Fanatically" 4=240
}

rhythms = {
  r4 |
 \override Staff.NoteHead.style = #'cross
   \repeat volta 2 {a4-> a a a-> a}
  % \revert Staff.NoteHead.style
}

sopranoVoice = \relative c'' {
  \global
  \dynamicUp
   \override NoteHead.style = #'cross
   a4 | \repeat volta 2 {a4-> a a a-> a}
  % \revert Notehead.style
  
}

verseSopranoVoice = \lyricmode {
  Oh say can you see oh
  
}

mezzoSopranoVoice = \relative c'' {
  \global
  \dynamicUp
   \rhythms
}

verseMezzoSopranoVoice = \lyricmode {
  Oh say can you see
  
}

altoVoice = \relative c' {
  \global
  \dynamicUp
  \rhythms
  
}

verseAltoVoice = \lyricmode {
  See oh say can you
  
}

tenorVoice = \relative c' {
  \global
  \dynamicUp
  \rhythms
  
}

verseTenorVoice = \lyricmode {
  You see oh say can
  
}

bassVoice = \relative c {
  \global
  \dynamicUp
  \rhythms
  
}

verseBassVoice = \lyricmode {
  Can you see oh say
  
}

soprano = \relative e'' {
  \global
 \rhythms
  
}

alto = \relative e' {
  \global
  \rhythms
  
}

tenor = \relative c' {
  \global
  \rhythms
  
}

bass = \relative c {
  \global
  \rhythms
  
}

verseChoir = \lyricmode {
  Great great great great great
  
}


drum = \drummode {
  \global
  r4 | \repeat volta 2 {cl4-> cl cl cl-> cl}
  
}

sopranoVoicePart = \new Staff \with {
  instrumentName = "Soprano"
  shortInstrumentName = "Soprano"
  midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verseSopranoVoice }

mezzoSopranoVoicePart = \new Staff \with {
  instrumentName = "Mezzo-soprano"
  shortInstrumentName = "Mezzo-soprano"
  midiInstrument = "choir aahs"
} { \mezzoSopranoVoice }
\addlyrics { \verseMezzoSopranoVoice }

altoVoicePart = \new Staff \with {
  instrumentName = "Alto"
  shortInstrumentName = "Alto"
  midiInstrument = "choir aahs"
} { \altoVoice }
\addlyrics { \verseAltoVoice }

tenorVoicePart = \new Staff \with {
  instrumentName = "Tenor"
  shortInstrumentName = "Tenor"
  midiInstrument = "choir aahs"
} { \clef "treble_8" \tenorVoice }
\addlyrics { \verseTenorVoice }

bassVoicePart = \new Staff \with {
  instrumentName = "Bass"
  shortInstrumentName = "Bass"
  midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
\addlyrics { \verseBassVoice }

choirPart = \new ChoirStaff <<
  \new Staff \with {
    midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Soprano" "Alto" }
    shortInstrumentName = \markup \center-column { "Soprano" "Alto" }
  } <<
    \new Voice = "soprano" { \voiceOne \soprano }
    \new Voice = "alto" { \voiceTwo \alto }
  >>
  \new Lyrics \with {
    \override VerticalAxisGroup #'staff-affinity = #CENTER
  } \lyricsto "soprano" \verseChoir
  \new Staff \with {
    midiInstrument = "choir aahs"
    instrumentName = \markup \center-column { "Tenor" "Bass" }
    shortInstrumentName = \markup \center-column { "Tenor" "Bass" }
  } <<
    \clef bass
    \new Voice = "tenor" { \voiceOne \tenor }
    \new Voice = "bass" { \voiceTwo \bass }
  >>
>>


drumsPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = \markup {"Drum" \musicglyph #"p" \musicglyph #"f"}
  shortInstrumentName = "D.pf."
  drumStyleTable = #percussion-style
  \override StaffSymbol #'line-count = #1
} \drum

\score {
  <<
    \sopranoVoicePart
    \mezzoSopranoVoicePart
    \altoVoicePart
    \tenorVoicePart
    \bassVoicePart
    \choirPart
    \drumsPart
  >>
  \layout { ragged-right = ##f }
  \midi { }
}
