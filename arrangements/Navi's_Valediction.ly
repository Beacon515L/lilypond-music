\include "./opificiamascaemajorae/common/majora markups.ly"
#(set-global-staff-size 14)
\version "2.18.2"
% automatically converted by musicxml2ly from /tmp/Navi's_Valediction.xml

%% additional definitions required by the score:
sfp = #(make-dynamic-script "sfp")

\header {
  poet = "lyr. L. Greenough"
  encodingsoftware = "MuseScore 2.0.2"
  encodingdate = "2016-02-28"
  composer = \markup {\column {{"C.-M. Schönberg & K. Kondo"}{"arr. L. Greenough"}}}
  title = \markup {"Demo #13:" \tiny " Navi's " "Final Hours"}
  tagline = "Dies Fœllium Aprilum MMXVI - Requiescat in Silva"
  
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
PartPOneVoiceOne =  \relative as'' {
  \clef "treble^8" \key ces \major \numericTimeSignature\time 4/4 | % 1
  \tempo 4=60 R1*15 | % 16
  r4 as4 \mp bes4 ces4 | % 17
  es1 | % 18
  r4 ces4 des4 es4 | % 19
  ges,1 | \barNumberCheck #20
  r4 des4 es4 fes4 | % 21
  bes2. ces4 | % 22
  bes4 as4 bes4 ces4 | % 23
  es1 | % 24
  R1 | % 25
  bes,4 es8 as8 bes4 \times 2/3 {
    es4 ~ es8 \glissando
  }
  | % 26
  bes4 as2 r4 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges8 -. ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges8 -. ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges8 -. ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges8 -. ges8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. ces8 -. ces8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges8 -. ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges8 -. ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges8 -. ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  | % 33
  \tempo 4=55 | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \tempo 4=50 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \tempo 4=45 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  | % 35
  \tempo 4=53 | % 35
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 \f des,8 fes8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 des,8 fes8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as16 ces16 bes8 fes16 ges16
  }
  as4 | % 36
  \times 2/3  {
    r8 as8 r8
  }
  \times 2/3  {
    r8 as8 r8
  }
  \times 2/3  {
    r8 as8 r8
  }
  \times 2/3  {
    r8 as8 r8
  }
  | % 37
  r2 r2 | % 38
  \tempo 4=55 | % 38
  R1 | % 39
  ces,8 ces'8 as2 ~ as8 as8 | \barNumberCheck #40
  as2 r4 r4 | % 41
  as1 | % 42
  R1*12 | % 54
  \key es \major | % 54
  \tempo 4=60 R1 | % 55
  \tempo 4=65 | % 55
  R1*6 | % 61
  \tempo 4=55 | % 61
  R1 | % 62
  as8 cis8 es4 as,8 des8 f4 | % 63
  g,8 cis8 f4 \tempo 4=50 g,8 d'8 g4 ~ | % 64
  g4 c,8 c8 \times 2/3 {
    d4 c4 es4 ~
  }
  | % 65
  es1 ~ | % 66
  \time 3/4  es4 \longfermata ^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } r2 | % 67
  \time 4/4  R1 | % 68
  \tempo 4=50 | % 68
  R1 | % 69
  d,2 \p es4 f4 | \barNumberCheck #70
  g1 | % 71
  g4 \mp f4 c'4 d4 | % 72
  es4 d4 as4 g8 f8 | % 73
  g4 c2 d4 | % 74
  \tempo 4=55 | % 74
  es2 d8 es8 d8 bes8 | % 75
  g2 bes2 | % 76
  c2. r4 | % 77
  R1*2 | % 79
  \tempo 4=45 | % 79
  R1 | \barNumberCheck #80
  bes1 | % 81
  bes1 \fermata | % 82
  R1*5 | % 87
  \tempo 4=35 | % 87
  R1 | % 88
  \key e \major | % 88
  \tempo 4=45 f1 \pp | % 89
  dis2 b2 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  R1 | % 91
  \tempo 4=40 | % 91
  R1*5 \bar "|."
}

PartPTwoVoiceOne =  \relative es'' {
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*24
  | % 25
  es2. \mp es4 | % 26
  es2. r4 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 -. d8 -. d8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 -. d8 -. d8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 -. d8 -. d8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes16 -. ges16 fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes16 -. ges16 fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes16 -. ges16 fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes16 -. ges16 fes8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es16 -. fes16 es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es16 -. fes16 es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es16 -. fes16 es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es16 -. fes16 es8 -.
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  | % 35
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as'8 \f des,8 fes8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 des,8 fes8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 des,8 fes8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 des,8 fes8
  }
  | % 36
  \times 2/3  {
    a8 des,4
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a'8 des,8 fes8
  }
  \times 2/3  {
    a8 des,4
  }
  \times 2/3  {
    as'8 as,4
  }
  | % 37
  ges'8 \mp des8 fes4 es4. r8 | % 38
  R1*16 | % 54
  \key es \major | % 54
  c,8 \< g'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 g'8 c8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 c8 g'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 g8 as8
  }
  | % 55
  g1 \f \startTrillSpan ~ | % 56
  g1  \stopTrillSpan | % 57
  R1*6 | % 63
  r2 r4 g8 -. g8 -. | % 64
  g2 \startTrillSpan ~ \times 2/3 {
    g2 g4 ~
  }
  | % 65
  g1 \stopTrillSpan  | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*8 | % 75
  r2 d,2 \mf | % 76
  es2. f4 | % 77
  g2 bes2 | % 78
  c1 | % 79
  c2 f4 es8 as8 | \barNumberCheck #80
  bes1 \pp | % 81
  bes1 \fermata | % 82
  R1*6 | % 88
  \key e \major R1*8 \bar "|."
}

PartPThreeVoiceOne =  \relative bes' {
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*24
  | % 25
  bes2. \mp ces4 | % 26
  bes2. r4 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  | % 35
  \times 2/3  {
    fes'8 \f -. fes4
  }
  \times 2/3  {
    fes8 -. fes4
  }
  \times 2/3  {
    fes8 -. fes4
  }
  \times 2/3  {
    fes8 -. as4
  }
  | % 36
  \times 2/3  {
    a8 -. des4
  }
  \times 2/3  {
    a8 -. fes'4
  }
  \times 2/3  {
    a,8 -. fes'4
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a,8 -. a'8 as8
  }
  | % 37
  ges,2 \mp fes'4. r8 | % 38
  R1*16 | % 54
  \key es \major | % 54
  r8 \f r8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c,,8 g'8 c8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 c8 g'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 g8 es'8
  }
  | % 55
d1 \f \startTrillSpan ~ | % 56
  d1  \stopTrillSpan | % 57
  R1*6 | % 63
  r2 r4 g,8 -. g8 -. | % 64
 g2 \startTrillSpan ~ \times 2/3 {
    g2 g4 ~
  }
  | % 65
  g1 \stopTrillSpan  | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*8 | % 75
  r2 bes,2 \mf | % 76
  c2. bes4 | % 77
  bes2 d2 | % 78
  es1 | % 79
  es2 es4 es8 as,8 | \barNumberCheck #80
  es'1 | % 81
  d1 \fermata | % 82
  R1*6 | % 88
  \key e \major R1*8 \bar "|."
}

PartPFourVoiceOne =  \relative es' {
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*10
  | % 11
  r2 es2 \mp | % 12
  es2 fes2 | % 13
  es1 | % 14
  es1 | % 15
  R1*3 | % 18
  r4 ces4 des4 ges4 | % 19
  es1 | \barNumberCheck #20
  r4 des4 es4 fes4 | % 21
  bes1 | % 22
  r4 as4 bes4 ces4 | % 23
  es1 | % 24
  R1*3 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 -. d8 -. d8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 -. d8 -. d8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 -. d8 -. d8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes16 -. ges16 fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes16 -. ges16 fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes16 -. ges16 fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes16 -. ges16 fes8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es16 -. fes16 es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es16 -. fes16 es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es16 -. fes16 es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es16 -. fes16 es8 -.
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  | % 35
  \times 2/3  {
    des8 \f -. des4
  }
  \times 2/3  {
    des8 -. des4
  }
  \times 2/3  {
    des8 -. des4
  }
  \times 2/3  {
    des8 -. as'4
  }
  | % 36
  \times 2/3  {
    a8 -. as4
  }
  \times 2/3  {
    a8 -. as4
  }
  \times 2/3  {
    a8 -. as4
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. des,8 as'8
  }
  | % 37
  ges2 \mp as4. r8 | % 38
  R1*16 | % 54
  \key es \major | % 54
  r8 \< r8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c,,8 g'8 c8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 c8 g'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 g8 as8
  }
  | % 55
  g1 \f \startTrillSpan ~ | % 56
  g1  \stopTrillSpan | % 57
  R1*6 | % 63
  r2 r4 g8 -. g8 -. | % 64
  g2 \startTrillSpan ~ \times 2/3 {
    g2 g4 ~
  }
  | % 65
  g1 \stopTrillSpan  | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*12 | % 79
  c,2 \mf f4 g8 as8 | \barNumberCheck #80
  bes1 | % 81
  bes,1 \fermata | % 82
  R1*6 | % 88
  \key e \major | % 88
  f1 \pp | % 89
  dis1 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  R1*6 \bar "|."
}

