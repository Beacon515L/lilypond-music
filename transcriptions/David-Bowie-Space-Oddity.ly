\version "2.18.2"
\language "english"

 \include "predefined-guitar-fretboards.ly"
 
 \storePredefinedDiagram #default-fret-table
                        \chordmode { f'':maj7 }
                        #guitar-tuning
                        #"1-(;3;2;2;1;1-);"
                        
 \storePredefinedDiagram #default-fret-table
                        \chordmode { e'':m7 }
                        #guitar-tuning
                        #"o;2;2;o;3;o;"
                        
\storePredefinedDiagram #default-fret-table
                        \chordmode { a'':m7/g }
                        #guitar-tuning
                        #"3;o;2;o;1;3;" 
                        
\storePredefinedDiagram #default-fret-table
                        \chordmode { d'':7/fs }
                        #guitar-tuning
                        #"2;x;o;2;1;2;"   
                        
\storePredefinedDiagram #default-fret-table
                        \chordmode { e'':7 }
                        #guitar-tuning
                        #"o;2;2;1;3;o;"

\storePredefinedDiagram #default-fret-table
                        \chordmode { bf'':maj7 }
                        #guitar-tuning
                        #"x;1-(;3;2;3;1-);"
                        
\storePredefinedDiagram #default-fret-table
                        \chordmode { c''/g }
                        #guitar-tuning
                        #"3;3;2;o;1;o;" 
 

\header {
  title = "Space Oddity"
  composer = "David Bowie"
  tagline = "" 
}

\paper {
  #(set-paper-size "a4")
}

global = {
  \key c \major
  \time 4/4
  \tempo "Gently" 4=60
  \override StringNumber.stencil = ##f
}

chordNames = \chordmode {
  \global
  % Chords follow here.
  f''1:maj7 | e'':m7 | f'':maj7 | e'':m7 | \break
  
 \repeat volta 2 {c1 | e:m |}
 \alternative {{c | e:m | a2:m a'':m7/g | d''1:7/fs |}
               {c | e:m | a2:m a'':m7/g | d1:7  |}}
 
 R1*3 | \break
 
\repeat volta 3 { c1 | e'':7 | f | f2:m c |  f1 | f2:m c | }
\alternative {{ f1 |}{ f1 |}{ f1 |}}

f'':maj7 | e'':m7 | f'':maj7 | e'':m7 |
bf''2:maj7 a:m | g2 f |
s2 |
\repeat volta 2 {c4 f g a |}
f''1:maj7 | e'':m7 | a | c | d | e'':7 |
g2 e'':7 | a:m a'':m/g | d1:7 | c''/g | g |  
  
}

