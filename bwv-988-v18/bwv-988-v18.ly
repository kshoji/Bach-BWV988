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
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \key g \major
    \time 2/2

    \repeat volta 2 {
        r2 g2 ~
        g2 fis ~
        fis4 g8 fis e2 ~
        e4 d8 cis d2
        r2 e2 ~
        e4 d8 e fis2 ~
        fis4 a8 g a2 ~
        a8 g a fis g2
        r2 e2 ~
        e2 d ~
        d4 e8 fis g2 ~
        g8 fis g e fis2 ~
        fis4 fis e2 ~
        e4 e d2 ~
        d4 g cis,8 d e4 ~
        e2 d
    }

    \repeat volta 2 {
        r2 a'2 ~
        a2 g ~
        g4 a8 b c2 ~
        c8 b c4 b2
        r2 e,2 ~
        e2 dis4 e
        fis2. e8 fis
        g2 ~ g8 fis e d
        c4 r a'2 ~
        a2 g ~
        g4 a8 b c2 ~
        c8 b c a b2 ~
        b4 b a2 ~
        a4 a g2 ~
        g4 c fis,8 g a4 ~
        a2 g
    }
}

viola = \relative c'' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \key g \major
    \time 2/2

    \repeat volta 2 {
        b1
        a2. b8 a
        g2. fis8 e
        fis2 r2
        g2. fis8 g
        a2. c8 b
        c2 ~ c8 b c a
        b2 r2
        g1
        fis2. g8 a
        b2 ~ b8 a b g
        a2. a4
        g2. g4
        fis2. b4
        e,8 fis g2.
        fis1
    }

    \repeat volta 2 {
        c'1
        b2. c8 d
        e2 ~ e8 dis e4
        dis2 r2
        g,1
        fis4 g a2 ~
        a4 g8 a b2 ~
        b8 a g fis e4 r
        c'1
        b2. c8 d
        e2 ~ e8 d e c
        d2. d4
        c2. c4
        b2. e4
        a,8 b c2.
        b1
    }
}

cello = \relative c' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \clef bass
    \key g \major
    \time 2/2

    \repeat volta 2 {
        r4 g8 a b4 c
        d4 d, d'2
        r4 e8 d cis4 a
        d4 d, d' c?
        b4 \prall a8 b c4 c,
        c'4 b8 c d4 a
        d,4 fis8 e fis4 d
        g4 d g, g'8 a
        b4 a8 b cis4 b8 cis
        d4 cis b a
        g fis e d
        cis4 b8 cis d4 cis8 d
        b4 a8 b cis4 b8 cis
        ais4 gis8 ais b a g fis
        g4 e a a
        d, a' d2
    }

    \repeat volta 2 {
        r4 d8 e fis4 d
        g4 g, g' a8 b
        c4 b a g8 a
        b4. a8 g fis e dis
        e4 e'8 d c4 b
        a4 b8 c fis,4 g8 a
        dis,4 e8 fis b,4 cis8 dis
        e4 \clef treble e'8 dis e4 fis8 g
        a4 g8 a fis4 e8 fis
        g4 fis e d
        c4 b \clef bass a g
        fis4 e8 fis g4 fis8 g
        e4 d8 e fis4 e8 fis
        dis4 cis8 [ dis] e [ d c b]
        c4 a d d,
        g d' g2
    }
}

volume = \relative c {
    \sectionLabel "Canone alla Sesta"
    \tempo "Con moto"
    \override DynamicTextSpanner.style = #'none
    {
        s4 \mf s2. \<
        s2 \! s2 \>
        s1 \!
        s2 s2 \>
        s2 \p s2 \cresc
        s1
        s4 s2. \f
        s1 \>

        s1 \p
        s2. s4 \cresc
        s1
        s1
        s1 \f
        s1
        s1
        s1 \>
    }
    \break
    {
        s1 \mf
        s2. s4 \<
        s4. s8 \! s2
        s1 \>
        s1 \p
        s1 \cresc
        s1
        s2 \f s2 \>

        s1 \p
        s2. s4 \cresc
        s1
        s1
        s1 \f
        s1
        s1
        s2. \> s8 \! s8
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 18" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C << \viola \\ \volume >> }
            \context Staff = "lower" { << \bass \\ \volume >> }
        >>
        \midi { \tempo 2 = 96 }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 18" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef treble << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 18" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 18" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { << \bass \\ \volume >> }
        \layout { }
    }
}