PartPFiveVoiceOne =  \relative ges' {
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*10
  | % 11
  r4 ges2. \mp | % 12
  as2. bes4 | % 13
  g2 as4 bes4 | % 14
  bes4 as2. | % 15
  R1*2 | % 17
  r2 r2 | % 18
  es2 des2 | % 19
  ces1 | \barNumberCheck #20
  es2 des2 | % 21
  es2. fes4 | % 22
  bes,1 | % 23
  R1*2 | % 25
  bes2. \mp ces4 | % 26
  bes2 ces4 des4 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces'8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a,8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  | % 35
  \times 2/3  {
    as4 \f as8
  }
  \times 2/3  {
    as4 as8
  }
  \times 2/3  {
    as4 as8
  }
  \times 2/3  {
    des4 es8
  }
  | % 36
  \times 2/3  {
    des4 as8
  }
  \times 2/3  {
    des4 as8
  }
  \times 2/3  {
    des4 as8
  }
  \times 2/3  {
    des4 es8
  }
  | % 37
  fes8 \mp a,8 fes'8 ges8 es4. r8 | % 38
  R1*16 | % 54
  \key es \major | % 54
  r8 \< r8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c,8 g'8 c8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 c8 g'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 g8 es'8
  }
  | % 55
  d1 \f \startTrillSpan ~ | % 56
  d1  \stopTrillSpan | % 57
  R1 | % 58
  es,,2 f2 | % 59
  f4 g2. | \barNumberCheck #60
  as4 g2. | % 61
  g4 c,2 es4 | % 62
  as8 cis8 es4 as,8 des8 f4 | % 63
  g,8 cis8 g'4 g,8 d'8 g4 | % 64
  g2 \startTrillSpan ~ \times 2/3 {
    g2 g4 ~
  }
  | % 65
  g1 \stopTrillSpan  | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*10 | % 77
  r2 d2 \mf | % 78
  es1 | % 79
  es2 \mf ces4 bes8 as8 | \barNumberCheck #80
  bes1 | % 81
  bes1 \fermata | % 82
  R1*6 | % 88
  \key e \major | % 88
  cis,1 \pp | % 89
  b1 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  R1*6 \bar "|."
}

PartPSixVoiceOne =  \relative f' {
  \transposition bes \clef "treble" \key ces \major
  \numericTimeSignature\time 4/4 R1*17 | % 18
  r4 f4 ges4 as4 | % 19
  as1 | \barNumberCheck #20
  r4 es4 f4 ges4 | % 21
  c1 | % 22
  r4 bes4 c4 des4 | % 23
  f1 | % 24
  R1*3 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b,8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as16 -. bes16 as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as16 -. bes16 as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as16 -. bes16 as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as16 -. bes16 as8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as16 -. bes16 as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as16 -. bes16 as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as16 -. bes16 as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as16 -. bes16 as8 -.
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es'8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es8 -. es8 -. es8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 -. d8 -. d8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 -. d8 -. d8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  | % 35
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 \f es,8 ges8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 es,8 ges8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes'8 es,8 ges8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 es,8 ges8
  }
  | % 36
  \times 2/3  {
    b8 es,4
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b'8 es,8 ges8
  }
  \times 2/3  {
    b8 es,4
  }
  \times 2/3  {
    bes'8 es,4
  }
  | % 37
  as8 \mp es8 ges4 f4. r8 | % 38
  R1*16 | % 54
  \key es \major R1 | % 55
  a,,2. \f bes4 | % 56
  c2 b2 | % 57
  bes2. c4 | % 58
  c2. cis4 | % 59
  d2. dis4 | \barNumberCheck #60
  f2 des2 | % 61
  des4 d4 a2 | % 62
  a'4 g8 es8 a4 g8 es8 | % 63
  a4 g8 e8 bes'4 g8 e8 | % 64
  a2 \startTrillSpan ~ \times 2/3 {
    a2 a4 ~
  }
  | % 65
  a1 \stopTrillSpan  | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*10 | % 77
  r2 e'2 \mf | % 78
  f1 | % 79
  f2 f4 f8 des8 | \barNumberCheck #80
  c1 | % 81
  c1 \fermata | % 82
  R1*6 | % 88
  \key e \major | % 88
  ais,1 \pp ~ | % 89
  ais1 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  R1*6 \bar "|."
}

PartPSevenVoiceOne =  \relative as {
  \transposition bes \clef "treble" \key ces \major
  \numericTimeSignature\time 4/4 R1*10 | % 11
  as1 \mp | % 12
  bes2. c4 | % 13
  a2 bes4 c4 | % 14
  c4 bes2. | % 15
  R1*3 | % 18
  r4 as4 as4 as4 | % 19
  as1 | \barNumberCheck #20
  r4 es'4 f4 ges4 | % 21
  f1 | % 22
  r4 bes4 c4 des4 | % 23
  f1 | % 24
  R1*3 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 -. c8 -. c8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 -. des8 -. des8 -.
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    b8 -. b8 -. b8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  | % 35
  \times 2/3  {
    bes,4 \f bes8
  }
  \times 2/3  {
    bes4 bes8
  }
  \times 2/3  {
    bes4 bes8
  }
  \times 2/3  {
    es4 f8
  }
  | % 36
  \times 2/3  {
    es4 bes8
  }
  \times 2/3  {
    es4 bes8
  }
  \times 2/3  {
    es4 bes8
  }
  \times 2/3  {
    es4 f8
  }
  | % 37
  ges8 \mp b,8 ges'8 as8 f4. r8 | % 38
  R1*16 | % 54
  \key es \major R1 | % 55
  d1 \f | % 56
  d1 | % 57
  d2. e4 | % 58
  f4 g2. | % 59
  c2 a2 | \barNumberCheck #60
  bes2 a2 | % 61
  a4 a4 e4. f8 | % 62
  bes,8 dis8 f4 bes,8 es8 g4 | % 63
  a,8 dis8 a'4 a,8 e'8 a4 | % 64
  g'2 \startTrillSpan ~ \times 2/3 {
    g2 g4 ~
  }
  | % 65
  g1 \stopTrillSpan  | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*12 | % 79
  b2 bes2 | \barNumberCheck #80
  a1 | % 81
  g1 \fermata | % 82
  R1*6 | % 88
  \key e \major | % 88
  R1*8 \bar "|."
}

PartPEightVoiceOne =  \relative des {
  \clef "bass" \key ces \major \numericTimeSignature\time 4/4 R1*13 | % 14
  r2 r4 des8 \mp es8 | % 15
  as1 | % 16
  as1 | % 17
  as1 | % 18
  ces,1 | % 19
  ces1 | \barNumberCheck #20
  des1 | % 21
  es1 | % 22
  as2. des,8 es8 | % 23
  as1 | % 24
  R1 | % 25
  as2. \mp des4 | % 26
  as2. r4 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes,8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces'8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes,8 -. fes8 -. fes8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ges8 -. ges16 -. as16 ges8 -.
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  | % 35
  \times 2/3  {
    des,8 \f -. des4
  }
  \times 2/3  {
    des8 -. des4
  }
  \times 2/3  {
    des8 -. des4
  }
  \times 2/3  {
    des8 -. as'4
  }
  | % 36
  \times 2/3  {
    a8 -. des,4
  }
  \times 2/3  {
    a'8 -. des,4
  }
  \times 2/3  {
    a'8 -. des,4
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a'8 -. des,8 as'8
  }
  | % 37
  ges2 \mp as4. r8 | % 38
  R1*16 | % 54
  \key es \major R1 | % 55
  c,1 \f | % 56
  c1 | % 57
  c2. d4 | % 58
  es1 | % 59
  es1 | \barNumberCheck #60
  f1 | % 61
  f4 es2 c4 | % 62
  g'4 f8 des8 g4 f8 des8 | % 63
  g4 f8 d8 as'4 f8 d8 | % 64
  g2 \startTrillSpan ~ \times 2/3 {
    g2 g4 ~
  }
  | % 65
  g1 \stopTrillSpan  | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*13 | \barNumberCheck #80
  bes1 | % 81
  bes1 \fermata | % 82
  R1*6 | % 88
  \key e \major | % 88
  cis,1 \pp ~ | % 89
  cis1 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  R1*6 \bar "|."
}

