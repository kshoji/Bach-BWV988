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

global = { \key g \major \time 3/4 }

violin = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        g8-. [ b-. d-. g-. b-. cis-. ] | % 1
        r16 d16 r16 a16 r16 fis16 r16 d16 r4 | % 2
        r4 a8 [ cis e g ] | % 3
        r4 a,8 [ d fis a ] | % 4
        r16 fis16 r16 d16 r16 b16 r16 g16 r4 | % 5
        r4 g8 [ c e g ] | % 6
        r4 a,8 [ d fis a ] | % 7
        r16 b16 r16 g16 r16 d16 r16 b16 r4 | % 8

        r4 b'' \mordent r | % 9
        r a4 \mordent r4 | % 10
        r e4 \mordent r4 | % 11
        r cis4 \mordent r4 | % 12
        \tuplet 3/2 { fis16 [ a d, ] }
        \tuplet 3/2 { e16 [ g cis, ] }
        \tuplet 3/2 { d16 [ fis b, ] }
        \tuplet 3/2 { c16 [ e a, ] }
        \tuplet 3/2 { b16 [ d g, ] }
        \tuplet 3/2 { a16 [ c fis, ] } | % 13
        g8 r r4 r | % 14
        r2. | % 15
        r4
        \tuplet 3/2 {r16 fis16 [a] }
        \tuplet 3/2 {d16 [fis a] }
        d8 r8 | % 16
    }

    \repeat volta 2 {
        r16 a16 r16 fis16 r16 d16 r16 a16 r16 fis16 r16 d16 | % 17
        r16 b16 r16 g16 r4 r | % 18
        r4 r r8 c'~ | % 19
        \tuplet 3/2 { c16 [ b ais ] }
        \tuplet 3/2 { b16 [ cis dis ] }
        \tuplet 3/2 { e16 [ dis cis ] }
        \tuplet 3/2 { dis16 [ e fis ] }
        \tuplet 3/2 { g16 [ fis e ] }
        \tuplet 3/2 { fis16 [ g a ] } | % 20
        \tuplet 3/2 { b16 [ a g ] }
        \tuplet 3/2 { a16 [ b c ] }
        dis,8 [ c' b d, ~ ] | % 21
        \tuplet 3/2 { d16 [ cis dis ] }
        \tuplet 3/2 { e16 [ fis g ] }
        ais,8 [ g' fis a, ] | % 22
        g8 [ dis e8 c dis dis' ] | % 23
        e8 [ e, ]
        \tuplet 3/2 { r16 g16 [ b ] }
        \tuplet 3/2 { e16 [ g dis ] }
        \tuplet 3/2 { e16 [ b g ] }
        \tuplet 3/2 { r16 gis16( [ f' ] } | % 24

        \tuplet 3/2 { e16 [ c a ]) }
        \tuplet 3/2 { r16 d,16( [ b' )]}
        \tuplet 3/2 { r16 c,16 [ a' ]}
        \tuplet 3/2 { r16 b,16 [ g' ]}
        \tuplet 3/2 { r16 c,16 [ a' ]}
        \tuplet 3/2 { r16 fis16( [ es' ]} | % 25
        \tuplet 3/2 { d16 [ b g) ] }
        \tuplet 3/2 { r16 c,16( [ a') ]}
        \tuplet 3/2 { r16 b,16 [ g' ]}
        \tuplet 3/2 { r16 a,16 [ fis' ]}
        \tuplet 3/2 { r16 b,16 [ g' ]}
        \tuplet 3/2 { r16 e16 [ d' ]} | % 26
        \tuplet 3/2 { c16( [ a e } c8-.) ] c8-. [c-. c-. c'] | % 27
        \tuplet 3/2 { c16( [ a fis } d8-.) ] d8-. [d-. d-. d'-.] | % 28
        \tuplet 3/2 { b16 [ g d'] }
        \tuplet 3/2 { c16 [ a e' ] }
        d8 [ b, g f''] | % 29
        \tuplet 3/2 { e16 [ g c,] }
        \tuplet 3/2 { d16 [ f b, ] }
        e,8 g' c e, | % 30
        d8 ~ \tuplet 3/2 { d16 [ e fis] }
        \tuplet 3/2 { g16 [fis e } d8 ~ ]
        \tuplet 3/2 { d16 [ c b ]}
        \tuplet 3/2 { a16 [b c ]} | % 31
        b8 r8
        \tuplet 3/2 { r16 b,16 [ d ]}
        \tuplet 3/2 { g16 [ b d ] }
        g8 r8 | % 32
    }
}

viola = \relative b' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r16 b16 r16 g16 r16 d16 r16 b16 r4 | % 1
        r d8 fis a d | % 2
        r16 g,16 r16 e16 r16 cis16 r16 a16 r4 | % 3
        r16 fis'16 r16 d16 r16 a16 r16 fis16 r4 | % 4
        r8 r g b d f | % 5
        r16 e16 r16 c16 r16 g16 r16 e16 r4 | % 6
        r16 fis'16 r16 d16 r16 a16 r16 fis16 r4 | % 7
        r4 d8 g fis c' | % 8

        \tuplet 3/2 { b16 [ a b ] }
        \tuplet 3/2 { cis16 [ b cis ] }
        \tuplet 3/2 { d16 [ cis d ] }
        \tuplet 3/2 { e16 [ d e ] }
        \tuplet 3/2 { fis16 [ e fis ] }
        \tuplet 3/2 { g16 [ fis g ] }| % 9
        \tuplet 3/2 { a16 [ g a ] }
        \tuplet 3/2 { b16 [ a b ] }
        \tuplet 3/2 { cis16 [ b cis ] }
        \tuplet 3/2 { d16 [ cis d ] }
        \tuplet 3/2 { e16 [ d e ] }
        \tuplet 3/2 { fis16 [ e fis ] } | % 10
        \tuplet 3/2 { b,16 [ c b ] }
        \tuplet 3/2 { a16 [ b a ] }
        \tuplet 3/2 { g16 [ a g ] }
        \tuplet 3/2 { fis16 [ g fis] }
        \tuplet 3/2 { e16 [ fis e ] }
        \tuplet 3/2 { d16 [ e d ] } | % 11
        \tuplet 3/2 { cis16 [ d cis ] }
        \tuplet 3/2 { b16 [ cis b ] }
        \tuplet 3/2 { a16 [ b a ] }
        \tuplet 3/2 { g16 [ a g ] }
        \tuplet 3/2 { fis16 [ g fis ] }
        \tuplet 3/2 { e16 [ fis e ] } % 12
        d8 r8 r4 r | % 13
        \tuplet 3/2 { b'16 [ g d' ] }
        \tuplet 3/2 { cis16 [ a e' ] }
        \tuplet 3/2 { d16 [ b fis' ] }
        \tuplet 3/2 { e16 [ cis! g' ] }
        \tuplet 3/2 { fis16 [ d a' ] }
        \tuplet 3/2 { g16 [ e b' ] } | % 14
        a8 ~ \tuplet 3/2 {a16 [ b cis ] }
        \tuplet 3/2 { d16 [ cis b ] } a8( [
        b8-.) cis \turn ] | % 15
        \tuplet 3/2 { d16 [ a fis ] }
        \tuplet 3/2 { d16 [ a fis ] }
        d8 r8 r4 | % 16
    }

    \repeat volta 2 {
        r2.
        g8 [ b d g ] b4 \mordent ~ | % 18
        \tuplet 3/2 { b16 [ e, dis ] }
        \tuplet 3/2 { e16 [ fis g ] }
        \tuplet 3/2 { a16 [ g fis ] }
        \tuplet 3/2 { g16 [ a b ] }
        \tuplet 3/2 { c16 [ b a ] }
        \tuplet 3/2 { g16 [ fis e ] } | % 19
        dis8 ~ [ \tuplet 3/2 { dis16 e fis ] }
        \tuplet 3/2 { g16 [ fis e ] }
        \tuplet 3/2 { fis16 [ g a ] }
        b8 r | % 20
        r2. | % 21
        a,8 ~ \tuplet 3/2 { a16 [ ais b ] }
        \tuplet 3/2 { c16 [ b c ] }
        \tuplet 3/2 { cis16 [ b cis ] }
        \tuplet 3/2 { d16 [ cis d ] }
        \tuplet 3/2 { dis16 [ cis dis ] } | % 22
        \tuplet 3/2 { e16 [ dis e ] }
        \tuplet 3/2 { fis16 [ e fis ] }
        \tuplet 3/2 { g16 [ fis g ] }
        \tuplet 3/2 { a16 [ g a ] }
        \tuplet 3/2 { b16 [ a b ] }
        \tuplet 3/2 {c16 [ b a ] } | % 23
        \tuplet 3/2 { g16 [ fis g ] }
        \tuplet 3/2 { a16 [ g fis ] }
        e4. r8 | % 24

        r8 e-. e-. e-. e-. r | % 25
        r8 d-. d-. d-. d-. r | % 26
        r8
        \tuplet 3/2 { r16 b16 [ g' ]}
        \tuplet 3/2 { r16 a,16 [ fis' ]}
        \tuplet 3/2 { r16 g,16 [ e' ]}
        \tuplet 3/2 { r16 fis,16 [ d' ]}
        \tuplet 3/2 { r16 g,16 [ e' ]} | % 27
        r8
        \tuplet 3/2 { r16 a,16 [ fis' ]}
        \tuplet 3/2 { r16 b,16 [ g' ]}
        \tuplet 3/2 { r16 c,16 [ a' ]}
        \tuplet 3/2 { r16 b,16 [ g' ]}
        \tuplet 3/2 { r16 a,16 [ fis' ]} | % 28
        g,8 [ g' ~ ]
        \tuplet 3/2 { g16 [ b e, ]}
        \tuplet 3/2 { f16 [ a d, ]}
        \tuplet 3/2 { e16 [ g c, ]}
        \tuplet 3/2 { d16 [ f b, ]} | % 29
        \tuplet 3/2 { e16 [ g c,] }
        \tuplet 3/2 { d16 [ f b, ] }
        \tuplet 3/2 { c16 [ e a, ] }
        \tuplet 3/2 { b16 [ d g, ] }
        \tuplet 3/2 { a16 [ c fis,! ] }
        \tuplet 3/2 { g16 [ b e, ] } | % 30
        \tuplet 3/2 { fis16 [ d e ] }
        \tuplet 3/2 { fis16 [ g a ] }
        b8 ~ \tuplet 3/2 { b16 [ a g ] }
        e'8-. [ fis \turn] | % 31
        \tuplet 3/2 { g16 [ d b ] }
        g8 r4 r
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        r4 r r16 g16( fis e | % 1
        fis8-.) a r4 r16 a( g fis | % 2
        d8-.) fis r4 r16 g16( fis e | % 3
        d8-.) fis r4 r16 e( d c | % 4
        b8-.) d r4 r16 f( e d | % 5
        c8-.) e r4 r16 c( b a | % 6
        d8-.) fis r4 r16 d16( [ c d ] | % 7
        g,8-.) b r4 r16 a'( g fis | % 8

        g8-.) r8 r4 r8 e8 | % 9
        fis8 r8 r4 r8 d8 | % 10
        g8 r8 r4 r8 b8 | % 11
        g8 r8 r4 r8 g8 | % 12
        d8 [ a' fis' a, d, c' ] | % 13
        g8 [ g, fis a fis d'] | % 14
        \tuplet 3/2 {ais16 [ fis g ] }
        \tuplet 3/2 {ais16 [ b c ] }
        \tuplet 3/2 {d8. } ~
        \tuplet 3/2 {d16 c b }
        \tuplet 3/2 {c b a }
        \tuplet 3/2 {g a b } | % 15
        fis8 r8 r4 r4 | % 16
    }

    \repeat volta 2 {
        d'8-. [ d,-. fis-. a-. d-. fis-. ] | % 17
        g8 r8 r16 d16 r16 b16 r16 g16( [ a b ] | % 18
        c8-.) [ g'-. c-. e-. a,-. ] r | % 19
        r4 r b8 [ a ] | % 20
        \tuplet 3/2 { g16 [ fis e ~ ] }
        \tuplet 3/2 { e16 [ dis e ] }
        \tuplet 3/2 { f16 [ e f ] }
        \tuplet 3/2 { fis16 [ e fis ] }
        \tuplet 3/2 { g16 [ fis g ] }
        \tuplet 3/2 {gis16 [ fis gis ] } | % 21
        a8 r r4 r | % 22
        r4 r dis,8 dis'8 | % 23
        e e, r4 r8 d( | % 24

        c8-.) [ e'-. e-. e-. e-. c,( ] | % 25
        b8-.) [ d'-. d-. d-. d-. b,( ] | % 26
        a8-.) c-. c-. c-. c-. c' | % 27
        fis,,8 d'-. d-. d-. d-. d' | % 28
        g,,8 [ g' d b g f' ] | % 29
        r4 e,8 g' c e, | % 30
        d8 r r4 r | % 31
        r8
        \tuplet 3/2 { g16 d b}
        g8 r8 r4 | % 32
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Allegro"
    \override DynamicTextSpanner.style = #'none
    {
        s16 \f s16 -\markup { \italic \larger { "staccato" } } s8 s2
        s2.
        s2.
        s2.
        s2.
        s2.
        s2.
        s2.

        s2.
        s2.
        s2.
        s2.
        s2.
        s2.
        s2.
        s2.
    }
    \break
    {
        s2. \f
        s2.
        s2.
        s2.
        s2.
        s2.
        s2.
        s2 s8 s16 \> s16

        s8 s8 \mf s4 s8 s16 \> s16
        s8 s8 \mf s4 s8 s16 \> s16
        s2. \!
        s2.
        s2.
        s2.
        s2.
        s2.
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 20" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \global << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \global << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \global << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 20" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef treble \global << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 20" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \global << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 20" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \global << \cello \\ \volume >> }
        \layout { }
    }
}
