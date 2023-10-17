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

violin = \relative c'' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        %1
        g'4-. g( a8.\mordent) b16
        a8 \appoggiatura g16 fis8 \appoggiatura e16 d2
        g,4-. \mordent g4.\downprall fis16 g
        a32[( g fis16) g32( fis e16)] \appoggiatura e8 d2

        %5
        d'4-. d( e8. \mordent) f16
        e8 \appoggiatura d16 c8 \appoggiatura b16 a4. fis'8\turn
        g32[( fis16.) a32( g16.)] fis32[( e16.) d32( c16.)] \appoggiatura c8 a'8. c,16
        b32[( g16.) fis8] \appoggiatura fis8 g2 \mordent

        %9
        b4-. b4( cis8. \mordent) d16
        d cis b a d2 \stemUp
        <g,, e' b' g'>4\arpeggio g''4.\downprall fis16 g16
        g8 \appoggiatura fis16 e8 cis4.\downprall e8

        %13
        a16( g fis e) d8-. a4 ~ a32 b32 c16
        b( a g fis) e8-. \appoggiatura d'16 cis4 ~ cis32 d e16
        d ( cis b a) g'8 b,4 cis8
        \appoggiatura cis16 d8 ~[ d32 e32 d32 cis32] \appoggiatura cis8 d2
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        % https://music.stackexchange.com/a/128794
        % workaround for issue 34 https://sourceforge.net/p/testlilyissues/issues/34/
        \grace {s8}

        %17
        a4 \mordent a4 ~\downprall a16[ a32( b32 c32 d32 e16)]
        \appoggiatura e16 d8 \appoggiatura c16 b8 \appoggiatura a8 g4. g'8
        \appoggiatura fis16 e8. fis32 dis32 \appoggiatura dis8 e4. \mordent a32 b32 a32 g32
        a8. fis16 \appoggiatura e8 dis4. b8

        %21
        g'8. \prallup fis16 \appoggiatura fis8 e4 ~ e16[ b16 c32( b32 a32 b32)]
        g'32[( e16.) fis32( dis16.)] \appoggiatura dis8 e4 ~ e16 g,16 fis16 e16
        fis8. e'16 \appoggiatura e16 dis8-. a'8 \prallup g8 fis8
        \appoggiatura fis16 e8. fis32 dis32 \appoggiatura dis8 e2

        %25
        e8 \appoggiatura d16 c8 \appoggiatura b16 a4. b16[ c16]
        d32[( c32 b16) c32( b32 a16)] \appoggiatura a8 g4. a16 b16
        c16 d16 c16 b16 c16 a16 e16 a16 c4 ~
        c16 d16 c16 b16 c16 a16 fis16 a16 c16 e16 d16 c16

        %29
        b16 c16 b16 a16 b16 g16 d16 g16 b16 g16 c16 d16
        e16 f16 e16 d16 e16 c16 g16 c16 e16 c16 fis16 g16
        a16 c,16 b16 a16 b16 c16 d16 g,16 b16 a16 g16 fis16
        g4 ~ g16 d16 g16 fis16 \appoggiatura fis8 g4\fermata
    }
}

