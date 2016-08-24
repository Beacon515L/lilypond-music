\include "./opificiamascaemajorae/common/majora markups.ly"
#(set-global-staff-size 14)
\version "2.18.2"

\header {
  poet = "lyr. L. Greenough"
  encodingsoftware = "MuseScore 2.0.2"
  encodingdate = "2016-02-28"
  composer = \markup {\column {{"C.-M. Schönberg & K. Kondo"}{"arr. L. Greenough"}}}
  title = \markup {"Demo #13:" \tiny " Navi's " "Final Hours"}
  subtitle = "Arrangement for singer and Baldwin Cinema II theatre organ"
  tagline = "Dies Fœllium Aprilum MMXVI - Requiescat in Silva"
  instrument = \markup {
  \tiny \normal-text  \column {
    {"General: Tremolo Slow, Vibrato Off"}
    {"Percussion: None, Re-Iteration Speed ~360 BPM"}
    {"Solo: Tibia 16', Salicional + Kinura 8', Tibia 4'; Accompaniment: None"}
    {"Pedal: Diaphone + Tibia + String 16'"}
    {"FantomFingers: Harp, Normal mode, Rate ~240 BPM, Sustain Medium"}
    
  }}
  
}

\paper {
  system-system-spacing #'basic-distance = #12
  score-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 6)
       (padding . 2)
       (stretchability . 12))
}

\layout {
  \context {
    \Score
    skipBars = ##t
   
  }
}



chordNames = \chordmode {
  
  % Chords follow here.
  
}

melody =  \relative as' {
  \dynamicUp
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*6 | % 7
  \break
  r4 as16\mp as8. bes8. as16 ges8. fes16 | % 8
  fes8 es2.. | % 9
  r4 as8. as16 bes8 as8 ges8. fes16 | \barNumberCheck #10
  es8( ges2..)  |%\break % 11
  r4 ges8 ges8 as8. ges16 fes8. es16 | % 12
  es8 des4. ~ des4 es8 fes8 | % 13
  es4. es8 bes4. ces8 | % 14
  es1 | \break% 15 
  r4 as8 as8 bes8. as16 ges8. fes16 | % 16
  fes8 es2.. | % 17
  r4 as8 as8 bes8. as16 ges8. fes16 | % 18
  es8 ges2.. | % 19
  r4 ges8 ges8 as8. ges16 fes8. es16 | \barNumberCheck #20
  es8 des4. ~ des4 es8 fes8 | % 21
  es4. es8 bes4. ces8 | % 22
  as1 | % 23
  R1*3 | % 26
  r2 r4 ces8\mf ces8 | %\break% 27 
  ces4 ces4 des4. ces8 | % 28
  ces8 as4. ~ as4 ces8 des8 | % 29
  d4. fes8 ges4. fes8 | \barNumberCheck #30
  fes4 des4. des8 des8 es8 |\break % 31
  fes4. ges8 as4. ges8 | % 32
  ges4 es4. ces8 ces8 des'8 | % 33
  des2.\< des4 | % 34
  c4. c8 des4 es4 | % 35
  fes4. \ff es8 des4 as4 | % 36
  fes2. fes'4 | % 37
  ges4. fes8 es4. des8 | % 38
  as8 fes2.. | \break % 39
  r4 ces'8 \mf \> ces8 des8 ces8 a8 as8 | \barNumberCheck #40
  as2. ges4 | % 41
  as1\mp | % 42
  R1*5 | \break % 47
  r4 ^\markup{\italic "sotto voce"} as8 \p as8 bes8. as16 ges8. fes16 | % 48
  fes8 es8 ~ es2. | % 49
  r4 as8 as8 bes8. as16 ges8. fes16 | \barNumberCheck #50
  es8( ges8 ~ ges2.) | % 51
  r4 ges8 ges8 as8. ges16 fes8. es16 | % 52
  es8 des8 ~ des2 es8 fes8 | % 53
  es4. es8 bes4. ces8\< | \break  % 54
  \key es \major es1 | % 55
  r4 c'8 \ff c8 d8. c16 bes8. as16 | % 56
  as8 g2.. | % 57
  r4 c8 c8 d8. c16 bes8. as16 | % 58
  g8( bes2..) |\break % 59
  r4 bes8 bes8 c8. bes16 as8. g16 | \barNumberCheck #60
  g8 f4. ~ f4 g8 as8 | % 61
  g4. g8 c,4. es8 | % 62
  g1 | % 63
  R1 | \break % 64
  r4 c8 c8 \times 2/3 {
    d4 c4 es4 \< ~
  }
  | % 65
  es1 ~ | % 66
  \recitMeter
  \time 3/4  es4 \fff ^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } es4 \sp d4 | % 67
  \normalMeter
  \time 4/4  g,1 | \break % 68
  r4 c8 c8 d8. c16 bes8. as16 | % 69
  g8( bes2..) | \barNumberCheck #70
  r4 bes8\mp bes8 c8. bes16 as8. g16 | % 71
  g8 f4. ~ f4 g8 as8 | % 72
  g4. g8 d4. es8 | % 73
  g1 | \break % 74
  r4 c8 \mf c8 d8. c16 bes8. as16 | % 75
  as8 g2.. | % 76
  r4 c8 c8 d8. c16 bes8. as16 | % 77
  g8( bes2..) |\break % 78
  r4 bes8 bes8 c8. bes16 as8. g16 | % 79
  g8 f4. ~ f4 g8 as8 | \barNumberCheck #80
  g4 g8 es8 bes4. bes'8 ~ | % 81
  \once \override Hairpin.circled-tip = ##t
  bes1^\markup{\italic "morendo"}\> \fermata | \break % 82
  s1 \! \stopStaff s1*5 | % 88
  \key e \major R1*8 \bar "|."
}