PartPNineVoiceOne =  \relative des, {
  \clef "bass" \key ces \major \numericTimeSignature\time 4/4 R1*13 | % 14
  r2. des8 \mp es8 | % 15
  as1 | % 16
  as1 | % 17
  as1 | % 18
  ces,1 | % 19
  ces1 | \barNumberCheck #20
  des1 | % 21
  es1 | % 22
  as2. des,8 es8 | % 23
  as1 | % 24
  R1*3 | % 27
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  | % 28
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes,8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes8 -. fes8 -. fes8 -.
  }
  | % 29
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces'8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    fes,8 -. fes8 -. fes8 -.
  }
  | \barNumberCheck #30
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 31
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    bes8 -. bes8 -. bes8 -.
  }
  | % 32
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 -. ces8 -. ces8 -.
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 -. a8 -. a8 -.
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 -. as8 -. as8 -.
  }
  | % 35
  \times 2/3  {
    des,8 \f -. des4
  }
  \times 2/3  {
    des8 -. des4
  }
  \times 2/3  {
    des8 -. des4
  }
  \times 2/3  {
    des8 -. as'4
  }
  | % 36
  \times 2/3  {
    a8 -. des,4
  }
  \times 2/3  {
    a'8 -. des,4
  }
  \times 2/3  {
    a'8 -. des,4
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a'8 -. des,8 as'8
  }
  | % 37
  ges2 \mp ges4. r8 | % 38
  R1*16 | % 54
  \key es \major R1 | % 55
  c,1 \f | % 56
  c1 | % 57
  c2. d4 | % 58
  es1 | % 59
  es1 | \barNumberCheck #60
  f1 | % 61
  f4 es2 c4 | % 62
  R1*2 | % 64
  c2 ~ \times 2/3 {
    c2 c4 ~
  }
  | % 65
  c1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*13 | \barNumberCheck #80
  bes1 | % 81
  bes1 \fermata | % 82
  R1*6 | % 88
  \key e \major R1*8 \bar "|."
}

PartPOneZeroVoiceOne =  \relative es' {
  \transposition f \clef "treble" \key ces \major
  \numericTimeSignature\time 4/4 R1*21 | % 22
  r4 es4 f4 ges4 | % 23
  bes1 | % 24
  R1*8 | % 32
  ges4 \mf des4. ges8 ges16 as16 bes16 ces16 | % 33
  des4. ces16 bes16 ces8 ces8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    ces8 bes8 as8
  }
  | % 34
  bes2 as4 bes4 | % 35
  ces4. bes8 as4 es4 | % 36
  ces2. r4 | % 37
  R1 | % 38
  r4 \mp as'8 -. es'8 -. f4 as4 | % 39
  ges4 es2. | \barNumberCheck #40
  es2. r4 | % 41
  es1 | % 42
  R1*12 | % 54
  \key es \major R1 | % 55
  g,,1 \f | % 56
  g1 | % 57
  R1*7 | % 64
  d'2 ~ \times 2/3 {
    d2 d4 ~
  }
  | % 65
  d1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*13 | \barNumberCheck #80
  bes'1 | % 81
  as1 \fermata | % 82
  R1*6 | % 88
  \key e \major c1 | % 89
  ais1 \p ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  R1*6 \bar "|."
}

PartPOneOneVoiceOne =  \relative f' {
  \dynamicUp
  \transposition f \clef "treble" \key ces \major
  \numericTimeSignature\time 4/4 R1*16 | % 17
  f2 \mp bes2 | % 18
  bes2 as2 | % 19
  des,2 bes'2 | \barNumberCheck #20
  bes2 as2 | % 21
  bes2. ces4 | % 22
  f,1 | % 23
  f1 | % 24
  R1*8 | % 32
  des'4 \mf ges,4. ges8 ges16 as16 bes16 ces16 | % 33
  des4. ces16 bes16 ces4 des4 | % 34
  es2 es4 es4 | % 35
  es4. es8 ces4 as4 | % 36
  as2. r4 | % 37
  R1 | % 38
  r4 \mp as,8 -. es'8 -. f4 as4 | % 39
  ges4 es2. | \barNumberCheck #40
  R1*14 | % 54
  \key es \major R1 | % 55
  d1 \f | % 56
  d1 | % 57
  R1*7 | % 64
  g2 ~ \times 2/3 {
    g2 g4 ~
  }
  | % 65
  g1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*13 | \barNumberCheck #80
  f1 | % 81
  f1 \fermata | % 82
  R1*6 | % 88
  \key e \major R1*8 \bar "|."
}

PartPOneTwoVoiceOne =  \relative as' {
  \dynamicUp
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*6 | % 7
  \break
  \tempo "Weariedly"
  r4 as16\mp as8. bes8. as16 ges8. fes16 | % 8
  fes8 es2.. | % 9
  r4 as8. as16 bes8 as8 ges8. fes16 | \barNumberCheck #10
  es8( ges2..)  |%\break % 11
  r4 ges8 ges8 as8. ges16 fes8. es16 | % 12
  es8 des4. ~ des4 es8 fes8 | % 13
  es4. es8 bes4. ces8 | % 14
  es1 |% 15 
  r4 as8 as8 bes8. as16 ges8. fes16 | % 16
  fes8 es2.. | % 17
  r4 as8 as8 bes8. as16 ges8. fes16 | % 18
  es8 ges2.. | % 19
  r4 ges8 ges8 as8. ges16 fes8. es16 | \barNumberCheck #20
  es8 des4. ~ des4 es8 fes8 | % 21
  es4. es8 bes4. ces8 | % 22
  as1 | % 23
  R1*3 | % 26
  \tempo "Sweetly"
  r2 r4 ces8\mf ces8 | %\break% 27 
  ces4 ces4 des4. ces8 | % 28
  ces8 as4. ~ as4 ces8 des8 | % 29
  d4. fes8 ges4. fes8 | \barNumberCheck #30
  fes4 des4. des8 des8 es8 |\break % 31
  fes4. ges8 as4. ges8 | % 32
  \tempo "Becoming bitter"
  ges4 es4. ces8 ces8 des'8 | % 33
  des2.\< des4 | % 34
  c4. c8 des4 es4 | % 35
  fes4. \ff es8 des4 as4 | % 36
  fes2. fes'4 | % 37
  ges4. fes8 es4. des8 | % 38
  as8 fes2.. | \break % 39
  \tempo "On point of tears"
  r4 ces'8 \mf \> ces8 des8 ces8 a8 as8 | \barNumberCheck #40
  as2. ges4 | % 41
  as1\mp | % 42
  \tempo "Sobbing"
  R1*5 | \break % 47
  \tempo "Broken, rubatissimo"
  r4 ^\markup{\italic "sotto voce"} as8 \p as8 bes8. as16 ges8. fes16 | % 48
  fes8 es8 ~ es2. | % 49
  r4 as8 as8 bes8. as16 ges8. fes16 | \barNumberCheck #50
  es8( ges8 ~ ges2.) | % 51
  r4 ges8 ges8 as8. ges16 fes8. es16 | % 52
  es8 des8 ~ des2 es8 fes8 | % 53
  es4. es8 bes4. ces8\< | \break  % 54
  \key es \major es1 | % 55
  \tempo "In defiant rage"
  r4 c'8 \ff c8 d8. c16 bes8. as16 | % 56
  as8 g2.. | % 57
  r4 c8 c8 d8. c16 bes8. as16 | % 58
  g8( bes2..) |\break % 59
  r4 bes8 bes8 c8. bes16 as8. g16 | \barNumberCheck #60
  g8 f4. ~ f4 g8 as8 | % 61
  g4. g8 c,4. es8 | % 62
  g1 | % 63
  R1 | \break % 64
  \tempo "Angrily, but burning out"
  r4 c8 c8 \times 2/3 {
    d4 c4 es4 \< ~
  }
  | % 65
  es1 ~ | % 66
  \recitMeter
  \time 3/4  es4 \fff ^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } 
  \tempo "With anguished finality"
  es4 \sp d4 | % 67
  \normalMeter
  \time 4/4  g,1 | \break % 68
  r4 c8 c8 d8. c16 bes8 as8 | % 69
  g8( bes2..) | \barNumberCheck #70
  r4 bes8\mp bes8 c8. bes16 as8. g16 | % 71
  g8 f4. ~ f4 g8 as8 | % 72
  g4. g8 d4. es8 | % 73
  g1 | \break % 74
  \tempo "Becoming tranquil"
  r4 c8 \mf c8 d8. c16 bes8. as16 | % 75
  as8 g2.. | % 76
  r4 c8 c8 d8. c16 bes8. as16 | % 77
  g8( bes2..) |\break % 78
  r4 bes8 bes8 c8. bes16 as8. g16 | % 79
  \tempo "rit. poco a poco"
  g8 f4. ~ f4 g8 as8 | \barNumberCheck #80
  g4 g8 es8 bes4. bes'8 ~ | % 81
  \once \override Hairpin.circled-tip = ##t
  bes1^\markup{\italic "morendo"}\> \fermata | \break % 82
  R1 \! | R1*5 | % 88
  \key e \major R1*8 \bar "|."
}

