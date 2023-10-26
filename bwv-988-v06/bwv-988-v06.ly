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

violin = \relative a'' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    r4.
    \repeat volta 2 {
        a4.-> (
        a8 ) [ g16 fis e d ]
        c4.-> (
        %5
        c8 ) [ b16 a g fis ]
        e4.-> (
        e8 ) [ d16 c b a ]
        b4. (
        %9
        b16 ) [ a c b a g ]
        a8 a'4-> (
        a8 ) [ g16 fis e d ]
        cis16 [ e a b c8-> ( ]
        %13
        c8 ) [ b16 a g fis ]
        e4. (
        e16 ) [ d cis e d cis ]
    }
    \alternative {
        %16
        {d16 [ c b a g fis' ]
        g4.}
        { d4.
        \tag #'full { \pageBreak }
        r4.}
    }

    \repeat volta 2 {
        b''4.-> ~ | % 18
        b8 [ a16 g16 fis16 e16 ] | % 19
        dis8 d4-> ( | % 20
        d8 ) [ c16 b16 a16 g16 ] | % 21
        fis4. ( | % 22
        fis16 ) [ e16 dis!16 fis16 e16 dis16 ] | % 23
        e16 d!16 c16 b16 a16 gis16 | % 26
        a8 r8 r8 | % 27
        d4.-> ~ | % 28
        d16 [ b16 c16 a16 c16 e16 ] | % 29
        fis4.-> ( | % 30
        fis16 ) [ dis16 e16 c16 e16 g16 ] | % 31
        a4.-> ~ | % 32
        a16 [ g16 fis16 a16 g16 fis16 ] | % 33

        g16 [ fis16 e16 d16 c16 b16 ] | % 32
    }
    \alternative {
        { a8 r r } %33
        { g'4. }
    }
    \bar "|."
}

viola = \relative a'' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    g4.-> ( | % 1
    \repeat volta 2 {
        g8 ) [ fis16 e16 d16 c16 ] | % 2
        b4.-> ( | % 3
        b8 ) [ a16 g16 fis16 e16 ] | % 4
        d4.-> ( | % 5
        d8 ) [ c16 b16 a16 g16 ] | % 6
        a4. ( | % 7
        a16 ) [ g16 b16 a16 g16 fis16 ] | % 8
        g8 g'4-> ( | % 9
        g8 ) [ fis16 e16 d16 c!16 ] | % 10
        b16 [ d16 g16 a16 bes8 ~ ] | % 11
        bes8 [ a16 g16 fis16 e16 ] | % 12
        d4. ( | % 13
        d16 ) [ cis16 b16 d16 cis16 b16 ] | % 14
        cis16 [ b16 a16 g16 fis16 e16 ] | % 15
    }
    \alternative {
        { fis8 r8 r8 | % 16
        g8 r8 r8}
        { fis4.->
        \tag #'full { \pageBreak }
        a''4. -> ~}
    }

    \repeat volta 2 {
        a8 [ g16 fis16 e16 d16 ] | % 18
        cis8 c4-> ~ | % 19
        c8 [ b16 a16 gis16 fis16 ] | % 20
        e4. ~ | % 21
        e16 [ dis16 cis16 e16 dis16 cis16 ] | % 22
        dis16 [ cis16 b16 a16 g16 fis16 ] | % 23
        g8 r8 r8 | % 24
        c4. ~ | % 25
        c16 [ a16 b16 g16 b16 d16 ] | % 26
        e4.-> ~ | % 27
        e16 [ cis16 d16 b16 d16 fis16 ] | % 28
        g4.-> ( | % 29
        g16 ) [ fis16 e16 g16 fis16 e16 ] | % 30
        fis16 [ e16 d16 c16 b16 a16 ] | % 31

        g8-> r r | % 32

    }
    \alternative {
        { a''4. -> \laissezVibrer } % 33
        { b,4. }
    }
    \bar "|."
}

cello = \relative g, {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    g16 [ fis g a b g ] | %1
    \repeat volta 2 {
        d'16 [ c d e fis d ] | % 2
        g16 [ fis e fis g e ] | % 3
        a16 [ g fis g a fis ] | % 4
        b16 [ a g a b g ] | % 5
        c16 [ b a g fis e ] | % 6
        fis16 [ e fis d e fis ] | % 7
        g16 [ e d c b a ] | % 8
        g16 [ fis' e d c b ] | % 9
        cis16 [ a d e fis d ] | % 10
        g16 [ fis e fis g e ] | % 11
        a16 [ g fis g a fis ] | % 12
        b16 [ a g a b a ] | % 13
        gis8-. [( gis,-. ]) r8 | % 14
        a'8-. [( a,-. ]) r8 | % 15
    }
    \alternative {
        { d8-. [ d'16 c b a ] | % 16
        g [ fis g a b g ] } % 17
        { d8-. [( g-. b-. ]) | % 16
        \tag #'full { \pageBreak }
        d,16 cis d e fis d } %17
    }

    \repeat volta 2 { %begin repeated section
        g16 [ fis e fis g e ] | % 18
        a16 [ g fis g a fis ] | % 19
        b16 [ a gis a b gis ] | % 20
        c16 [ b a b c b ] | % 21
        ais8-. [( ais,8-. ]) r8 | % 22
        b8-. [( b,8-. ]) r8 | % 23
        e8-. [ e'16 d c b ] | %24
        a16 [ c e g fis e ] | % 25
        fis8-. [( g,8-. ]) r8 | % 26
        g'8-. [( a,8-. ]) r8 | % 27
        a'8-. [( b,8-. ]) r8 | % 28
        b'8-. [( c,8-. ]) r8 | % 29
        cis8-. [ cis,8-. cis'8-. ] | % 30
        d8-. [ d,8-. d'8-.( ] | % 31

        g,8-.) [ g'16 fis e g ] | % 32
    }
    \alternative {
        {
        fis16 [ e d e fis d ]} % 33
        { g,8-. [( d'-. g-. ]) }
    }
    \bar "|."
}

volume = \relative c {
    \tempo "Allegro vivace"
    \override DynamicTextSpanner.style = #'none

    {
        s4. \mf

        s8 s8 \< s8
        s8 \! s8 \> s8
        s8 \! s8 \< s8
        s8 \! s8 \> s8
        s4. \dim
        s4. \p
        s4.
        s4 s8 \cresc

        s4.
        s4.
        s4 s8 \f
        s4. \>
        s8. \! s8. \mf
        s8. s8. \>

        s4. \p % alt 1
        s4. \mf

        s4. \p % alt 2
        \break
        s4. \mf
    }
    {
        s8 s4 \cresc
        s4.
        s4.
        s8 \f s8 \> s8 \mf
        s4.
        s8. s8. \>
        s4. \p
        s8 s4 -\markup { \italic \larger { "cresc. poco a poco" } }

        s4.
        s4.
        s4.
        s4.
        s4. \f
        s8 s4 \dim
        s16 s8. \p s8

        s4. \mf % alt 1

        s4. \p % alt 2
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 6" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major \time 3/8 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 3/8 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key g \major \time 3/8 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 6" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper" { \clef "treble" \key g \major \time 3/8 << \violin \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 6" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "middle" { \clef C \key g \major \time 3/8 << \viola \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 6" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef "bass" \key g \major \time 3/8 << \cello \\ \volume >> }
        \layout { }
    }
}