violinExtended = \relative c'' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        %1
        g'4 g4( \appoggiatura a16 \appoggiatura g a8.) b16
        a8 g16 fis e16 d4..
        \appoggiatura g,16 \appoggiatura fis g4 \appoggiatura a16 \appoggiatura g \appoggiatura fis \appoggiatura g \appoggiatura a g4.\trill fis16 g16
        a32[( g fis16) g32( fis e16)] e8 d4.

        %5
        d'4 d( \appoggiatura e16 \appoggiatura d e8.) f16
        e8 d16 c b a( a4) \appoggiatura g'16 \appoggiatura fis \appoggiatura e fis8
        g32[( fis16.) a32( g16.)] fis32[( e16.) d32( c16.)] \appoggiatura c8 a'8. c,16
        b32[( g16.) fis8] \appoggiatura fis8 \appoggiatura g16 \appoggiatura fis g2

        %9
        b4 b( \appoggiatura cis16 \appoggiatura b cis8.) d16
        d cis b a d2 \stemUp
        <g,, e' b' g'>4\arpeggio \appoggiatura a''16 \appoggiatura g \appoggiatura fis \appoggiatura g \appoggiatura a g4.\trill fis16 g16
        g8 fis16 e \appoggiatura d16 cis4.\trill e8

        %13
        a16( g fis e) d8 a4 ~ a32 b32 c16
        b( a g fis) e8 d'16 cis8. ~ cis32 d e16
        d ( cis16 b a) g'8 b,4 cis8
        \appoggiatura cis16 d8 ~[ d32 e d cis] cis8 d( d4)
    }

    \repeat volta 2 {
        %17
        \appoggiatura a16 \appoggiatura g a4 \appoggiatura b16 \appoggiatura a \appoggiatura g \appoggiatura a \appoggiatura b a4 ~\trill a16[ a32( b32 c32 d32 e16)]
        e16 d c b a8 g4 g'8
        fis16 e8 fis32 dis \appoggiatura dis8 \appoggiatura e16 \appoggiatura d e4. a32 b a g
        a8. fis16 e8 dis4 b8

        %21
        \appoggiatura e16 \appoggiatura fis g8. fis16 fis8 e8 ~ e16[ b16 c32( b32 a32 b32)]
        g'32[( e16.) fis32( dis16.)] dis8 e ~ e16 g, fis e
        fis8. e'16 e dis \appoggiatura fis \appoggiatura g a8 g fis
        fis16 e8 fis32 dis dis8 e4.

        %25
        e8 d16 c b16 a( a4) b16[ c16]
        d32[( c32 b16) c32( b a16)] a8 g4 a16 b
        c d c b c a e a c4 ~
        c16 d c b c a fis a c e d c

        %29
        b c b a b g d g b g c d
        e f e d e c g c e c fis g
        a c, b a b c d g, b a g fis
        g4 ~ g16 d g fis fis8 g\fermata
    }
}

viola = \relative c' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        %1
        r4 b d
        r a d
        r g, cis
        r fis, a

        %5
        r d, g
        r e d'
        r8 c8 ~ c8[ b16 a16] g16 fis16 e16 fis16
        g8 a b2

        %9
        r4 b e
        a, a'2
        r8 b, e4. d8
        cis d e2

        %13
        r4 a, d
        r b e
        fis e8. fis16 g4 ~
        g fis2
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        % https://music.stackexchange.com/a/128794
        % workaround for issue 34 https://sourceforge.net/p/testlilyissues/issues/34/
        \grace {s8}

        %17
        r8 e fis2 \mordent
        r8 c d2
        r8 e g4 fis8 \prall e
        dis e fis2

        %21
        r8 a, g \prall fis g4
        r8 a g \prall fis g b
        fis'4. c'8 b a ~
        a4 g2

        %25
        r4 e, a ~
        a8 fis \appoggiatura e16 d8[ e16 fis] g[ fis g8] ~
        g[ e] a e' ~ e16 b' a g
        fis4 r8 fis4.

        %29
        g8 r r d8. g ~
        g4 r8 g8. c~
        c4 r2
        r16 c, b a b2 \fermata
    }
}

violaExtended = \relative c' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        %1
        r4 b d
        r a d
        r g, cis
        r fis, a

        %5
        r d, g
        r e d'
        r8 c ~ c[ b16 a] g fis e fis
        g8 a b2

        %9
        r4 b e
        a, a'2
        r8 b, e4. d8
        cis d e2

        %13
        r4 a, d
        r b e
        fis e8. fis16 g4 ~
        g fis2
    }
    \repeat volta 2 {
        %17
        r8 e8 \appoggiatura fis16 \appoggiatura e fis2
        r8 c8 d2
        r8 e8 g4 \appoggiatura fis16 \appoggiatura g \appoggiatura fis \appoggiatura g fis8 e
        dis e fis2

        %21
        r8 a, \appoggiatura g16 \appoggiatura a \appoggiatura g \appoggiatura a g8 fis8 g4
        r8 a \appoggiatura g16 \appoggiatura a \appoggiatura g \appoggiatura a g8 fis g b
        fis'4. c'8 b a ~
        a4 g2

        %25
        r4 e, a ~
        a8 fis e16[ d e fis] g[ fis g8] ~
        g[ e] a e' ~ e16 b' a g
        fis4 r8 fis4.

        %29
        g8 r r d8. g ~
        g4 r8 g8. c~
        c4 r2
        r16 c, b a b2 \fermata
    }
}