PartPOneTwoVoiceOneLyricsOne =  \lyricmode {
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
  ash -- "es " __ feed the gar -- dens of Fa -- "rore...!" What Din gives
  is some -- day ta -- "ken," and "it's" fu -- tile then to "plead "
  __ Fey -- "kin's" spark is but a whis -- "per " __ u -- pon
  Nay -- "ru's" ta -- pes -- "try." "Oh," my "'friend'," my "'friend' " __
  "Don't" miss "me," This is all  for your own good __
  "I've" no place but as a mem -- "'ry " __ of a chil -- dhood cruel
  -- ly "took." Let them sing your deeds with rap -- "ture," for as
  long as songs shall "be " __ Let me pass in -- to the fo --
  "rest " __ and re -- turn to the De -- "ku..." __
}
PartPOneThreeVoiceOne =  \relative as, {
  \clef "bass" \key ces \major \numericTimeSignature\time 4/4 R1*6 | % 7
  R1*18 | % 25
  as2. \mp :32 des4 :32 | % 26
  as2 des4 ges,4 :32 | % 27
  ces4 \f ces2 ces4 | % 28
  r4 ces4 ces2 :32 | % 29
  r4 ces2 fes,4 | \barNumberCheck #30
  a4 a2 a4 | % 31
  r4 ges2 ges4 | % 32
  ces4 \times 2/3 {
    ces4 ces8
  }
  \times 2/3  {
    ces4 ces8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    ces8 ces8 ces8
  }
  | % 33
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 a8 a8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 a8 a8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 a8 a8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    a8 a8 a8
  }
  | % 34
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 as8 as8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 as8 as8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 as8 as8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 as8 -^ as8 -^
  }
  | % 35
  des2. \f :32 des8. des16 | % 36
  des2. :32 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 des8 des8
  }
  | % 37
  ges2.. :32 r8 | % 38
  \acciaccatura { ges,8 ges8 ges8 } ges1 \ff -> | % 39
  R1*15 | % 54
  \key es \major c1 :32 \< | % 55
  c1 \ff :32 | % 56
  c2. :32 -^ c8 g8 | % 57
  c2.. :32 -^ bes8 | % 58
  es4.. :32 -^ bes16 es8. :32 bes16 es8 -> f8 -> | % 59
  es1 :32 -^ | \barNumberCheck #60
  <f, g'>1^"divisi" \sfp :64 | % 61
  <f g'>4 \ff :32 ~ <c' g'>2. :32 | % 62
  <des, g'>1 -^ | % 63
  <g g'>1 \p :32 | % 64
  \repeat tremolo 8 {<c, c'>32-^ \ff \< <g' g'> }
  \times 2/3 {
    \repeat tremolo 8 {<c, c'>32 <g' g'> }
    \repeat tremolo 4 {<c, c'>32-^ <g' g'> }
  }
  | % 65
  \repeat tremolo 16 {<c, c'>32 \fff <g' g'> } | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*13 | \barNumberCheck #80
  bes'1 \mf :32 | % 81
  bes1 \fermata :32 | % 82
  R1*6 | % 88
  \key e \major R1*6 | % 94
  cis1 \pp ~ :64 | % 95
  cis1 :64 \bar "|."
}

PartPOneFourVoiceOne =  \relative e' {
  \clef "percussion" \stopStaff \override Staff.StaffSymbol
  #'line-count = #1 \startStaff \key c \major
  \numericTimeSignature\time 4/4 R1*63 | % 64
  e2 ~ \times 2/3 {
    e2 e4:32 ~
  }
  | % 65
  e1: | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*29 \bar "|."
}

PartPOneFiveVoiceOne =  \relative e' {
  \clef "percussion" \stopStaff \override Staff.StaffSymbol
  #'line-count = #1 \startStaff \key c \major
  \numericTimeSignature\time 4/4 R1*63 | % 64
  e2 ~ \times 2/3 {
    e2 e4:32 ~
  }
  | % 65
  e1: | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*29 \bar "|."
}

PartPOneSixVoiceOne =  \relative e' {
  \clef "percussion" \stopStaff \override Staff.StaffSymbol
  #'line-count = #1 \startStaff \key c \major
  \numericTimeSignature\time 4/4 R1*3 | % 4
  r2 \arpeggioArrowDown e2 \arpeggio \arpeggioNormal | % 5
  R1*61 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*29 \bar "|."
}

PartPOneSevenVoiceOne =  \relative e' {
  \clef "percussion" \stopStaff \override Staff.StaffSymbol
  #'line-count = #1 \startStaff \key c \major
  \numericTimeSignature\time 4/4 R1*63 | % 64
  r2 \times 2/3 {
    r2 e4 \< ~ :16
  }
  | % 65
  e1 :16 \fff | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*29 \bar "|."
}

PartPOneEightVoiceOne =  \relative as' {
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*6 | % 7
  <as as'>1 \mp | % 8
  R1 | % 9
  <as as'>1 | \barNumberCheck #10
  <ges ges'>1 | % 11
  <ces ces'>1 | % 12
  <es, es'>1 | % 13
  <es des'>1 | % 14
  <es es'>1 | % 15
  <as as'>1 | % 16
  R1 | % 17
  <as as'>1 | % 18
  <ges ges'>1 | % 19
  <ces ces'>1 | \barNumberCheck #20
  <es, es'>1 | % 21
  <es des'>1 | % 22
  <as as'>1 | % 23
  R1*18 | % 41
  as,1 | % 42
  R1*12 | % 54
  \key es \major R1*8 | % 62
  <g' g'>4 \mf <f f'>8 <des des'>8 <g g'>4 <f f'>8 <des des'>8 | % 63
  <g g'>4 <f f'>8 <d d'>8 <as' as'>4 <f f'>8 <d d'>8 | % 64
 \repeat tremolo 8 {<c g'>32-^ \ff \< <c' g'> }
  \times 2/3 {
    \repeat tremolo 8 {<c, g'>32 <c' g'> }
    \repeat tremolo 4 {<c, g'>32-^ <c' g'> }
  }
  | % 65
  \repeat tremolo 16 {<c, g'>32 \fff <c' g'> } | % 66
  \time 3/4  R2. | % 67
  \time 4/4  r4 <c, d>2. \mp | % 68
  R1 | % 69
  <d es f>1 | \barNumberCheck #70
  <es f g>1 | % 71
  <as, bes c>1 | % 72
  <bes c es>2 <g d' es>2 | % 73
  <c f g>2 <c f g>2 | % 74
  <c d es>2. <g bes d>4 | % 75
  <g c es>2 <g d' g>2 | % 76
  <g c g'>2. <bes d f>4 | % 77
  <g bes es g>2 <d' g bes d>2 | % 78
  R1*10 | % 88
  \key e \major R1*2 | \barNumberCheck #90
  r4 \mp \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    cis8 gis'8 cis8
  }
  dis4 gis4 | % 91
  r4 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    dis,8 gis8 cis8
  }
  dis4 cis'4 | % 92
  <gis bis cis>1 \longfermata | % 93
  <gis bis dis>1 \longfermata ^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } | % 94
  <gis cis dis>1 ~ ~ ~ | % 95
  <gis cis dis>1 \bar "|."
}

PartPOneNineVoiceOne =  \relative as, {
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 | % 1
 \repeat percent 4 { \change Staff="2" as8 \mp \change Staff="1" es'8 \once \override
  TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 \change Staff="2" es,,4  | } % 5
  as,8 \change Staff="1" es'8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 \change Staff="2" des,,,4 \change Staff="1" | % 6
  as'8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as,8
  }
  \change Staff="2" des,,4 \change Staff="1" es'4 \change Staff="2" | % 7
  as,8 \change Staff="1" es'8 \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es' as es'>4 \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <es bes' es bes'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal es,4 \change
  Staff="2" | % 8
  as,8 \change Staff="1" es'8 \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es' as es'>4 \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <es bes' es bes'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal des,8 es8 \change
  Staff="2" | % 9
  as,8 \change Staff="1" es'8 \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es' as es'>4 \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <es bes' es bes'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal es,4 |
  \barNumberCheck #10
  ces,8 ges'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es'8 ges8 ces8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 ces8 ges'8
  }
  \times 2/3  {
    des8 ces4
  }
  | % 11
  ges,8 ces8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <es' ges ces es ces'>4 \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <es ges des' es ges des'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \times 2/3 {
    des8 ces4
  }
  | % 12
  \arpeggioArrowUp \arpeggioArrowUp <fes as>4 \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <fes as des fes
  des'>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <fes as es' fes
  as es'>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \times 2/3 {
    es8 des4
  }
  | % 13
  \arpeggioArrowUp \arpeggioArrowUp <des bes'>4 \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <es bes' des bes'>4 \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <fes bes des es bes' es>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <des bes' des es bes' es>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 14
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as bes es as ces
  es as>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioArrowUp
  <as bes es as bes ces es as>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  <as bes es as bes ces es as bes>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
