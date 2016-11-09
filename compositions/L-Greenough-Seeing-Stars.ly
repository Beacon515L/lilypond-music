
\version "2.18.2"
% automatically converted by musicxml2ly from /home/beacon515l/Documents/MuseScore2/Scores/stars.mxl

#(set! paper-alist (cons '("my size" . (cons (* 150 cm) (* 15 cm))) paper-alist))

\paper {
  #(set-paper-size "my size")
  score-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 6)
       (padding . 1)
       (stretchability . 12))
}

\header {
  encodingsoftware = "MuseScore 2.0.3"
  encodingdate = "2016-11-09"
  tagline = ""
  title = \markup {"Seeing Stars" \hspace #714 } 
  composer = \markup {"Liam Greenough" \hspace #735 "" }
}

\layout {
  \context {
    \Score
    skipBars = ##t
  }
}
PartPOneVoiceOne =  \relative cis'' {
  \clef "treble" \key a \major \time 3/4 | % 1
  \tempo "Incredulously" 4=50  r2 cis8. \p a16 | % 2
  fis4_\markup \smaller \italic "legatissimo" a4 cis4 | % 3
  fis2 a8.\< gis16 | % 4
  fis4 cis4 dis4 | % 5
  f2 cis4-> \glissando | % 6
  a'4.\mf gis8 fis4 | % 7
  f2 dis8. f16 | % 8
  fis4 fis4 cis4 | % 9
a4 fis8 r8 ^\markup {  \musicglyph #"scripts.rvarcomma" }
  \ottava #1
  cis''8.-> \f a16 |
  \barNumberCheck #10
fis4 a4 cis4 | % 11
  fis2 a8. gis16 | % 12
  fis4 cis4 dis4 | % 13
  f2 cis4 \glissando | % 14
  a'4. gis8 fis4 | % 15
  f2 dis8. f16 | % 16
  fis4\> fis4 cis4 | % 17
  \numericTimeSignature\time 4/4  a4 fis4 \mp
  \ottava #0
  a,8 -. a8 -. a8. b16 | % 18
  \tempo "Dolorously"
  cis2 b8. a16 gis8 a8 | % 19
  b4\> b4 ~ \times 2/3 {
    b4 cis16 b16
  }
  a8 gis8*1/2 -. \p s16^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } | \barNumberCheck #20
  \tempo "a tempo"
  \time 3/4  a4.\< gis8 fis4 | % 21
  f2 \mp dis8. f16 | % 22
  fis4\< a,4 b4 | % 23
  cis2 cis4 \glissando | % 24
   \tempo "With naive hope"
  fis4 \mf fis8 e8 d8 cis8 | % 25
  d4 d4 fis4 \< \glissando | % 26
  b4 b8 a8 gis8 fis8 | % 27
  fis4 eis4 cis4 \glissando | % 28
  fis4 \f fis8 gis8 a8 b8 | % 29
  cis2 fis,8. gis16 | \barNumberCheck #30
      \tempo "With all hope being lost"
  a4 ~ a8 \glissando b8 \glissando gis4 | % 31
  fis2.:32-> \> | % 32
  fis2. \p \< | % 33
  fis2 \mf r4 | % 34
  a,2 \mp r4 | % 35
  \tempo "God help us"
  a2.: \fermata \espressivo \bar "|."
}

PartPTwoVoiceOne =  \relative cis'' {
  \clef "treble" \key a \major \time 3/4 R2. | % 2
  r4 gis4_\markup \smaller \italic "legatissimo" \p a4 | % 3
  c4 b4 cis4\< | % 4
  d4 fis,4 gis4 | % 5
  a4 gis4 f4-> \glissando | % 6
  a4.\mf gis8 fis4 | % 7
  f2 dis8. f16 | % 8
  fis4 fis4 cis4 | % 9
a4 fis'8 r8^\markup {  \musicglyph #"scripts.rvarcomma" } cis'8.->  \f a16 |
  \barNumberCheck #10
fis4 a4 cis4 | % 11
  fis2 a8. gis16 | % 12
  fis4 cis4 dis4 | % 13
  f2 cis4 \glissando | % 14
  a'4. gis8 fis4 | % 15
  f2 dis8. f16 | % 16
  fis4\> fis4 cis4 | % 17
  \numericTimeSignature\time 4/4  a4 fis4 \mp ~ fis2 | % 18
  fis1 ~ | % 19
  fis2.. \> r8^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } \p | \barNumberCheck #20
  \time 3/4  a,2 \< b4 | % 21
  cis2 \mp b8 bes8 | % 22
  a2 \< b4 | % 23
  cis4 f2 | % 24
  fis2 \mf fis4 | % 25
  fis2 fis4 | % 26
  fis2 fis4 | % 27
  cis2 cis4 \< | % 28
  es2. \f | % 29
  d2. | \barNumberCheck #30
  r4 b4 cis4 | % 31
  d2.:32-> \> | % 32
  a2. \p \< | % 33
  a2 \mf r4 | % 34
  a2 \mp r4 | % 35
  a2.: \fermata \espressivo \bar "|."
}

PartPThreeVoiceOne =  \relative cis' {
  \clef "alto" \key a \major \time 3/4 r2 cis'8. \p a16 | % 2
  fis4_\markup \smaller \italic "legatissimo"\< fis4 e4 | % 3
  dis4 d4 cis4 | % 4
  d4 a4 b4 | % 5
  cis2 b4 \glissando | % 6
  fis4\mf fis4 gis4 | % 7
  cis4 b4 a4 | % 8
  d4 fis4 cis4 | % 9
  a4 fis8 r8^\markup {  \musicglyph #"scripts.rvarcomma" } cis''8.-> \f a16 |
  \barNumberCheck #10
 a4 gis4 a4 | % 11
  c4 b4 cis4 | % 12
  d4 fis,4 gis4 | % 13
  a4 gis4 f4 | % 14
  fis4 cis4 dis4 | % 15
  gis,4 cis2 | % 16
  d4\> fis4 cis4 | % 17
  \numericTimeSignature\time 4/4  a4 \mp r2 r4 | % 18
  fis'4 eis2 e4 ~ | % 19
  e4 \> dis4 d4. r8^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } \p | \barNumberCheck #20
  \time 3/4  cis2. \< | % 21
  fis,4\mp f4 dis8 d8 | % 22
  cis2 \< dis4 | % 23
  fis4 f4 gis4 | % 24
  a4 \mf cis2 | % 25
  a4 cis2 | % 26
  b4 \< dis2 | % 27
  fis4 b,2 | % 28
  r2. \f | % 29
  r2 fis8. gis16 | \barNumberCheck #30
  a4. b8 \glissando gis4 | % 31
  d'2. \> | % 32
  b2 \p \< gis8. g16 | % 33
  fis2 \mf r4 | % 34
  fis2 \mp r4 | % 35
  <cis dis>2.:32 \fermata \espressivo \bar "|."
}