melody = \relative c' {
  \global
  R1*4 | \break
  \repeat volta 2 {r4 c8\3 c16\3 c16\3 ~ c8\3 c16\3 d16\3 ~ d8\3 c16\3 b16\3 ~ | b2\3 r | \break}
  \alternative {{r4 <c c'>8 <c c'>16 <c c'>16 ~ <c c'>8 <c c'>16 <d d'>16 ~ <d d'>8 <c c'>16 <b\3 b'>16 ~ | <b b'>2 r |
  r4 <c c'>8 <d d'> <c c'> <d d'> <c c'> <d d'> | <c c'> <d d'> <c c'> <d d'>16 <d d'> ~ <d d'>2 | \break}
    {r8 r16 c16\3 c8\3 c8\3 c8\3 c8\3 d8\3 c8\3 | b2\3 r |
  r4 c8\3 d\3 c16\3 d8.\3 c8\3 d\3 | c\3 d\3 c\3 d\3 d2\3 |}}
  \ottava #-1
  <f,,\6 bf\5>1_"(Guitar)" \glissando | <e'\6 a\5> \glissando | <e'\6 a\5> | \break
  \mark \markup { \musicglyph #"scripts.segno" }
  \ottava #0
  \repeat volta 3 {<g, e'\2>16^"1st time: only two repeats" <g e'\2>8. <c\3 e\2>8 <d\3 f\2>16 <f g>16 ~ <f g>8 <e\3 g\2>16 <d\3 f\2> ~ <d\3 f\2>8 <c\3 e\2>16 <b\3 e\2> ~ |
  <b\3 e\2>4 r8 <b\3 e\2> <e\1 e\2>8 <d\3 e\2> <c\3 e\2> <b\3 e\2>16 <c\3 f\2>( ~ |
  <c\3 f\2>8 <d\3 f\2>16 <c\3 f\2> <a\4 f'\2>4) r4 <a\4 f'\2>8 <b\3 f'\2> |
  <c\3 f\2>16 <d\3 f\2>8. <c\3 f\2>8 <d\3 a'\1>16 <c\3 e\2>16 ~ <c\3 e\2> <d\3 e\2> <c\3 e\2>8 ~ <c\3 e\2>16 <c\3 e\2> <d\3 e\2> <d\3 f\2>( ~ |
  <d f>8 <c\3 f\2>4.) r4 <a\4 f'\2>8 <b\3 f'\2> |
  <c\3 f\2>8. <c\3 f\2>16 <c\3 f\2>8 <d\3 g\2>8 <c\3 e\2>16 <d\3 f\2> <c\3 e\2>8 <c\3 e\2> <d\3 e\2>16 <d\3 f\2>( |
 }
  \alternative {{ <d\3 f\2>8 <c\3 f\2>4.) r2 |}
                { <f\2>8( <e\2>16 <d> <c>4) r4 r8 r16 <a\4 c\3>16 | \bar "||"}
                { <f'\2>8( <e\2>16 <d> <c>4) r2^\markup {To \super \musicglyph #"scripts.varcoda"} |}} \break
 \mark \markup { \musicglyph #"scripts.coda" }
<c\3 e\2>2. <b d>8 <a c> | <g b>16 <g b> <g b> <a c> <g b>8 <d g>4.  r4 |
<c'\3 e\2>2 ~ <c\3 e\2>8. <c\3 e\2>16  <b d>8 <a c>16 <g b> ~ | <g b>2. r4 |
<bf d>16 <bf d>8. <bf d>8 <bf e> <a c>4 <a c>8 <a c> | <g b>16 <g b>8. <g c>8 <g b> <f a>2 ~ |
\time 2/4
<f a>2 | \break
\time 4/4
\repeat volta 2 {R1 |}
R1*5 | \break
R1^\markup { \center-column {
  \concat { "1"
            \super st
            "time: D.S. al " 
            \super \musicglyph #"scripts.varcoda" 
            " then "
            \super \musicglyph #"scripts.coda"
            ", take 3"
            \super rd
            " repeat"}
  "2nd time: Ad lib, repeat this bar indefinitely and end" }} |
\bar "|." \break
 \mark \markup { \musicglyph #"scripts.varcoda" }
<d''\1>8 <d\1> <d\1> <d\1> <d\1>8 <d\1>16 <d\1>16 ~ <d\1> <e\1>8. | <d\1>8 <c\1> <c\1>8. <a\1>16 <c\1>8 <d\1> <e\1> <c\1>16 <c\1> | \break
\repeat unfold 2 {<d\1>8 <d\1> <d\1> <e\1>16 <d\1> ~ <d\1>4 r8 <c\1>16 <c\1> |}
<d\1>8 <d\1> <d\1> <e\1>16 <d\1> ~ <d\1>4 r8 <c\1>16 <c\1>^\markup {To \super \musicglyph #"scripts.coda"} |

}

verse = \lyricmode {
  % Lyrics follow here.
  Ground con -- trol to Ma -- jor Tom,
  Ground con -- trol to Ma -- jor Tom:
  Take your pro -- tein pills and put your hel -- met on.
  
  Co -- mmen -- cing count -- down, en -- gines on.
  Check ig -- ni -- tion, and may God's love be with you.
  \skip 1
  \skip 1
  \skip 1
  <<{ \set stanza = #"1. " 
    This is Ground Con -- trol to Ma -- jor Tom:
  You've rea -- lly made the grade___
  and the pa -- pers want to know whose shirts__ _ you wear_
  Now it's time to leave the cap__ _ -- sule if you dare__ _ _ }
 \new Lyrics {
   \set stanza = #"2. "
  This is Ma -- jor Tom to Ground Con -- trol:
  I'm stepp -- ing through the door___
  and I'm floa -- ting in a most pe -- cu -- li -- ar way_
  and the stars look very diff - er - ent, to -- day__
  \skip 16 For
}

\new Lyrics {
   \set stanza = #"3. "
  Though I've crossed one hun -- dred thou -- sand miles
  I'm fee -- ling ve -- ry still__
  and I think my space -- ship knows which way to go__ _
  Tell my wife I love her ve -- ry much. (She knows!)__ _
  
  
  } >>
  \skip 2 here am I <<{
    sitt -- ing in a }
\new Lyrics { floa -- ting round my 
  }>> tin can,
  Far ab -- ove the world.
  Pla -- net Earth is blue and there's no -- thing I can do
  
  Ground Con -- trol to Ma -- jor Tom:
  Your cir -- cuit's dead, there's some -- thing wrong!
  Can you hear me, Ma -- jor Tom?
  Can you hear me, Ma -- jor Tom?
  Can you hear me, Ma -- jor Tom?
  Can you-
}

\score {
  <<
    \new ChordNames \chordNames
    \new FretBoards \chordNames
    \new StaffGroup <<
    \new TabStaff {\melody}
    \new Staff \with {
     % \consists "Ambitus_engraver"
    } { \melody }
    \addlyrics { \verse }
    >>
  >>
  \layout { }
  \midi { }
}