\arpeggioNormal
  \arpeggioNormal des,8 es8 \change Staff="2" | % 15
  as,8 \change Staff="1" es'8 \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es' as es'>4 \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <es bes' es bes'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal es,4 \change
  Staff="2" | % 16
  as,8 \change Staff="1" es'8 \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es' as es'>4 \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <es bes' es bes'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal des,8 es8 \change
  Staff="2" | % 17
  as,8 \change Staff="1" es'8 \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es' as es'>4 \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <es bes' es bes'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal es,4 | % 18
  ces,8 ges'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es'8 ges8 ces8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 ces8 ges'8
  }
  \times 2/3  {
    des8 ces4
  }
  | % 19
  ges,8 ces8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <es' ges ces es ces'>4 \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <es ges des' es ges des'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \times 2/3 {
    des8 ces4
  }
  | \barNumberCheck #20
  \arpeggioArrowUp \arpeggioArrowUp <fes as>4 \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <fes as des fes
  des'>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <fes as es' fes
  as es'>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \times 2/3 {
    es8 des4
  }
  | % 21
  \arpeggioArrowUp \arpeggioArrowUp <des bes'>4 \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <es bes' des bes'>4 \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <fes bes des es bes' es>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <des bes' des es bes' es>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 22
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as bes es as ces
  es as>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioArrowUp
  <as bes es as bes ces es as>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  <as bes es as bes ces es as bes>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
\arpeggioNormal
  \arpeggioNormal des,8 es8 \change Staff="2" | % 23
  as,8 \change Staff="1" es'8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 \change Staff="2" es,,4 | % 24
  as,8 \change Staff="1" es'8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 \change Staff="2" es,,4 | % 25
  as,8 \change Staff="1" es'8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 \change Staff="2" des,,,4 \change Staff="1" | % 26
  as'8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as,8
  }
  \change Staff="2" des,,4 ges4 \change Staff="1" | % 27
  R1 \change Staff="2" | % 27
  \change Staff="1" | % 28
  R1*2 | \barNumberCheck #30
  r4 \mf r4 r2 | % 31
  R1*7 | % 38
  r8 r8 r4 r2 \change Staff="2" | % 38
  \change Staff="1" | % 39
  ces'8 \ff ces'8 as2. \change Staff="2" | % 39
  \change Staff="1" | \barNumberCheck #40
  ges8 \mf as8 ges2 r4 \change Staff="2" | % 41
  as,,8 \change Staff="1" es'8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 des,,8 es8 \change Staff="2" | % 42
  as,8 \change Staff="1" es'8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 \change Staff="2" es,,4 | % 43
  as,8 \change Staff="1" es'8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 \change Staff="2" des,,,4 \change Staff="1" | % 44
  as'8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as,8
  }
  \change Staff="2" des,,4 \change Staff="1" es'4 \change Staff="2" | % 45
  as,8 \change Staff="1" es'8 \once \override TupletBracket #'stencil
  = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 \change Staff="2" es,,4 \change Staff="1" | % 46
  R1*8 | % 54
  \key es \major | % 54
  \change Staff="2" c,8 \f \change Staff="1" g'8 \once \override
  TupletBracket #'stencil = ##f
  \times 2/3  {
    c8 g'8 c8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 c8 g'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 g8 es'8
  }
  \change Staff="2" \change Staff="1" | % 55
  R1 | % 56
  \ottava #1
  r4 \f c'4 d4 es4 | % 57
  g1 | % 58
  r4 es4 f4 g4 | % 59
  bes1 | \barNumberCheck #60
  es,4 c4 g'2 | % 61
  \ottava #0
  R1 | % 62
  as,,8 cis8 es4 as,8 des8 f4 | % 63
  g,8 cis8 f4 g,8 g'8 \change Staff="2" 
  g,,,4 \glissando \change
  Staff="1" | % 64
  \ottava #1
  c''''1 -^ \ottava #0 \change Staff="2" | % 64

  \change Staff="1" | % 65
  R1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*9 \change Staff="2" \change Staff="1" | % 76
  r2 r4 f,,,4 | % 77
  bes,4 es4 f4 bes4 | % 78
  g1 | % 79
  R1*9 | % 88
  \key e \major R1*2 | \barNumberCheck #90
  cis,8 \mp gis'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    cis8 gis'8 cis8
  }
  dis4 gis4 | % 91
  gis,,8 cis8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    dis8 gis8 cis8
  }
  dis4 cis'4 | % 92
  R1*3 \change Staff="2" | % 94
  \change Staff="1" | % 95
  R1 \bar "|."
}

PartPOneNineVoiceFive =  \relative as,, {
  \clef "bass" \key ces \major \numericTimeSignature\time 4/4 | % 1
  \repeat percent 4 {\change Staff="2" as8 \mp es'8 \once \override TupletBracket
  #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 es,,4 |} % 5
  \break
  as,8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 des,,,4 | % 6
  as'8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as,8
  }
  des,,4 es'8 es,8 | % 7
  as8 es'8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as es'
  as>4 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  <es' bes'>4 \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal es,8
  es,8 | % 8
  as8 es'8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as es'
  as>4 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  <es' bes'>4 \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal des,8
  es8 | % 9
  as,8 es'8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as es'
  as>4 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  <es' bes'>4 \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal es,4
  | \barNumberCheck #10
  ces,8 ges'8 \times 2/3 {
    ces8 ges'4
  }
  \times 2/3  {
    ces,8 ces'4
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 ces8 ges8
  }
  | % 11
  ces,,8 ges'8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <ges' es' ges>4 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  <es' ges>4 \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \once
  \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 ces8 ges8
  }
  | % 12
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <des, des' as' des as'>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <as'' fes' as>4 \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  r4 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es'8 des8 as8
  }
  | % 13
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es, es' bes' es bes'>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <bes'' es bes'>4 \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <bes des fes bes>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es,, es' bes' es bes'>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 14
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <as es' as es'>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <es' as es'>4
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp <as es'>4
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal des,8 es8 | % 15
  as,8 es'8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as es'
  as>4 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  <es' bes'>4 \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal es,8
  es,8 | % 16
  as8 es'8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as es'
  as>4 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  <es' bes'>4 \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal des,8
  es8 | % 17
  as,8 es'8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as es'
  as>4 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  <es' bes'>4 \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal es,4
  | % 18
  ces,8 ges'8 \times 2/3 {
    ces8 ges'4
  }
  \times 2/3  {
    ces,8 ces'4
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 ces8 ges8
  }
  | % 19
  ces,,8 ges'8 \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <ges' es' ges>4 \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  <es' ges>4 \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \once
  \override TupletBracket #'stencil = ##f
  \times 2/3  {
    des8 ces8 ges8
  }
  | \barNumberCheck #20
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <des, des' as' des as'>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <as'' fes' as>4 \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  r4 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    es'8 des8 as8
  }
  | % 21
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es, es' bes' es bes'>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <bes'' es bes'>4 \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <bes des fes bes>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <es,, es' bes' es bes'>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 22
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  <as es' as es'>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <es' as es'>4
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp <as es'>4
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal des,8 es8 | % 23
  as,8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 es,,4 | % 24
  as,8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 es,,4 | % 25
  as,8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 des,,,4 | % 26
  as'8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as,8
  }
  des,,4 ges4 | % 27
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ces ces' es ges
  ces es ges ces es ges ces>4 \mf \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ces ces' es ges
  ces es ges ces es ges ces>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioArrowUp
  <ces ces' es ges ces es ges ces es ges ces des>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <ces ces' es ges ces es ges ces es
  ges ces>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 28
  \arpeggioArrowUp
  <fes, fes' ces' fes as ces fes as ces fes as ces>4 \arpeggio
  \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <ces' ces' fes as ces fes as ces
  fes as ces>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ces ces' fes as
  ces fes as ces fes as ces fes>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <ces fes ces' fes as ces fes as
  ces fes as ces>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal | % 29
\arpeggioArrowUp
  <ces ces' ges' ces ges' ces ges' ces>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ces ces' ges'
  ces ges' ces ges' ces>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ces ces' ges'
  ces ges' ces ges' ces>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <fes fes' as ces fes as ces fes as
  ces fes>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal | \barNumberCheck
  #30
\arpeggioArrowUp
  <des' fes des' fes des' fes des' fes>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp <fes,, fes' des' fes des' fes des' fes des' fes>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <des'' fes des' fes des' fes des' fes>4 \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <des fes des' fes des' fes des' fes>4 \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal | % 31
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ges,, ges' bes
  des ges bes des ges bes des ges>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ges ges' bes des
  ges bes des ges bes des ges>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioArrowUp
  <ges ges' bes des ges bes des ges bes des ges as>4 \arpeggio
  \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <ges ges' bes des ges bes des ges
  bes des ges>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 32
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ces ces' es ges
  ces es ges ces es ges ces>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ces ces' es ges
  ces es ges ces es ges ces>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioArrowUp
  <ces ces' es ges ces es ges ces es ges ces des>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <ces ces' es ges ces es ges ces es
  ges ces>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 33
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <fes, fes' des' fes des' fes des'
  fes des' fes>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <fes fes' des'
  fes des' fes des' fes des' fes>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp <fes fes' des' fes des' fes des' fes des' fes>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <fes fes' des'
  fes des' fes des' fes des' fes>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal | % 34
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as as' es' ges
  as es' ges as es' ges as>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <as as' es' ges
  as es' ges as es' ges as>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioArrowUp
  \arpeggioArrowUp <as as' des es ges as des ges as des es ges as>4
  \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp <as as' es' ges as es' ges as es' ges as>4
  \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal | % 35
  \arpeggioArrowUp
  \arpeggioArrowUp <des, des' as' des fes as des fes as des fes as
  des>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp
  <des' as' des fes as des fes as des fes as des fes as>4 \arpeggio
  \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
  \arpeggioArrowUp
  \arpeggioArrowUp <as' des fes as des fes as des fes as des fes as
  des>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
 \arpeggioNormal
  \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <des fes as des fes as des fes as
  des fes as des fes>4 \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
 \arpeggioNormal
  \arpeggioNormal | % 36
\arpeggioArrowUp
  \arpeggioArrowUp <fes,, fes' des' fes des' fes des' fes des'>4
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioArrowUp
\arpeggioArrowUp
  <fes' des' fes des' fes des' fes des' fes>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <des' fes des'
  fes des' fes des' fes des'>4 \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
\arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
\arpeggioArrowUp
  <fes,, fes' fes' des' fes des' fes des' fes des' fes>4 \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal \arpeggioNormal | % 37
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <ges ges' des' ges des' ges des'
  ges des' ges>4 \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal r4 \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp
  \arpeggioArrowUp <des'' es ges des' es ges des' es ges des' es ges
  des' es ges>4. \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
 \arpeggioNormal
  \arpeggioNormal \arpeggioNormal r8 | % 38
  \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp <ges,, ges' des' es ges as des es
  ges as des es ges as des es ges as>8 \ff \arpeggio \arpeggio
  \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggioNormal
 \arpeggioNormal
  \arpeggioNormal \arpeggioNormal \arpeggioNormal \arpeggioNormal
  \arpeggioNormal \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
\arpeggioArrowUp
  \arpeggioArrowUp <ges'' des' es fes ges des' es fes ges des' es fes>8
  \arpeggio
 \arpeggioNormal r4
\arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp <ges,, ges' ges'
  des' ges des' ges des' ges des' ges>4 \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio \arpeggio
  \arpeggio \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal
\arpeggioNormal
  \arpeggioNormal r4 | % 39
  ces'8 \mf ces'8 as2. | \barNumberCheck #40
  ges8 as8 ges2 r4 | % 41
  as,,8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 des,,8 es8 | % 42
  as,8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 es,,4 | % 43
  as,8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 des,,,4 | % 44
  as'8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as,8
  }
  des,,4 es'8 es,8 | % 45
  as8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 es,,4 | % 46
  as,8 es'8 \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 es'8 as8
  }
  bes4 es,,4 | % 47
  as,8 es'2 r8 r4 | % 48
  as,8 es'2 r8 r4 | % 49
  as,8 es'2 r8 r4 | \barNumberCheck #50
  ces,8 es'2 r8 r4 | % 51
  ces,8 es'2 r8 r4 | % 52
  des,8 es'2 r8 r4 | % 53
  es,8 es'2.. | % 54
  \key es \major \change Staff="1" | % 54
  \change Staff="2" c,8 \< g'8 \once \override TupletBracket
  #'stencil = ##f
  \times 2/3  {
    c8 g'8 c8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    d8 c8 g'8
  }
  \once \override TupletBracket #'stencil = ##f
  \times 2/3  {
    as8 g8 es'8
  }
  | % 55
  \arpeggioArrowUp
  <c,,, c' g' c es g c d es g c d>4 \f\arpeggio \arpeggioNormal r4 r2 | % 56
  \ottava #1
  r4 c''''4 d4 es4 | % 57
  g1 | % 58
  r4 es4 f4 g4 | % 59
  bes1 | \barNumberCheck #60
  es,4 c4 g'2 | % 61
  \ottava #0
  R1 | % 62
  as,,8 cis8 es4 as,8 des8 f4 | % 63
  g,8 cis8 f4 g,8 g'8 r4 | % 64
  \ottava #-1
  as,,,,1 \fff -^ | % 65
  \ottava #0
  R1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*8 | % 75
  r2 <g'' d'>2 \mf | % 76
  <c, g''>2. f'4 | % 77
  bes,4 es4 f4 bes4 | % 78
  g1 | % 79
  R1*9 | % 88
  \key e \major R1*2 \change Staff="1" | \barNumberCheck #90
  \change Staff="2" | \barNumberCheck #90
  R1*4 | % 94
  cis,,,8 \mp \p cis'8 gis'8 cis8 dis4 gis4 | % 95
  \arpeggioArrowUp
  \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp \arpeggioArrowUp
  \arpeggioArrowUp <cis,,, gis' cis dis gis cis dis gis cis dis gis
  cis dis gis cis dis gis>2. \arpeggio \arpeggio \arpeggio
  \arpeggio
  \arpeggio \arpeggio \arpeggioNormal \arpeggioNormal \arpeggioNormal
 \arpeggioNormal
  \arpeggioNormal \arpeggioNormal r4 \bar "|."
}