whiteStar = \markup \override #'(font-name . "FreeSerif Bold") \raise #-0.75 \fontsize #2 \char ##x2606
blackStar = \markup \override #'(font-name . "FeeSerif Bold") \raise #-0.75 \fontsize #2 \char ##x2605

PartPFourVoiceOne =  \relative a, {
  \clef "bass" \key a \major \time 3/4 R2.*5 | % 6
  r4 a4_\markup \smaller \italic "legatissimo" \mf b4 | % 7
  cis4 b4 a4 | % 8
  d4 fis4 cis4 | % 9
a4 fis8 r8^\markup {  \musicglyph #"scripts.rvarcomma" }  cis''8.->\f a16 |
  \barNumberCheck #10
 fis4 \glissando fis'4 e4 | % 11
  dis4 d4 cis4 | % 12
  d4 a4 b4 | % 13
  cis2 b4 \glissando | % 14
  fis2 gis4 | % 15
  cis4 b4 b8. bes16 | % 16
  a4\> fis4 cis4 \! | % 17
  \numericTimeSignature\time 4/4  R1*2 |
  r1*7/8 s8^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  }| \barNumberCheck #20
  \time 3/4  r4 fis2 \< | % 21
  a4 \mp gis4 gis,8 g8 | % 22
  fis2 \< gis'4 | % 23
  fis2 b,8. cis16 \glissando | % 24
  \stemDown
  \override Staff.NoteHead.stencil = #ly:text-interface::print
  \override Staff.NoteHead.text = \whiteStar
  \override Staff.Stem.X-offset = #0.9
  \override Staff.Stem.Y-offset = #0.75
  \override Staff.NoteHead.layer = #50
  cis'2 \mf
   \clef tenor
  \override Staff.NoteHead.text = \blackStar
  cis8. ~ cis16 \glissando | % 25
  \override Staff.NoteHead.text = \whiteStar
  fis2. | % 26
  cis2 \<
  \override Staff.NoteHead.text = \blackStar
  fis4 | % 27
  \override Staff.NoteHead.text = \whiteStar
  a2. | % 28
  \override Staff.NoteHead.text = \blackStar
  cis,4 \f fis4 a4 | % 29
  cis,4 fis4 a4 | \barNumberCheck #30
  fis4 a4 cis4 | % 31
  a4 \> fis4 cis4 ~ | % 32
  cis4 \p \< cis4. cis8 | % 33
    \override Staff.NoteHead.text = \whiteStar
  fis2 \mf r4 | % 34
  \revert Staff.NoteHead.stencil
  \revert Staff.Stem.X-offset
  \revert Staff.Stem.Y-offset
  \stemNeutral
  fis2 \mp
  r4 | % 35
  \clef bass
  cis,2.:32 \fermata  \espressivo \bar "|."
}

