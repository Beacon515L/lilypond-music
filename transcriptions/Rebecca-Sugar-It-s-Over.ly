\version "2.18.2"
\language "english"

\header {
  title = "It‘s Over"
  subtitle = "From the arrangement presented in Stephen Universe - S03E08: 'Mr. Greg'"
  composer = "R. Sugar"
  arranger = "Transcr. L. Greenough"
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 2/2
  \tempo "Rubato con dolcezza" 2=50
  \clef alto
}

chordNames = \chordmode {
  \global
  g1:7.13 | c:maj7 | d:m7 | c2:maj7 g:13.11 | c1:maj7 |
  d:m | d:7 | d2:m g:7 | c:maj7 g:7.5-
  c1:maj7 | d:m7 | c2:maj7 g:13.11 | c1:maj7 |
  d:m g:7.5- | d2:m g:13.11 | c2 c:maj7 |
  c2:maj7 c2:13 | d:m7 g:7 | c:maj7 c2:13 | a1:7 |
  d2:m9 g:13.11 | e:m7 a4:m9 a:7 | d2:m9 g:13.11 | c c4 e:7/b |
  a4:m e:7/b a:m/c d | d:m a:m a:m6/fs e:9 |
  a4:m e:7/b a:m/c d | d:m a:m a:m6/fs e:9 |
  a4:m e:7/b a:m/c d | d:m a:m a:m6/fs e:9 |
  a4:m e:7/b a:m/c d | d2:m g:13.11 |
  c2:maj7 c2:13 | d:m7 g:7 | c:maj7 c2:13 | a1:7 |
  d2:m9 g:13.11 | e:m7 a:9 | d2:m7 g:7sus4 | c2:6 a4:7.5+ a:7 |
  d2:m7 cs:maj7 | c1:maj7 |
  
  
  
}

melody = \relative c' {
  \global
  r2.\fermata g8 b | a2 r4. g16 b |  a2 r4. g16 b |
  a8 e e e b' d4\( c16 b | a2\) c4 e |
  d2 r4 c8 e | d2 r4 c8 a | c g a f g e4 f8 | a4 e2 g8 b8 |
  a2 r4. g16 b  | a2 r4. g16 b |
  a8 e e e b' d4\( c16 b | a2\) c4 e |
  d2 r4 c8 e | d2 r4. g,16 g | e'8 e e e e16 e e4 e8--\fermata\( | c2..\) r16 f16 |
  \tempo "Piu mosso" 4=66
  \time 4/4
  e8 g, e'16 ds e4. e16 ds e8 ~ | e4 \tuplet 3/2 {f8 g f} e8 d4 g8 |
  g8 g, g'16 fs g4. g16 fs g8 ~ | g4 \tuplet 3/2 {a8 bf a} g8 f4 e8 |
  g4 \tuplet 3/2 {r8 f8 e} g8 f8 ~ \tuplet 3/2 {f8 g8 f} |
  e g, e' g b,4. a8 | c16 c8. \tuplet 3/2 {c8 c c} c8 c c c | c1 |
  \tempo "Con moto et brio" 4=76 
  a8 e' af,\( e'4\) g,16 e' gf,8 d' | r8 f,16 d' r8 e,16 c' r8 e,16 c' c8 b |
  a8 e' af,\( e'\)  g,8. e'16 gf,8 d' | f,8. d'16 e,8. c'16 e,8 c' c b |
  \tuplet 3/2 {a'8 e a} \tuplet 3/2 {af8 e af} \tuplet 3/2 {g4 ~ g16 g} \tuplet 3/2 {g8 fs4} |
  \tuplet 3/2 {f8 d f} \tuplet 3/2 {e8 a, a}  \tuplet 3/2 {c4 c8} \tuplet 3/2 {c8 b4} |
  \tuplet 3/2 {a'8 e a} \tuplet 3/2 {af8 e8. af16} \tuplet 3/2 {g4 a16 g} \tuplet 3/2 {fs4 a16 a} |
  \override TextSpanner.bound-details.left.text = \markup { \upright "molto rall." }
  \tuplet 3/2 {a8\startTextSpan a a} \tuplet 3/2 {c8 a f\stopTextSpan} d4\fermata g\fermata |
  \tempo "Poco meno mosso" 4=72
  e8 g, e'16 ds e4. e16 ds e8 ~ | e4 \tuplet 3/2 {f8 g f} e8 d4 g8 |
  g8 g, g'16 fs g4. g16 fs g8 ~ | g4 \tuplet 3/2 {a8 bf a} g8 f4 e8 |
  g8. f c'8-^ e,8 d8 ~ \tuplet 3/2 {d8 c8 d} |
  f8\startTextSpan e ds e\stopTextSpan b'4.->\fermata a8  |
  \tempo "Morendo poco a poco al fine" 4=50
  a16 a8. \tuplet 3/2 {a8 a a} a8 a a a | a2... c16 |
  c16 c8. \tuplet 3/2 {c8 c c} c8 c c c | c1 |
  \bar "|."
  
  
  
  
  
  
  
  
}

verse = \lyricmode {
  I was fine with the men who would come in -- to her life now and ag -- ain.
  I was fine 'cause I knew that they did -- n't rea -- lly mat -- ter un -- til you.
  I was fine when you came and we fought like it was all some si -- lly game
  ov -- er her, who she'd choose. Af -- ter all these years, I ne -- ver thought I'd lose...
 
 It's o -- ver, is -- n't it? Is -- n't it? is -- n't it o -- ver? 
 It's o -- ver, is -- n't it? Is -- n't it? is -- n't it o -- ver? 
 You won, and she chose you, and she loved you, and she's gone.
 It's o -- ver, is -- n't it, why can't I move on?
 
 War and glo -- ry, re -- in -- ven -- tion,
 Fu -- sion, free -dom, her a -- ten -- tion,
 Out in day -- light, my po -- ten -- tial,
 Bold, pre -- cise, ex -- per -- i -- men -- tal;
 
 Who am I now in this world with -- out her?
 Pe -- tty and dull with the nerve to doubt her?
 What does it ma -- tter, it's al -- rea -- dy done.
 Now I've got to be there for her son.
 
 It's o -- ver, is -- n't it? Is -- n't it? is -- n't it o -- ver? 
 It's o -- ver, is -- n't it? Is -- n't it? is -- n't it o -- ver? 
 You won, and she chose you, and she loved you, and she's gone!
 It's o -- ver, is -- n't it, why can't I move on?
 
  It's o -- ver, is -- n't it, why can't I move on?
  
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff \with {
      \consists "Ambitus_engraver"
    } { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}