PartPTwoZeroVoiceOne =  \relative es'' {
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*4 | % 5
  es2. \pp :32 es4 :32 | % 6
  es1 | % 7
  R1*12 | % 19
  es,1 | \barNumberCheck #20
  es2 fes2 | % 21
  es1 | % 22
  es1 | % 23
  es1 | % 24
  es1 | % 25
  es'2. \pp :32 es4 :32 | % 26
  es1 | % 27
  R1*3 | \barNumberCheck #30
  des4 des2 des4 | % 31
  fes2 des2 | % 32
  es4 es2 es4 | % 33
  fes2 fes2 | % 34
  ges2 des'4 es4 | % 35
  fes4. \f es8 des4 as4 | % 36
  fes2. fes'4 | % 37
  ges4. fes8 es4. r8 | % 38
  as,,8 -. fes4. :32 es4 des4 | % 39
  ces8 \mp ces'8 as2. | \barNumberCheck #40
  as2. r4 | % 41
  es''1 | % 42
  es1 \p | % 43
  es2. :32 es4 :32 | % 44
  es1 | % 45
  R1*9 | % 54
  \key es \major d,,1 :32 \< | % 55
  r4 c4 \f d2 | % 56
  d4 es2. | % 57
  r4 c4 d2 | % 58
  es2 f2 | % 59
  f4 g2. | \barNumberCheck #60
  as4 g2. | % 61
  g4 c,2 es4 | % 62
  es'4 cis2 as4 | % 63
  g'4 f2 cis4 | % 64
  c2 \times 2/3 {
    d2 <d, es'>4^"non divisi" ~ ~
  }
  | % 65
  <d es'>1 | % 66
  \time 3/4  r4 r4 r4 | % 67
  \time 4/4  R1*4 | % 71
  r2 r4 b4 \p | % 72
  c1 | % 73
  c1 | % 74
  R1 | % 75
  r2 d'2 | % 76
  es2. f4 | % 77
  g2 bes2 | % 78
  c1 | % 79
  c2 f4 g8 as8 | \barNumberCheck #80
  bes1 | % 81
  bes1 ~ \fermata | % 82
  bes1 ~ | % 83
  bes1 ~ | % 84
  bes1 \breathe | % 85
  bes1 ~ | % 86
  bes1 ~ | % 87
  bes1 ^\markup { \musicglyph #"scripts.caesura.straight" } | % 88
  \key e \major R1*2 | \barNumberCheck #90
  <dis, eis fis>1 \ppp \ppp \ppp \longfermata | % 91
  <dis eis gis>1 \longfermata | % 92
  <dis eis gis>1 \longfermata | % 93
  <dis gis bis>1 \longfermata ^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } | % 94
  <dis gis cis>1 ~ ~ ~ | % 95
  <dis gis cis>1 \longfermata \bar "|."
}