PartPFiveVoiceOne =  \relative fis, {
  \clef "bass_8" \key a \major \time 3/4 R2.*8 |
  r4 r8 r8^\markup {  \musicglyph #"scripts.rvarcomma" } r4 | \barNumberCheck #10
  fis4_\markup \smaller \italic "legatissimo" \f fis,4 fis'4 | % 11
  b2 a4 | % 12
  fis4 a,4 b4 | % 13
  cis4 cis'4 cis8. b16 | % 14
  a4 d8 cis8 b4 | % 15
  cis4 cis,4 a'4 | % 16
  d4\> fis,4 \! r4 | % 17
  \numericTimeSignature\time 4/4  R1*2 |
  r1*7/8 s8^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  }| \barNumberCheck #20
  \time 3/4  R2.*2 | % 22
  r4 a4-- \< b4 | % 23
  cis2  cis,4 | % 24
  fis2 \mf fis4 | % 25
  a2 a4 | % 26
  b2 b4 | % 27
  cis2 cis,4 \glissando | % 28
  fis2. | % 29
  fis2. | \barNumberCheck #30
  r4 cis2-> | % 31
  r4 d'2 \> | % 32
  r4 \p a4\< gis8. g16 | % 33
  fis2 \mf r4 | % 34
  fis2 \mp r4 | % 35
  fis,2.:32 \fermata  \espressivo \bar "|."
}

timpani = \relative c {
\clef bass R2.*4 |
r2 
\once \override Staff.Hairpin.circled-tip = ##t
fis,4:32 ~ \< |
fis4-- \mf a b |
cis,2
\once \override Staff.Hairpin.circled-tip = ##t
cis4: \< |
d \mf fis2 |
r4 r8 \tempo "Defiantly"
\once \override Staff.Hairpin.circled-tip = ##t

fis4.: ^\markup {  \musicglyph #"scripts.rvarcomma" } ~ \< |
 fis4-- \f fis fis8. fis16 |
 b2 a8. a16 |
 fis4 a b |
 cis,2 
 \once \override Staff.Hairpin.circled-tip = ##t
 a'4: ~ \< |
 a2-- \f b8. b16 |
 cis,2 a'8. a16 |
 d,2. |
 \numericTimeSignature\time 4/4 R1*2 |
 \once \override TextSpanner.bound-details.left.text
   = \markup {  \bold rall. }
 r1*7/8 \startTextSpan s8^\markup {
    \musicglyph
    #"scripts.caesura.straight"
  } \stopTextSpan |
  R2.*3 |
  r2 cis8.\mf cis16 |
  fis2 fis8. fis16 |
  a2 a8. a16 |
  b2 \< b8. b16 |
  cis,2 cis8. cis16 |
  fis2 \f fis8. fis16 |
  fis2. |
   \once \override Staff.Hairpin.circled-tip = ##t
  cis4: ~ \< cis2-> \mf   |
 R2. |
 r4
    \once \override Staff.Hairpin.circled-tip = ##t
 fis2: ~ \< |
 fis2--\mf r4 |
 R2. |
 r2. \fermata |
}


% The score definition
\score {
  <<
    \new Staff <<
              \set Staff.instrumentName = "Kettledrumpfs"
          \set Staff.shortInstrumentName = "K.Dr"
            \context Staff <<
            \context Voice = "PartPOneVoiceOne" { \timpani }
    >> >>
    
    \new StaffGroup <<
     
        \new Staff <<
          \set Staff.instrumentName = "Violins I"
          \set Staff.shortInstrumentName = "Vln. I"
          \context Staff <<
            \context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
          >>
        >>
        \new Staff <<
          \set Staff.instrumentName = "Violins II"
          \set Staff.shortInstrumentName = "Vln. II"
          \context Staff <<
            \context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
          >>
        >>

     
      \new Staff <<
        \set Staff.instrumentName = "Violas"
        \set Staff.shortInstrumentName = "Vla."
        \context Staff <<
          \context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Celli"
        \set Staff.shortInstrumentName = "Vc."
        \context Staff <<
          \context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
        >>
      >>
      \new Staff <<
        \set Staff.instrumentName = "Contrabasses"
        \set Staff.shortInstrumentName = "Cb."
        \context Staff <<
          \context Voice = "PartPFiveVoiceOne" { \PartPFiveVoiceOne }
        >>
      >>

    >>

  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  %  \midi {}
}

