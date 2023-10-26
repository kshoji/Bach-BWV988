\version "2.24.2"

#(set-default-paper-size "a4")

\paper {
    ragged-bottom = ##t
    print-page-number = ##f
    print-all-headers = ##f
    tagline = ##f
    indent = #0
    page-breaking = #ly:optimal-breaking
}

\pointAndClickOff

violin = \relative d'' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r2 | % 1
        r16 d16 ^\< [ d ( e ) ] e \! ( [ fis ) fis ( g ) ] \noBreak | % 2
        g4 ~ g16 [ a bes c ] | % 3
        d16 [ a a32 gis a16 ] d,4 ~ | % 4
        d8 [ es16 ( f ) ] es ( [ d ) d ( c ) ] | % 5
        bes8 r8 r8 c8 | % 6
        g'32 [ a fis16 g a ] bes [ c d c ] | % 7
        bes16 [ \grace a16( g16) d8 ~ ] d8 [ es ] | % 8
        d8 r8 r16 es16 [ d ( c ) ] | % 9
        bes16 ( [ c ) c ( d ) ] d ( [ es ) es ( d ) ] | % 10
        d8 r8 r8 a'8 | % 11
        bes8 [ d,16 e ~ ] e [ f8 g16 ] | % 12
        a8 [ bes, ] c [ a' ] | % 13
        r8 g32 [ a g16 ~ ] g [ g8 g16 ~ ] | % 14
        g16 [ f32 g32 a16 bes ] a [ f cis8 ] | % 15
        r8 g'8 ~ g16 [ fis32 e fis8 ] | % 16
    }

    \repeat volta 2 {
        r2 | % 17
        r8 es8 [ d c ] | % 18
        g'16 [ g,8 as16 ~ ] as [ bes8 c16 ] | % 19
        bes8 [ f' ] g [ d ] | % 20
        es16 [ d c8 ] r16 bes8 [ c16 ] | % 21
        d16 [ bes f d ] es [ f g as ] | % 22
        bes2 ~ | % 23
        bes16 [ c32 d es d c16 ] d [ es32 f es f g16 ] | % 24
        f8 r8 r4 | % 25
        r16 c16 [ c ( d ) ] es [ e g, e' ] | % 26
        fis4 ~ fis16 [ g a bes ] | % 27
        c16 [ bes a g ] fis [ g fis8 ~ ] | % 28
        fis16 [ a g8 ] r8 c,8 | % 29
        g8. [ a16 ] bes [ c d e ] | % 30
        fis16 [ g a fis ] g [ fis e32 d c'16 ~ ] | % 31
        c16 [ fis, g a ] bes [ c d8 ] | % 32
    }
}

viola = \relative g' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r16 g16 [ g ( f ) ] f ( [ es ) es ( d ) ] | % 1
        d4 ( d16 ) [ c bes a ] | % 2
        g16 [ cis cis32 d cis16 ] g'4 ( | % 3
        g8 ) [ fis16 e ] fis [( g) g( a ]) | % 4
        bes8 r8 r8 a8 | % 5
        d,32 [ c es16 d c ] bes [ a g a ] | % 6
        bes16 [ d g8 ~ ] g [ fis \prall] | % 7
        g8 r8 r16 fis16 [ g a ] | % 8
        bes16 ( [ a ) a ( g ) ] g ( [ fis ) fis ( g ) ] | % 9
        g8 r8 r8 c,8 | % 10
        bes8 [ g'16 f ~
        ] f [ e8 d16 ] | % 11
        cis8 [ bes' ] a [ cis, ] | % 12
        r8 d32 [ cis d16 ~ ] d [ d8 d16 ] ~ | % 13
        d16 [ e32 d cis16 b ] cis [ e a8 ] | % 14
        r8 d, ~ d16 [ e32 f e d e16 ] | % 15
        d4 r | % 16
    }

    \repeat volta 2 {
        r8 fis8 [ g a ] | % 17
        d,16 [ d'8 c16 ~ ] c [ bes8 a16 ] | % 18
        bes8 [ es, ] d [ g ] | % 19
        f16 [ g as8 ] r16 bes8 [ as16 ] | % 20
        g16 [ bes es g ] f [ es d c ] | % 21
        bes2 ~ | % 22
        bes16 [ as32 g f g as16 ] g [ f32 es f es d16 ] | % 23
        es8 r8 r4 | % 24
        r16 as16 [ as ( g ) ] fis [ f d' f, ] | % 25
        es4 ~ es16 [ d c bes ] | % 26
        a16 [ bes c d ] es [ d es8 ~ ] | % 27
        es16 [ c d8 ] r8 a'8 | % 28
        d8. [ c16 ] bes [ a g f ] | % 29
        es16 [ d c es ] d [ e fis32 g a,16 ~ ] | % 30
        a16 [ es' d c ] bes [ a g fis ] | % 31
        g4 r4 | % 32
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g8( [ g,) ] r8 g' ~ | % 1
        g16 [ fis32 e fis8 ] r8 d8 | % 2
        es8 [ e ] r8 es'! | % 3
        d16 [ cis d8 ] r16 c16 [ bes a ] | % 4
        g32 ( [ fis g16 ) c, g' ] c ( [ fis, ) fis ( g ) ] | % 5
        g16 [ fis g a ] d,8 [ es ] | % 6
        bes8 [ bes'16 c ] d8 [ d ] | % 7
        g,8 [ bes,32 c d bes ] g8 r8 | % 8
        r16 fis'16 [ g a ] bes8 [ a ] | % 9
        g16 [ fis8 e16 ] fis32 [ a g8 fis16 ] | % 10
        g16 [ a bes a ] g32 [ a g16 f32 g f16 ] | % 11
        e16 [ f g e ] cis [ d e cis ] | % 12
        f32 [ e d16 ] g4 fis8 | % 13
        bes8 [ e, ] a [ cis, ] | % 14
        d8 [ f16 e ] f8 [ a ] | % 15
        d16 [ c32 bes a g a16 ] d,4 | % 16
    }

    \repeat volta 2 {
        d16 [ ( es' ) es \> ( d ) ] d [ ( c) \! c ( bes ) ] | % 17
        bes16 [ ( fis ) fis ( g ) ] g [ ( d ) d8 ~ ] | % 18
        d16 [ c32 bes c16 f, ] f' [ bes, es8 ~ ] | % 19
        es16 [ d32 c d c bes16 ] es [ g, as bes ] | % 20
        c,16 [ g' c bes ] as [ g as8 ~ ] | % 21
        as16 [ as' bes as ] g [ f es f ] | % 22
        g16 [ as bes8 ] bes,8. [ as'16 ] | % 23
        g16 ( [ f ) f ( es ) ] f ( [ g ) g ( as ) ] | % 24
        c,8( [ b) ] r16 a16 [ b g ] | % 25
        c8( [ c') ] r8 c,8 ~ | % 26
        c16 [ d' es bes ] a [ bes c g ] | % 27
        g8 [ ( fis16) g ] a [ bes32 c d es c16 ] | % 28
        bes32 [ d c16 bes32 c a16 ] g32 [ a f16 es32 f d16 ] | % 29
        c16 [ es32 d es16 fis, ] g8 r16 c16 | % 30
        d8 r16 es16 c8 [ d ] | % 31
        g16 [ d32 c bes c a16 ] g4 | % 32
    }
}

volume = \relative c {
    \sectionLabel "Canone alla Quinta in moto contrario"
    \tempo "Andante"
    \override DynamicTextSpanner.style = #'none
    {
        s8 \p s8 \> s8 \! s8
        s2
        s8 s4. \cresc
        s4 \f s8. \> s16 \!
        s2 \p
        s2
        s8 s8 \< s8. s16 \!
        s8 s8 \> s8. \p s16

        s2
        s2 \cresc
        s4 s8 s8 \f
        s2
        s2
        s2
        s4 s4 \dim
        s16 s4.. \mf
    }
    \break
    {
        s2 \p
        s2
        s8 s8 \< s8. s16 \!
        s4 s16 s8. \>
        s2 \mf
        s2
        s2
        s4 s16 s8. \<

        s8 \> s16 s16 s4 \p
        s2
        s8 s8 \cresc s4
        s2
        s2 \dim
        s4 \mf s4 \cresc
        s4 s4 \f
        s8 s4 \dim s8 \!
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 15" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key bes \major \time 2/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key bes \major \time 2/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key bes \major \time 2/4 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 8 = 66 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 15" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper" { \clef "treble" \key bes \major \time 2/4 << \violin \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 15" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "middle" { \clef C \key bes \major \time 2/4 << \viola \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 15" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef "bass" \key bes \major \time 2/4 << \cello \\ \volume >> }
        \layout { }
    }
}