PartPTwoOneVoiceOne =  \relative es' {
  \clef "treble" \key ces \major \numericTimeSignature\time 4/4 R1*2 | % 3
  es1 \pp | % 4
  es1 | % 5
  es2. :32 es4 :32 | % 6
  es1 | % 7
  R1*11 | % 18
  ces1 | % 19
  ces1 | \barNumberCheck #20
  as1 | % 21
  des1 | % 22
  as2. des8 es8 | % 23
  as,1 | % 24
  as1 | % 25
  es'2. :32 es4 :32 | % 26
  es1 | % 27
  es4 es2 es4 | % 28
  fes2 des2 | % 29
  d4 d2 d4 | \barNumberCheck #30
  des4 des2 des4 | % 31
  fes2 des2 | % 32
  es4 es2 es4 | % 33
  fes2 fes2 | % 34
  ges2 ges2 | % 35
  as4 \f as2 as4 | % 36
  a4 a2 as4 | % 37
  a2 a4 a8 r8 | % 38
  des,2 :32 bes4 des4 | % 39
  ces8 \mp ces8 as2. | \barNumberCheck #40
  as2. r4 | % 41
  as1 | % 42
  as1 \p | % 43
  es'2. :32 es4 :32 | % 44
  es1 | % 45
  R1*9 | % 54
  \key es \major g,1 :32 \< | % 55
  g2. \f as4 | % 56
  bes2 a2 | % 57
  as2. bes4 | % 58
  bes2. b4 | % 59
  c2. cis4 | \barNumberCheck #60
  es2 ces2 | % 61
  ces4 c4 g2 | % 62
  as8 cis8 es4 as,8 des8 f4 | % 63
  g,8 cis8 f4 g,8 d'8 g4 | % 64
  c,2 ~ \times 2/3 {
    c2 <g d'>4^"non divisi" ~ ~
  }
  | % 65
  <g d'>1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  r4 g2. \p | % 68
  g1 | % 69
  g1 | \barNumberCheck #70
  bes1 | % 71
  as1 | % 72
  as2 g2 | % 73
  as2 g2 | % 74
  g1 | % 75
  es'2 bes'2 | % 76
  c2. bes4 | % 77
  bes2 d2 | % 78
  es1 | % 79
  es2 es4 es8 f8 | \barNumberCheck #80
  g1 | % 81
  f1 \fermata | % 82
  R1 | % 83
  r2 \p bes4 es4 | % 84
  cis1 \breathe | % 85
  r2 bes4 es4 | % 86
  cis2 a2 | % 87
  c2 as2 ^\markup { \musicglyph #"scripts.caesura.straight" } | % 88
  \key e \major f,1 | % 89
  dis1 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  <gis' ais bis cis>1 \ppp \ppp \ppp \ppp \longfermata | % 91
  <gis ais b cis>1 \longfermata | % 92
  <gis bis cis>1 \longfermata | % 93
  <gis bis dis>1 \longfermata ^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } | % 94
  <gis cis dis>1 ~ ~ ~ | % 95
  <gis cis dis>1 \longfermata \bar "|."
}

PartPTwoTwoVoiceOne =  \relative es {
  \clef "alto" \key ces \major \numericTimeSignature\time 4/4 R1 | % 2
  r4 \pp r8 es8 as8 bes4 es8 | % 3
  ces1 s1 | % 5
  bes2. :32 ces4 :32 | % 6
  bes1 | % 7
  R1*4 | % 11
  es,1 | % 12
  es2 fes2 | % 13
  es1 | % 14
  es1 | % 15
  R1 | % 16
  r4 as4 bes4 ces4 | % 17
  es1 | % 18
  r4 ces4 des4 es4 | % 19
  ges,1 | \barNumberCheck #20
  r4 des4 es4 fes4 | % 21
  bes1 | % 22
  r4 as4 bes4 ces4 | % 23
  es1 | % 24
  es1 | % 25
  bes2. :32 ces4 :32 | % 26
  bes1 | % 27
  a4 a2 a4 | % 28
  as2 bes2 | % 29
  a4 a2 as4 | \barNumberCheck #30
  fes4 fes2 fes4 | % 31
  bes2 bes4 fes4 | % 32
  ces'2 ces4 ges4 | % 33
  des'2 des4 es4 | % 34
  c2 des4 es4 | % 35
  fes4. \f es8 des4 as4 | % 36
  fes2. fes'4 | % 37
  ges4. fes8 es4. r8 | % 38
  as,8 -. fes4. fes2 | % 39
  ges4 \mp fes2 des4 | \barNumberCheck #40
  es2. r4 | % 41
  es1 | % 42
  es1 \p | % 43
  bes'2. :32 ces4 :32 | % 44
  bes1 | % 45
  R1*9 | % 54
  \key es \major c,1 :32 \< | % 55
  c1 \f | % 56
  c1 | % 57
  c2. d4 | % 58
  es4 f2. | % 59
  bes2 g2 | \barNumberCheck #60
  as2 g2 | % 61
  g4 g4 d4. es8 | % 62
  g4 f8 des8 g4 f8 des8 | % 63
  g4 f8 d8 as'4 f8 d8 | % 64
  c2 ~ \times 2/3 {
    c2 <c g'>4^"non divisi" ~ ~
  }
  | % 65
  <c g'>1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  r4 c2. \p | % 68
  c1 | % 69
  es1 | \barNumberCheck #70
  es1 | % 71
  f1 | % 72
  f2 es2 | % 73
  f1 | % 74
  es2. d'4 | % 75
  c2 d2 | % 76
  c2. d4 | % 77
  es2 g2 | % 78
  g1 | % 79
  a2 as2 | \barNumberCheck #80
  bes1 | % 81
  bes,1 \fermata | % 82
  R1 | % 83
  r2 \p r4 as''4 | % 84
  a1 \breathe | % 85
  r2 r4 as4 | % 86
  a2 f2 | % 87
  as2 e2 ^\markup { \musicglyph #"scripts.caesura.straight" } | % 88
  \key e \major cis,1 | % 89
  b1 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  <cis gis'>1 \ppp \ppp \longfermata | % 91
  <dis gis>1 \longfermata | % 92
  <dis gis>1 \longfermata | % 93
  <dis gis>1 \longfermata ^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } | % 94
  <cis gis'>1 ~ ~ | % 95
  <cis gis'>1 \longfermata \bar "|."
}

