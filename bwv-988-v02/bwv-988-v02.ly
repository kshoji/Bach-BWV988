\version "2.24.2"

#(set-default-paper-size "a4")

\paper {
    ragged-bottom = ##t
    print-page-number = ##f
    print-all-headers = ##t
    tagline = ##f
    indent = #0
    page-breaking = #ly:optimal-breaking
}

\pointAndClickOff

violin = \relative c''' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        %1-5
        r2
        r2
        g4 c4~ \mordent
        c8 b16 a16 b16 a16 g16 fis16
        g4~ g16 f16 e16 d16

        %6-10
        e4~ e16 d16 c16 b16
        a4~ a16 c16 b16 a16
        b16-. g'16 fis16 a16 g16 fis16 e16 d16
        c'8 ( b8) r4
        r2

        %11-15
        b,16 ( dis16 e16 g16) b4~
        b16 a16 g16 b16 a16 g16 fis16 e16
        d4->~ d16 c16 b16 a16
        b4~ b16 a16 g16 fis16
        e4~ e16 g16 fis16 e16
    }
    %16-20
    \alternative { { d8 r8 r4 } { d4 r4 } }

    \repeat volta 2 {
        a'4 a'4-> ~
        a16 g16 fis16 a16 g16 fis16 e16 dis16
        e4 r8 fis8
        dis8 b8 r4

        %22-26
        e4-> ~ e16 d16 c16 b16
        c4~ c16 b16 a16 g16
        fis4~ fis16 a16 g16 fis16
        g4 r4
        e4 a4-> ~

        %27-31
        a16 g16 fis16 a16 g16 fis16 e16 d16
        c4 c'4-> ~
        c16 b16 a16 c16 b16 a16 g16 fis16
        b8[ g8] b8[ d8]
        g4 c4~

        %32
        c16 b16 a16 c16 b16 a16 g16 fis16
    }
    \alternative { { g4 r4 } { g4 r4 } }
    \bar "|."
}

viola = \relative c'' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        %1-5
        b,4 e4~ \mordent
        e8 d16 c16 d16 c16 b16 a16
        g4 r8 a'8
        fis8 d8 r4
        r16 d16[ c16 e16] d8 b8~

        %6-10
        b16 a16 g16 b16 a8 g8~
        g16 fis16 e16 g16 fis4
        g8-. r8 r4
        g16 ( a16 b16 d16) e4~
        e16 d16 cis16 e16 d16 cis16 b16 a16

        %11-15
        g4 r8 g'8
        e8 cis8 r4
        r16 a'16[ g16 b16] a8 fis8~
        fis16 e16 d16 fis16 e8 d8~
        d16 cis16 b16 d16 cis4
    }
    %16-20
    \alternative { { d8 r8 r4 } { d4 r4 } }
    \repeat volta 2 {
        r16 fis16[ e16 g16] fis16 e16 d16 cis16
        d4 r8 b'8
        g8 e8 a4-> ~
        a16 g16 fis16 a16 g16 fis16 e16 dis!16

        %21-25
        e16 b'16 a16 c16 b8 g8~
        g16 fis16 e16 g16 fis8 e8~
        e16 dis16 cis16 e16 dis4
        e4 b'4-> ~
        %26
        b16 a16 g16 b16 a16 g16 fis16 e16

        %27
        d4 g4-> ~
        %28
        g16 fis16 e16 g16 fis16 e16 d16 c16
        %29
        d4 r4
        %30
        d4 f4-> ~
        f16 e16 d16 f16 e16 g16 fis16 g16

        %31-32
        a8 d,8~ d16 c16 b16 a16
    }
    \alternative { { b4 r4 } { b4 r4 } }
    \bar "|."
}

cello = \relative c' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        %1-5
        g8[( fis8 g8 e8])
        fis8[( e8 fis8 d8])
        e8[( d8 e8 c8])
        d8( d,8) d'16( c16 b16 a16)
        b8[ a8 b8 g8]

        %6-10
        c8[ b8 c8 a8]
        d8[ c8 d8 d,8]
        g8-![ g'8 b8 d8]
        g8[ fis8 g8 e8]
        fis8[ e8 fis8 d8]

        %11-15
        e8[ d!8 e8 b8]
        cis8[ e16( d16] cis16 b16 a16 g16)
        fis8[ e8 fis8 d8]
        g8[ fis8 g8 e8]
        a8[ g8 a8 a,8]
    }
    %16-20
    \alternative { { d8-.[ d'16 c!16] d16 c16 b16 a16 } { d,8 a8 d,4 } }
    \repeat volta 2 {
        d''8[( cis8 d8 a8])
        b8[( a8 b8 g8]
        c16-.) c,16 b16 d16 c16 b16 a16 c16
        b16-. b'16 a16 c16 b16 a16 g16 fis16

        %21-25
        g8[ fis8 g8 e8]
        a8[ g8 a8 fis8]
        b8[ ais8 b8 b,8]
        e,16 e'16 dis16 fis16 e16 d16 c16 b16
        c8[ b8 c8 a'8]

        %26-30
        b,8[ a8 b8 g'8]
        a,8[ g8 a8 g'8]
        fis16-. d16 c16 e16 d16 c16 b16 a16
        g16-. g'16 f16 a16 g16 f16 e16 d16
        c16-. c'16 b16 d16 c16 b16 a16 g16

        %31-32
        fis16 g16 fis16 a16 b,8 d8
    }
    \alternative { { g,8-.[ g'16 fis16] g16 a16 b16 c16 } { g8 d8 g,4 } }
    \bar "|."
}

volume = \relative c {
    \tempo "Allegretto"
    \override DynamicTextSpanner.style = #'none
    {
        s2 \p |
        s2 |
        s2 \cresc |
        s4 \> s4 |
        s16 s8.\! s4 |
        s2 |
        s2 |
        s8 s4. \cresc |
        s2 \f |
        s2 |
        s4. \< s8 \! |
        s8 s4. \> |
        s8 \! s8 s4 \dim |
        s2 |
        s2 |

        s8. \p s16 \> s8. s16 \! | % alt 1
        s2 | % alt 2
    }
    \break
    {
        s2 \mf |
        s4 s4 \> |
        s8 \cresc s4. |
        s4 s4 \> |
        s16 \! s8. \< s4 \dim |
        s2 |
        s2 |
        s2 \p |
        s2 |
        s2 |
        s16 s8. \< s4 \! |
        s8 s4. \cresc |
        s2 |
        s4 s4 \f |
        s4 s4 \> |
        s16 s16 \! s4 \< s16 s16 \! | % alt 1
        s2 | % alt 2
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 2" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }

        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 2/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 2/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 2/4 << \cello \\ \volume >> }
        >>

        \midi { }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 2" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper1" { \clef treble \key g \major \time 2/4 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 2" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \major \time 2/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 2" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \key g \major \time 2/4 << \cello \\ \volume >> }
        \layout { }
    }
}