cello = \relative c' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        %1
        g2.
        fis2.
        e2.
        d2 ~ d8 c

        %5
        b2.
        c2 ~ c8 d
        e c d2
        g,4. d'8[ e8.\mordent fis16]

        %9
        g2. ~
        g4 fis8 \prall e fis b
        e,4. e8 fis g
        a4. b8 a g

        %13
        fis2.
        g
        a
        d,4. a'8 d,4
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        % https://music.stackexchange.com/a/128794
        % workaround for issue 34 https://sourceforge.net/p/testlilyissues/issues/34/
        \grace {s8}

        %17
        d'2 c4
        b4. a8 b4
        c4. b8 a4
        b4. a8 g fis

        %21
        e2 d4
        c2 b4
        a8 c b a b4
        e8 b e, b' e d

        %25
        c2.
        b2.
        a4. g8 fis e
        d a' d c b a

        %29
        g d' g f e d
        c g' c b a g
        fis d g b d d,
        g4. d8 g,4 \fermata
    }
}

celloExtended = \relative c' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        %1
        g2.
        fis2.
        e2.
        d2 ~ d8 c

        %5
        b2.
        c2 ~ c8 d
        e c d2
        g,4. d'8[ \appoggiatura e16 \appoggiatura d e8. fis16]

        %9
        g2. ~
        g4 \appoggiatura fis16 \appoggiatura g \appoggiatura fis \appoggiatura g fis8 e fis b
        e,4. e8 fis g
        a4. b8 a g

        %13
        fis2.
        g2.
        a2.
        d,4. a'8 d,4
    }
    \repeat volta 2 {
        %17
        d'2 c4
        b4. a8 b4
        c4. b8 a4
        b4. a8 g fis

        %21
        e2 d4
        c2 b4
        a8 c b a b4
        e8 b e, b' e d

        %25
        c2.
        b2.
        a4. g8 fis e
        d a' d c b a

        %29
        g d' g f e d
        c g' c b a g
        fis d g b d d,
        g4. d8 g,4 \fermata
    }
}

volume = \relative c {
    \tempo "Andante espressivo"
    \override DynamicTextSpanner.style = #'none
    {
        s4 \p s4-\markup { \italic \larger "dolce" } s4 |
        s2. |
        s2. |
        s2. |
        s2. |
        s2. |
        s8. \< s16 \! s8. \> s16 \! s4 |
        s2. |

        s4 s4 s4 \cresc |
        s2. |
        s2. \f |
        s4 s4 \> s4 |
        s2. \mf \! |
        s2. |
        s8. \< s16 \! s8. s16 \> s8. s16 \! |
        s2. \p |
    }
    \tag #'part { \break }
    {
        s2. |
        s2 s4 \cresc |
        s2. |
        s4 s2 \> |
        s2 \mf s8 s16 \< s16 |
        s16 s16 \! s8 s4 s4 \> |
        s4 \< s4 \f s4 |
        s8 s8 \> s2 |

        s2. \p |
        s2. |
        s4 s4-\markup { \italic \larger "cresc. poco" } s4 |
        s2. |
        s4 \mf s4 \cresc s4 |
        s2. |
        s4 \f s4 \dim s4 |
        s2. \p |
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Aria" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \removeWithTag #'part
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Aria" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'part
        \removeWithTag #'full
        \context Staff = "upper1" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Aria" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'part
        \removeWithTag #'full
        \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Aria" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'part
        \removeWithTag #'full
        \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}