PartPTwoThreeVoiceOne =  \relative ges {
  \clef "bass" \key ces \major \numericTimeSignature\time 4/4 R1*2 | % 3
  r2 ges8 \pp fes8 des'8 ces8 | % 4
  bes4 as4 des,4 es4 | % 5
  as,2. :32 des4 :32 | % 6
  as2 des4 es4 | % 7
  as,1 | % 8
  as1 | % 9
  as1 | \barNumberCheck #10
  ges1 | % 11
  ges1 | % 12
  as1 | % 13
  bes1 | % 14
  as2. des8 es8 | % 15
  as,1 | % 16
  as1 | % 17
  as1 | % 18
  ces1 | % 19
  ces1 | \barNumberCheck #20
  des1 | % 21
  es2 des2 | % 22
  ces2. des8 es8 | % 23
  as,1 | % 24
  as1 | % 25
  as2. :32 des4 :32 | % 26
  as2 des4 ges,4 | % 27
  ces4 ces2 ces4 | % 28
  ces4 ces2 ces4 | % 29
  ces4 ces2 fes4 | \barNumberCheck #30
  a,4 a4 fes'4 a,4 | % 31
  ges4 ges2 ges4 | % 32
  ges4 ges2 ges4 | % 33
  a4 a2 a4 | % 34
  as4 as4 as4 as4 | % 35
  des,4 \f des2 ces'4 | % 36
  a4 a2 as4 | % 37
  ges2 ges4 ges8 r8 | % 38
  ges'2 :32 bes2 | % 39
  ces2 \mp as2 | \barNumberCheck #40
  ges8 as8 ges2 r4 | % 41
  as,1 | % 42
  as1 \p | % 43
  as2. :32 des4 :32 | % 44
  as2 des4 es4 | % 45
  as,1 | % 46
  R1*8 | % 54
  \key es \major c,1 :32 \< | % 55
  c1 \f | % 56
  c1 | % 57
  c2. d4 | % 58
  es1 | % 59
  es1 | \barNumberCheck #60
  f1 | % 61
  f4 es2 c4 | % 62
  des1 | % 63
  g1 | % 64
  c,2 ~ \times 2/3 {
    c2 <c g'>4^"non divisi" ~ ~
  }
  | % 65
  <c g'>1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  r4 d''2. \p | % 68
  d1 | % 69
  d2 es4 f4 | \barNumberCheck #70
  g1 | % 71
  g4 f4 c4 d4 | % 72
  es4 d4 as4 g8 f8 | % 73
  g4 c2 d8 g8 | % 74
  es2 d8 es8 d8 bes8 | % 75
  g2 g,2 | % 76
  g2. bes4 | % 77
  bes2 d2 | % 78
  es1 | % 79
  es2 ces'2 | \barNumberCheck #80
  bes1 | % 81
  bes,1 \fermata | % 82
  R1 | % 83
  R1 | % 84
  e''1 \p \breathe | % 85
  R1 | % 86
  e2 c2 | % 87
  es2 b2 ^\markup { \musicglyph #"scripts.caesura.straight" } | % 88
  \key e \major gis,1 ~ | % 89
  gis1 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  R1*4 | % 94
  <cis,, gis'>1^"non divisi" \pp ~ ~ | % 95
  <cis gis'>1 \ppp \bar "|."
}

PartPTwoFourVoiceOne =  \relative as, {
  \clef "bass_8" \key ces \major \numericTimeSignature\time 4/4 | % 1
  as1 \pp s1*2 | % 4
  as,2 des4 es4 | % 5
  as,2. :32 des4 :32 | % 6
  as2 des4 es4 | % 7
  R1*3 | \barNumberCheck #10
  ces1 | % 11
  ces1 | % 12
  des1 | % 13
  es2 des2 | % 14
  ces2. des8 es8 | % 15
  as,1 | % 16
  as1 | % 17
  as'1 | % 18
  ces,1 | % 19
  ces1 | \barNumberCheck #20
  des1 | % 21
  es2 des2 | % 22
  ces2. des8 es8 | % 23
  as,1 | % 24
  as1 | % 25
  as2. :32 des4 :32 | % 26
  as2 des4 ges,4 | % 27
  ces4 ces2 ces4 | % 28
  ces4 ces2 ces4 | % 29
  ces4 ces2 fes4 | \barNumberCheck #30
  a,4 a4 fes'4 a,4 | % 31
  bes4 bes2 bes4 | % 32
  ces4 ces2 ces4 | % 33
  a4 a2 a4 | % 34
  as4 as4 as4 as4 | % 35
  des,4 \f des2 ces'4 | % 36
  a4 a2 as4 | % 37
  ges2 ges4 ges8 r8 | % 38
  ges2 :32 ges2 | % 39
  fes'1 \mp | \barNumberCheck #40
  ces2. r4 | % 41
  as1 | % 42
  as1 \p | % 43
  as2. :32 des4 :32 | % 44
  as2 des4 es4 | % 45
  as,1 | % 46
  as1 | % 47
  as1 \pp | % 48
  as1 | % 49
  as1 | \barNumberCheck #50
  ces,1 | % 51
  ces1 | % 52
  des1 | % 53
  es1 | % 54
  \key es \major c1 :32 \< | % 55
  c1 \f | % 56
  c1 | % 57
  c2. d4 | % 58
  es1 | % 59
  es1 | \barNumberCheck #60
  f1 | % 61
  f4 es2 c4 | % 62
  des1 | % 63
  g1 | % 64
  c,2 ~ \times 2/3 {
    c2 c4 ~
  }
  | % 65
  c1 | % 66
  \time 3/4  R2. | % 67
  \time 4/4  R1*6 | % 73
  r2 r2 | % 74
  R1*2 | % 76
  c'2. \p d4 | % 77
  es2 g2 | % 78
  c,1 | % 79
  f2 f2 | \barNumberCheck #80
  bes1 | % 81
  bes,1 \fermata | % 82
  R1*4 | % 86
  r2 r2 | % 87
  r2 r2 | % 88
  \key e \major cis'1 ~ | % 89
  cis1 ^\markup { \musicglyph #"scripts.caesura.straight" } |
  \barNumberCheck #90
  R1*4 | % 94
  cis,,1 \pp ~ | % 95
  cis1 \ppp \bar "|."
}


% The score definition
 \layout {\context {\Staff \RemoveEmptyStaves }
  \context {\RhythmicStaff \RemoveEmptyStaves }}
\score {
  %{
  \new Staff <<
      \set Staff.instrumentName = "Navi"
      \set Staff.shortInstrumentName = "Navi"
      \context Staff <<
        \context Voice = "PartPOneTwoVoiceOne" { \PartPOneTwoVoiceOne }
        \new Lyrics \lyricsto "PartPOneTwoVoiceOne" \PartPOneTwoVoiceOneLyricsOne
      >>
    >> %}
    
  
 % %{
  << \new StaffGroup <<
    \new Staff <<
      \set Staff.instrumentName = "Ocarina"
      \set Staff.shortInstrumentName = "Oc."
      \context Staff <<
        \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
      >>
    >>
    
        \new Staff <<
          \set Staff.instrumentName = "Flutes"
          \set Staff.shortInstrumentName = "Fl."
          \context Staff <<
            \context Voice = "Flutes" {\partcombine \PartPTwoVoiceOne \PartPThreeVoiceOne }
          >>
        >>

      
        \new Staff <<
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          \context Staff <<
            \context Voice = "Oboes" { \partcombine \PartPFourVoiceOne \PartPFiveVoiceOne }
          >>
        >>


        \new Staff <<
          \set Staff.instrumentName = "B♭ Clarinets"
          \set Staff.shortInstrumentName = "B♭ Cl."
          \context Staff <<
            \context Voice = "PartPSixVoiceOne" {\transpose c d \partcombine \PartPSixVoiceOne \PartPSevenVoiceOne }
          >>
        >>

      
        \new Staff <<
          \set Staff.instrumentName = "Bassoons"
          \set Staff.shortInstrumentName = "Bsn."
          \context Staff <<
            \context Voice = "PartPEightVoiceOne" { \partcombine \PartPEightVoiceOne \PartPNineVoiceOne }
          >>
        >>

    >>
      %\new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = "F Horns"
          \set Staff.shortInstrumentName = "F.Hn."
          \context Staff <<
            \context Voice = "PartPOneZeroVoiceOne" {\transpose c g \partcombine \PartPOneZeroVoiceOne \PartPOneOneVoiceOne}
          >>
        >>
 

    %>>
    \new Staff <<
      \set Staff.instrumentName = "Navi"
      \set Staff.shortInstrumentName = "Navi"
      \context Staff <<
        \context Voice = "PartPOneTwoVoiceOne" { \PartPOneTwoVoiceOne }
        \new Lyrics \lyricsto "PartPOneTwoVoiceOne" \PartPOneTwoVoiceOneLyricsOne
      >>
    >>
    \new StaffGroup <<
      \new Staff <<
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Timp."
        \context Staff <<
          \context Voice = "PartPOneThreeVoiceOne" { \PartPOneThreeVoiceOne }
        >>
      >>

    \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Bass Drum"
      \set RhythmicStaff.shortInstrumentName = "B. Dr."
      \context RhythmicStaff <<
        \context Voice = "PartPOneFourVoiceOne" { \PartPOneFourVoiceOne }
      >>
    >>
    \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Cymbal"
      \set RhythmicStaff.shortInstrumentName = "Cym."
      \context RhythmicStaff <<
        \context Voice = "PartPOneFiveVoiceOne" { \PartPOneFiveVoiceOne }
      >>
    >>
    \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Metal Wind Chimes"
      \set RhythmicStaff.shortInstrumentName = "Met. Wn Ch."
      \context RhythmicStaff <<
        \context Voice = "PartPOneSixVoiceOne" { \PartPOneSixVoiceOne }
      >>
    >>
    \new RhythmicStaff <<
      \set RhythmicStaff.instrumentName = "Tam-tam"
      \set RhythmicStaff.shortInstrumentName = "Tam-tam"
      \context RhythmicStaff <<
        \context Voice = "PartPOneSevenVoiceOne" { \PartPOneSevenVoiceOne }
      >>
    >>
    \new Staff <<
      \set Staff.instrumentName = "Vibraphone"
      \set Staff.shortInstrumentName = "Vib."
      \context Staff <<
        \context Voice = "PartPOneEightVoiceOne" { \PartPOneEightVoiceOne }
      >>
    >>
    
   >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Harp"
      \set PianoStaff.shortInstrumentName = "Hrp."
      
     % \autochange { \partcombine \PartPOneNineVoiceOne \PartPOneNineVoiceFive }
      \context Staff = "1" <<
        \context Voice = "PartPOneNineVoiceOne" { \voiceOne \PartPOneNineVoiceOne }
      >> 
      \context Staff = "2" <<
        
        \context Voice = "PartPOneNineVoiceFive" { \voiceTwo \PartPOneNineVoiceFive }
      >> %} %{
    >>
      \new StaffGroup <<
        \new Staff <<
          \set Staff.instrumentName = "Violin 1"
          \set Staff.shortInstrumentName = "Vln. 1"
          \context Staff <<
            \context Voice = "PartPTwoZeroVoiceOne" { \PartPTwoZeroVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Violin 2"
          \set Staff.shortInstrumentName = "Vln. 2"
          \context Staff <<
            \context Voice = "PartPTwoOneVoiceOne" { \PartPTwoOneVoiceOne }
          >>
        >>

      \new Staff <<
        \set Staff.instrumentName = "Viola"
        \set Staff.shortInstrumentName = "Vla."
        \context Staff <<
          \context Voice = "PartPTwoTwoVoiceOne" { \PartPTwoTwoVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Violoncello"
        \set Staff.shortInstrumentName = "Vc."
        \context Staff <<
          \context Voice = "PartPTwoThreeVoiceOne" { \PartPTwoThreeVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Contrabass"
        \set Staff.shortInstrumentName = "Cb."
        \context Staff <<
          \context Voice = "PartPTwoFourVoiceOne" { \PartPTwoFourVoiceOne }
        >>
      >>

    >>
    
  >>
 % \midi {}

%}
}