verse =  \lyricmode {
  Lis -- ten "sir," "I'm" ra
  -- ther wea -- "ry," and the night grows shor -- ter "still " __
  now your quest is near -- ly o -- "ver " __ and the pro -- phe -- cy
  ful -- "filled." By your side "I'd" al -- ways be -- long well I
  knew "'twas" but a fo -- "lly;" long "I'd" known "we'd" have a par
  -- "ting " __ and that "I'd" end up a -- "lone." From the day you
  left the fo -- "rest " __ ev -- "'ry" fight left less a chi -- "ld."
  And once the trials had forged a he -- "ro," how could I still pre
  -- tend that Hy -- lian boy "I'd" come to love would "ne'er" out --
  grow his Na -- "vi...?" Tru -- ly li -- ving is no fey a --
  "lone..." Hy -- lian "child," I beg you lis -- ten pray in -- dulge
  this one time "more " __ Chil -- dish dreams though burned to
  ash -- "es " __ feed the gar -- dens of Fa -- "rore." What Din gives
  is some -- day ta -- "ken," and "it's" fu -- tile then to "plead "
  __ Fey -- "kin's" spark is but a whis -- "per " __ u -- pon
  Nay -- "ru's" ta -- pes -- "try." "Oh," my "friend," my "friend " __
  "Don't" miss "me," Could I "stay," I glad -- ly "would " __
  "I've" no place but as a mem -- "'ry " __ of a chil -- dhood cruel
  -- ly "took." Let them sing your deeds with rap -- "ture," for as
  long as songs will "be " __ Let me pass in -- to the fo --
  "rest " __ and re -- turn to the De -- "ku..." __
}

right = \relative c'' {
  % Music follows here.
    \key aes \minor
    R1 |
    
}

left = \relative c' {
  % Music follows here.
    \key aes \minor
    \repeat percent 4 {as,,8
    es'8 \times 2/3  {
    as8 es'8 as8  }
  bes4 es,,4 | }
  
  
  
}


pedal = \relative c {
  % Music follows here.
  \key aes \minor
  aes1 ~ |
  aes1 |
  aes1 ~ |
  aes1 |
  aes2. des4 |
  aes2 des4 ees8 ees, |
  aes1 |
  
}

leadSheetPart = <<
  \new ChordNames \chordNames
  \new Staff \with {
    instrumentName = "Navi"
    shortInstrumentName = "N."
    \consists "Ambitus_engraver"
  } { \melody }
  \addlyrics { \verse }
>>

organPart = <<
  \new PianoStaff \with {
    instrumentName = "Organ"
    shortInstrumentName = "O."
  } <<
    \new Staff = "right" \with {
      midiInstrument = "church organ"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "church organ"
    } { \clef bass \left }
  >>
  \new Staff = "pedal" \with {
    midiInstrument = "church organ"
  } { \clef bass \pedal }
>>

\score {
  <<
    \leadSheetPart
    \organPart
  >>
  \layout { }
 % \midi { }
}
