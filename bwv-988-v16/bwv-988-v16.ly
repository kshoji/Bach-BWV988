\version "2.24.2"

#(set-default-paper-size "a4")

\paper {
    % ragged-bottom = ##t
    print-page-number = ##f
    print-all-headers = ##t
    tagline = ##f
    indent = #0
    page-breaking = #ly:optimal-breaking
}

\pointAndClickOff

violin = \relative g' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r4 r32 g32 [ a b c d e fis ] g8. [ d16 b8. g16 ] | % 1
        d'4. \mordent e8 c4 ~ \downprall 
        c8. [ \times 2/3 {b32 c d ] } | % 2
        g,8. [ g'32 fis32 ] g8. [ e16 ] \grace d8( cis8.) [ b'16 a8. g16 ] | % 3
        fis4. \prall g8 \grace g8( a2) ~ | % 4
        a8. [ \times 2/3 { a32 g fis ] } 
        g8. [ d16 ] \grace e8( f4. \mordent) g8 | % 5 
        \grace f8(
        e8.) [ \times 2/3 { d32 c b ] } 
        c8. [ \times 2/3 { b32 a g ] } a8. [ a16] g'8. \mordent [ g16] | % 6
        <d, b' g'>4 \arpeggio ~ g'32 [ b a g fis e d c ] a'8. [ c,16 ] a'8. [ c,16 ] | % 7
        b4 ~ \downprall
        b8. [ \times 2/3 { a32 g fis ] } 
        g16-. [ d'-. e-. fis-. ] g-. [ fis-. g-. a-. ] | % 8
        b8. [ \times 2/3 {  a32 g fis ] } 
        g8. [ \times 2/3 {  fis32 e dis ] } e8. [ b16 cis8. \mordent d16 ] | % 9
        \grace d8( 
        cis8.) [ \times 2/3 { e32 fis g ] } a8. [ a16 ] a4 ~ 
        a8. [ \times 2/3 { a32 g fis ] } | % 10
        g8. [ \times 2/3 { fis32 e dis ] } e8. [ b'16 ] d,4. \downprall cis16 [ b16 ] | % 11
        cis8. [ \times 2/3 { d32 cis d ] } d8. \prallprall [ cis32 d ] e4 ~ \> e32 [ d cis b a g fis e \! ] | % 12
        d8. [ fis16 a8. \mordent b16 ] c4 ~ 
        c8. [ \times 2/3 {  c32 b a ] } | % 13
        b8. [ \times 2/3 {  cis32 d e ] }
        d8. \prall[ \times 2/3 { cis32 d e ] }
        a,8. [ \times 2/3 { e'32 fis g ]} a8. [ cis,16 ] | % 14
        \after 4 \turn d4. e8 e4. \prallprall d8 |  % 15
    }

    \alternative {
        { <fis, a, d'>1 | } % 16
        { \time 3/8 d'8-. [ a'16( g fis e ] |} % 16
    }

    \repeat volta 2 {
        fis8-.) [ g-. a-. ] | % 17
        d,16 [ fis e g fis a ]| % 18
        g8 [ fis g ] | % 19
        e8 [dis e ]| % 20
        a4. ~ | % 21
        a8 [ g16 e fis dis ] | % 22
        b'4. ~ | % 23
        b16 [ c b a g fis ] | % 24
        g16 [ e a e b' e, ] | % 25
        c'16 [ b a g fis e ] | % 26
        d16 [ fis e g fis a ] | % 27
        g16 [ a a8. \prallprall g32 a ] | % 28
        b4 g8 | % 29
        e8-. [fis-. dis-. ] | % 30
        e4 r8 | % 31
        r8 e16( [ d c b ] | % 32
        c8-.) [ d-. e-. ] | % 33
        a,16 [ c b d cis e ] | % 34
        d32 [ e fis16 ] fis8. \downprall [e32 fis] | % 35
        g8 [ fis16 e d c ] | % 36
        b16 [ d c e d f ] | % 37
        e4. ~ | % 38
        e16 [ d c b c fis ] | % 39
        a16 [ d, c b c a ] | % 40
        b16 [ e d c d gis ] | % 41
        b16 [ e, d c d b ] | % 42
        c4. ~| % 43
        c16 [ b a b c a ] | % 44
        d4 b8 | % 45
        g8-. [ a-. fis-. ] | % 46
    }

    \alternative {
        { g4 r8 | r8 a'16( [g fis e) ] | } % 47
        { \time 2/2 < b, g'>1 |} % 47
    }
    \bar "|."
}

viola = \relative c' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        <g d' b'>4 r4 r4 r8 r16 b'16  | % 1
        a4 r2.   | % 2
        r1   | % 3
        r1   | % 4
        r1   | % 5
        r1   | % 6
        r1   | % 7
        r1   | % 8

        r2. r8 r16 b  | % 9
        a4 r4 dis8. fis16 b,4 ~   | % 10
        b4 r b2   | % 11
        a4 b cis r   | % 12
        r4 r fis, r   | % 13
        r4 r8 r16 b16 cis4 r4 | % 14
        r2 cis | % 15
    }

    \alternative {
        { < d,, a' fis'>1 | } % 16
        { \time 3/8 r4. |} % 16
    }

    \repeat volta 2 {
        r8 d''16( [ c b a ] | % 17
        b8-.) [ c-. d-. ] | % 18
        g,16 [ b a c b d ] | % 19

        c4. ~ % 20
        c16 g' fis e dis e % 21
        b4. ~ % 22
        b16 cis dis e fis dis % 23

        e8 e, dis | % 24

        e4. ~ | % 25
        e4 r8 | % 26
        a8( [ b c) ] | % 27
        d8( [ e fis) ] | % 28
        g4 d8 | % 29
        g,8-. [a-. fis-. ] | % 30
        g8 [ gis8. \prallprall fis32 gis ] | % 31
        a4 gis8 | % 32

        a8 g!4 | % 33
        fis8 [g e ] | % 34
        fis16 r16 r8 r8 | % 35

        r8 g8 [fis] | % 36
        g4. ~ | % 37
        g8 fis8( [ g ] \turn | % 38

        a8) r8 r8  | % 39
        r4.   | % 40

        r4.   | % 41
        r4.   | % 42
        r16 g16 [ fis g a fis ] | % 43
        d4. ~ | % 44
        d16 [ fis e g fis8 ]   | % 45
        b,8-. c-. a-. | % 46
    }

    \alternative {
        { b4 r8|  % 47
        r4. | } % 48 
        { \time 4/4 r1|} % 48
    }
    \bar "|."
}

cello = \relative d, {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g4 r4 r4 r8 r16 g'16 | % 1
        fis4 ~ fis32 [ d e fis g a b c ] d8. [ a16 fis8. d16 ] | % 2
        e4. g8 e4 ~ \downprall 
        e8. [ \times 2/3 { d32 e fis ] } | % 3
        d8. [ c'32 b ] c8. [ a16 ] fis8. [ e'16 d8. c16 ] | % 4
        b4. \downprall b8 
        b8. [ \times 2/3 { c32  b a ] } 
        b8. [ g16 ] | % 5
        c4 ~ \mordent 
        c8. [ \times 2/3 { d32 c b ] }
        c8. [ \times 2/3 { b32 a g ] }
        a8. [ \times 2/3 { g32 fis e ] }| % 6
        d2 ~ d16  [ c32 b a g fis e ] d16 [ fis a d ] | % 7
        g,16-. [ d'-. e-. fis-. ] g-. [ fis-. g-. a-. ] b4 ~ \prallprall 
        b8. [ \times 2/3 {  a32 g fis ] } | % 8

        g16-. [ b-. cis-. dis-.] e-. [ dis-. e-. fis-. ] g8. [ g,16 g'8. g16 ] | % 9
        g4 ~ 
        g8. [ \times 2/3 { g32  fis e ] }
        fis8.-> [ \times 2/3 {  b,32  cis dis ] } e8. [ e16 ] | % 10
        e4 ~ 
        e8. [ \times 2/3 {  c32 b a ] } gis8. [ b16 e,8. gis16 ] | % 11
        a4 ~ a16 [ a,32 \< b cis d e fis ] g8. \! [ e16 ] cis8. [ a16 ] | % 12
        fis'4 ~ 
        fis8. [ \times 2/3 {  g32 fis e ] }
        d8. [ \times 2/3 { c32 b a ] } 
        g8. [ \times 2/3 { d'32 e fis ] } | % 13
        g8. \mordent [ g,16  g'8.  g16 ] g4 ~ 
        g8. [ \times 2/3 {  g32 fis e ] } | % 14
        fis16 ~ [ fis32 d e fis g a ] b8. [ g16 ] a4 a, | % 15
    }

    \alternative {
        {d,4 ~ d16 [ d'32 \< e fis g a b \! ] c8. [ a16 fis8. d16 ] | } % 16
        { \time 3/8 d,4 r8 |} % 16
    }

    \repeat volta 2 {
        r4. % 17
        r4.
        r4.
        r8 a'16( [ g fis e ]    | % 20
        fis8-.) [ g-. a-. ]   | % 21
        dis,16 [ fis e g fis a ]   | % 22
        g8 b'16( [a g fis ] | % 23
        g8-.) [ a-. b-. ] | % 24

        e,16 [ g fis a g b ] | % 25
        a8( [ b c) ] | % 26
        fis,16 [ a  g b a c ] | % 27
        b8( [ c d) ] | % 28
        g,16 [ b a c a d ]| % 29
        c8-. [ a-. b-. ] | % 30
        r8 e16( [d c b ] | % 31
        c8-.) [ d-. e-. ] | % 32

        a,16 [ c b d cis e ]| % 33
        d4. ~ | % 34
        d8 d,16( [ c b a ] % 35

        b8-.) [c-. d-.] | % 36
        g,16 [ b a c b d ] | % 37
        c16 [b a g fis e ]  | % 38


        fis8( [g \turn a) ] | % 39
        d,16 [ fis e g fis a ] | % 40

        g8( [ a \turn  b) ] | % 41
        e,16 [ gis fis a gis b ] | % 42
        a16 [ e' a g fis e ] | % 43
        fis16 [ g fis e d c ] | % 44
        b16 [ d c e d fis ]| % 45
        e8-. [ c-. d-. ] | % 46
    }

    \alternative {
        {g,16( [ fis g a b c ] | d8-.) [d,-.] r8 | } % 46-47
        { \time 2/2 <g d'>1 |} % 46
    }
    \bar "|."
}

volume = \relative c {
    \sectionLabel "Ouverture"
    \tempo "Maestoso"
    \override DynamicTextSpanner.style = #'none
    {
        s4 \f s32 s32 \< s8 s8 s16 \! s8 s4
        s1
        s1
        s1
        s1
        s1
        s1 \sf
        s16 s2... \dim

        s1 \p
        s1
        s1
        s1
        s1 \cresc
        s2. s4 \f
        s2 s4 \> s4
        s1 \! % alt 1 (2/2)
    }
    \break
    {
        \tempo "Allegretto"
        s8 s4 \p % alt 2 (3/8)

        s4.
        s4.
        s4.
        s4.
        s4.
        s4.
        s4. \cresc
        s4.

        s4. \f
        s4.
        s4.
        s4.
        s4.
        s4. \>
        s8 s4 \p
        s4.

        s4.
        s4.
        s32 s16. \< s8 s16 \! s16
        s4 \> s16 \! s16
        s4.
        s4.
        s8 s4 \cresc
        s4.

        s4.
        s4.
        s4. \f
        s4.
        s4.
        s4. \>

        s16 s16 \! s8 \< s8 % alt 1
        s16 s16 \! s8 \p s8 % alt 1

        s1 % alt 2 (2/2)
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 16" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 2/2 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 2/2 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 2/2 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 16" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef treble \key g \major \time 2/2 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 16" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key bes \major \time 2/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 16" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower"  { \clef bass \key g \major \time 2/2 << \cello \\ \volume >> }
        \layout { }
    }
}
