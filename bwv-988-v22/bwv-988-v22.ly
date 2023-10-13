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

violin = \relative d' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r2 e2-^ ~ | % 1
        e4 d8 [ cis8 ] d2 ~ | % 2
        d4 cis8 [ b8 ] cis4 e4 | % 3
        a1 ~ | % 4
        a4 g8 fis <d' g,>2 ~ | % 5
        <d g,>4 c8 [ b ] c4 e | % 6
        a,4 d2 c4 ~ | % 7
        c4 b8 [ a ] b2 | % 8

        b4 b8 [ a ] b4 e | % 9
        cis4 a'2 g8 [ fis ] | % 10
        g1 \downprall ~ | % 11
        g1 ~ | % 12
        g4 fis8 [ e ] fis4 a | % 13
        d,2 g ~ | % 14
        g4 fis e2 | % 15
        d1 | % 16
    }
    \repeat volta 2 {
        r2 a'2-^ ~ | % 17
        a4 g8 [ fis ] g4 b | % 18
        e,1 ~ | % 19
        e4 dis8 [ cis ] dis4 fis | % 20
        b4 b, b'2 ~ | % 21
        b4 a8 [ g ] a4 c | % 22
        fis,4 g a2 ~ | % 23
        a4 g8 [ fis ] g4 b | % 24

        e,1 | % 25
        d1 | % 26
        c1 | % 27
        r2 d2-^ ~ | % 28
        d4 c8 [ b ] c4 e | % 29
        a,2 ~ a8 [ e' d e ] | % 30
        a,4 d2 c4 ~ | % 31
        c4 b8 [ a ] b2 | % 32
    }
}

viola = \relative g' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        R1 | % 1
        R1 | % 2
        r2 g2 ~ | % 3
        g4 fis8 [ e ] fis4 a | % 4
        d,2. f4 | % 5
        e2. g4 ~ | % 6
        g4 fis8 [ e ] fis4 a ~ | % 7
        a4 g8 [ fis ] g4 b | % 8

        g4 g8 [ fis ] g2 ~ | % 9
        g4 fis8 [ e ] fis4 b | % 10
        d4 cis8 [ b8 ] cis4 e4 | % 11
        d4 cis8 [ b ] cis4 e | % 12
        e4 d8 [ cis ] d4 fis | % 13
        b,2. e8 [ d ] | % 14
        e4 d2 cis4 | % 15
        d4 a8 [ g ] a2 | % 16
    }
    \repeat volta 2 {
        R1 | % 17
        r2 b2 ~ | % 18
        b4 a8 [ g ] a4 c | % 19
        fis,2 fis ~ | % 20
        fis4 e8 [ dis8 ] e4 g4 | % 21
        c,4 e4 a2 ~ | % 22
        a4 g4 fis2 | % 23
        e2 b'2 ~ | % 24

        b4 a8 [ g ] a4 c | % 25
        fis,4 d g2 ~ | % 26
        g4 fis8 [ e ] fis4 a | % 27
        c4 b8 [ a8 ] b4 d4 | % 28
        g,2 g2 ~ | % 29
        g4 g8 [ fis ] g2 ~ | % 30
        g4 fis8 [ e ] fis4 a ~ | % 31
        a4 g8 [ fis ] g2 | % 32
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g1 | % 1
        fis1 | % 2
        e1 | % 3
        d2. c4 | % 4
        b1 | % 5
        c1 | % 6
        d1 | % 7
        g,1 | % 8

        e2 b' | % 9
        a2 d | % 10
        e2. d4 | % 11
        a'1 | % 12
        fis,2 fis' | % 13
        g,2 e' | % 14
        a,1 | % 15
        d1 | % 16
    }
    \repeat volta 2 {
        d'2. c4 | % 17
        b4 d g g, | % 18
        c4 e c a | % 19
        b4 b, b' a | % 20
        g1 | % 21
        a1 | % 22
        b1 | % 23
        e,2. d4 | % 24
        c2 c' ~ | % 25
        c4 b8 [ a ] b4 e | % 26
        a,2. g4 | % 27
        fis2 g | % 28
        e2. d4 | % 29
        c2 cis | % 30
        d1 | % 31
        g,1 | % 32
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Alla breve"
    \override DynamicTextSpanner.style = #'none
    {
        s1 \mf
        s1
        s1
        s1
        s1
        s4 s2. \<
        s2 \! s2 \>
        s4 \! s2. \p

        s4 s2. \cresc
        s1
        s4 s2. \<
        s1 \!
        s1 \f
        s1
        s1
        s1
    }
    \break
    {
        s1 \mf
        s1
        s1
        s2 s2 \cresc
        s2 s2 \f
        s1
        s1

        s4 s2. \dim
        s1 \mf
        s1
        s1
        s4 s2. \cresc
        s1
        s1 \f
        s4 s2. \dim
        s4 s2 \> s4 \!
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 22" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 2/2 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 2/2 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 2/2 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 2 = 90 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 22" }
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
            piece = \markup { \fontsize #3 \bold "Variation 22" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \major \time 2/2 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 22" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \key g \major \time 2/2 << \cello \\ \volume >> }
        \layout { }
    }
}
