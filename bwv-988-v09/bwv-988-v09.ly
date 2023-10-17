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

violin = \relative b' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        b8 [ a8 b8 c8 ] d8 [ a8 d8 c8 ] | % 1
        b8 [ d8 ] g4 ~ g8 [ a16 g16 ] fis4 | % 2
        g8 [ fis8 g8 a8 ] b8 [ fis8 b8 a8 ] | % 3
        g8 [ a16 b16 ] c4 ~ c8 [ b16 a16 ] b8 [ b,8 ] | % 4
        cis8 [ b8 cis8 dis8 ] e8 [ b8 e8 d8 ] | % 5
        c8 [ d16 e16 ] f4 ~ f8 [ e16 d16 ] e16 [ fis16 g8 ~ ] | % 6
        g8 fis4 e8 fis8 [ g8 a8 g8 ] | % 7
        fis4 e4 d2 | % 8
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        fis8 [ d8 e8 fis8 ] g8 [ d8 g8 a8 ] | % 9
        b8 [ e,8 ] a4 ~ a8 [ g16 fis16 ] g8 r8 | % 10
        r8 e4 d16 [ c16 ] b16 [ a16 g16 fis16 ] g16 [ a16 b16 g16 ] | % 11
        e8. [ fis16 ] dis4\prall e8 r8 b'4 ~ | % 12
        b8 a4 gis8 a8 [ c16 b16 ] c16 [ e16 d16 c16 ] | % 13
        b4 cis4 d2 ~ | % 14
        d8 [ g8 fis8 e8 ] d8 [ g16 fis16 ] g16 [ a16 b8 ] | % 15
        e,8 [ a8 ] fis8. \prallprall [ g16 ] g2 | % 16
    }
}

viola = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r1 | % 1
        g8 [ fis8 g8 a8 ] b8 [ fis8 b8 a8 ] | % 2
        g8 [ b8 ] e4 ~ e8 [ fis16 e16 ] d4 | % 3
        e8 [ d8 e8 fis8 ] g8 [ d8 g8 fis8 ] | % 4
        e8 [ fis16 g16 ] a4 ~ a8 [ g16 fis16 ] g8 [ g,8 ] | % 5
        a8 [ g8 a8 b8 ] c8 [ g8 c8 b8 ] | % 6
        a8 [ b16 cis16 ] d4 ~ d8 [ cis16 b16 ] cis16 [ d16 e8 ]~ | % 7
        e8 d4 cis8 d2 | % 8
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        r1 | % 9
        d8 [ b8 cis8 dis8 ] e8 [ b8 e8 fis8 ] | % 10
        g8 [ cis,8 ] f4 ~ f8 [ e16 dis16 ] e8 r8 | % 11
        r8 c8 ~ c8 [ b16 a16 ] g16 [ fis16 e16 d16 ] e16 [ fis16 g16 e16
        ] | % 12
        c8. [ d16 ] b4 c8 r8 g'4 ~| % 13
        g8 fis4 e8 fis8 [ a16 g16 ] a16 [ c16 b16 a16 ] | % 14
        g4 a4 b2 ~| % 15
        b8 [ e8 d8 c8 ] b2 | % 16
    }
}

cello = \relative g, {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g4 g'4 ~ g8 [ fis16 e16 ] fis8 [ d8 ] | % 1
        g8 [ a8 b8 c8 ] d4. dis8 | % 2
        e4 r8 c,8 g8 [ d'8 ] g8 [ a16 b16 ] | % 3
        c8 [ b8 a8 d8 ] g,2 ~ | % 4
        g8 g,4 fis8 e8 [ e'16 dis16 ] e4 ~ | % 5
        e8 e4 d8 c8 [ c'16 b16 ] c16 [ d16 e16 d16 ] | % 6
        cis16 [ a16 d16 cis16 ] b16 [ a16 b16 gis16 ] a16 [ b16 a16 g16 ] fis16 [ e16 d16 cis16 ] | % 7
        d16 [ cis16 b16 a16 ] g16 [ e16 a8 ] d,8 [ fis16 a16 ] d4 % 8
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        d8 d'4 c8 b16 [ a16 b16 c16 ] b16 [ a16 g16 fis16 ] | % 9
        g8 g'4 fis8 e16 [ dis16 e16 fis16 ] e16 [ d16 c16 b16 ] | % 10
        ais16 [ e'16 fis16 g16 ] a!8 [ a,8 ] g16 [ a16 b16 g16 ] e16 [ fis16 g16 e16 ] | % 11
        c'8 [ a8 b8 b,8 ] e,4 r8 e'8 ~ | % 12
        e8 [ c8 d8 e8 ] a,8 [ a'8 ] e16 [ d16 e16 fis16 ] | % 13
        g16 [ a16 b16 g16 ] a16 [ fis16 g16 a16 ] d,16 [ e16 fis16 g16 ] fis16 [ e16 d16 c16 ] | % 14
        b16 [ g16 a16 b16 ] c16 [ d16 e16 fis16 ] g16 [ a16 b16 a16 ] g16 [ fis16 e16 d16 ] | % 15
        c16 [ b c a ] d8 [ d,8 ] g8 [ b16 d16 ] g4 | % 16
    }
}

volume = \relative c {
    \tempo "Moderato"
    \override DynamicTextSpanner.style = #'none
    {
        s1 \p
        s2 \< s2 \!
        s1 \cresc
        s1
        s4 \< s2. \!
        s4 \< s2 \! s4 \cresc
        s1
        s8 \f s8 \> s4 s4 \! s4
    }
    \break
    {
        s2 \p s8 s4. \cresc
        s1
        s1 \f
        s2. \dim s8 s8 \p
        s1
        s8 s4. \cresc s2
        s2 s2 \<
        s8 \! s4. \> s2 \mf
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 9" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major \time 4/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 4/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key g \major \time 4/4 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 9" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper" { \clef "treble" \key g \major \time 4/4 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 9" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "middle" { \clef C \key g \major \time 4/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 9" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef "bass" \key g \major \time 4/4 << \cello \\ \volume >> }
        \layout { }
    }
}
