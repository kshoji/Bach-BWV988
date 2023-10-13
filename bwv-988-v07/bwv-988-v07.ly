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

violin = \relative b' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        b8. [ a16 b8 ] d,8. [ g16 b8 ] | % 1
        a8. \prall [ g16 a8 ] d4. | % 2
        g8. \mordent [ fis16 g8 ] a,8. [ e'16 g8 ] | % 3
        fis8. \prall [ e16 fis8 ] d4. ~ | % 4
        d4 e32 ([ fis g a ] b8. ) [ g16 d8 ] | % 5
        e4 fis32 [\( g a b ] c8. \) [ a16 e8 ] | % 6
        fis8. [ d16 g8 ] \stemUp a,8. [ b16 c8 ] | % 7
        \grace c8( b4.)~ \stemNeutral b8. [ a16 g fis ] | % 8
        g4 d'8 g4. ~ \mordent | % 9
        g8 [ a16 g fis e ] fis4. ( \mordent | % 10
        fis8. ) [ g16 fis8 ] e8. [ cis16 d8 ] | % 11
        cis8. \prall [ d16 e8 ] a,4. ~ | % 12
        a4 b32 ( [ cis d e ] fis8. ) [ d16 a8 ] | % 13
        b4 cis32 \( [ d e fis ] g8. \) [ e16 b8 ] | % 14
        \grace b8( cis8.) [ a16 a'8 ] d,8. [ e16 cis8 ] | % 15
        \grace cis( d4.) ~ d4. | % 16
    }

    \repeat volta 2 {
        fis8. [ e16 fis8 ] a,8. [ d16 fis8 ] | % 17
        g8. [ fis16 g8 ] b4.-^ | % 18
        e,4 fis32 ( [ g a b ] c16-. ) [ b-. a-. g-. fis-. e-. ] | % 19
        dis8. \prall [ cis16 dis8 ] b4. ~ | % 20
        b8. [ b'16 fis8 ] g8. [ dis16 e8 ] | % 21
        c8. [ e16 gis8 ] a4 b32 ( [ a g fis ) ] | % 22
        g8. [ a16 b8 ] e,8. [ fis16 dis8 ] | % 23
        e8. [ b16 g8 ] e4 b'8 | % 24
        b8. [ gis16 a8 ] d8 [ e16 d c b ] | % 25
        c8. [ e16 d8 ] e8. [ g16 fis8 ] | % 26
        g8 [ a16 g fis e ] a8. [ b16 g8 ] | % 27
        fis8. \prall [ e16 fis8 ] d4. ~ | % 28
        d4 e32 ( [ fis g a ] b8.) [ g16 d8 ] | % 29
        e4 fis32 ( [ g a b ] c8. ) [ a16 e8 ] | % 30
        fis8. [ d16 d'8 ] g,8. [ a16 fis8 ] | % 31
        g4. ~ g4. | % 32
    }
}

viola = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        g4 \mordent r8 g4. ( \mordent | % 1
        g4. ) fis8. \prall [ e16 d8 ] | % 2
        e4 d'8 cis4 a8 | % 3
        d4. ~ d8. [ e16 c8 ] | % 4
        b8. [ c16 a8 ] g8. [ a16 b8 ] | % 5
        c8. [ d16 b8 ] a8. [ b16 c8 ] | % 6
        d8. [ c16 b8 ] c4 d8 | % 7
        g,8. [ fis16 g8 ] d8. [ a'16 c8 ] | % 8
        b8. \prall [ a16 b8 ] e,8. [ b'16 d8 ] | % 9
        cis8. \prall [ b16 a8 ] d8. [ cis16 d8 ] | % 10
        g,8. [ b16 d8 ] g4. ~ | % 11
        g8 [ a16 g fis e ] fis8. [ g16 a8 ] | % 12
        d,8. [ a16 fis8 ] d8. [ e16 fis8 ] | % 13
        g8. [ a16 fis8 ] e8. [ fis16 g8 ] | % 14
        a8. [ g16 fis8 ] b8. [ g16 a8 ] | % 15
        d,8. [ fis16 a8 ] d4. | % 16
    }

    \repeat volta 2 {
        d4 d,8-. d'4 c8 | % 17
        b8. \prall [ a16 b8 ] g8. [ a16 b8 ] | % 18
        c8. [ d16 b8 ] a8. [ b16 c8 ] | % 19
        b4 r8 b8. [ a16 b8 ] | % 20
        g4 a32 \( [ b cis dis ] e8. \) [ b16 g8 ] | % 21
        a4 b32 \( [ c d e ] f8. \) [ e16 dis8 ] | % 22
        e4 g,8 c8. [ a16 b8 ] | % 23
        e,4. ~ e8. [ e'16 d8 ] | % 24
        c8. \prall [ b16 c8 ] gis8. [ b16 e,8 ] | % 25
        a8. [ c16 b8 ] c8. [ b16 a8 ] | % 26
        b8. [ e16 d8 ] cis8. \prall [ b16 cis8 ] | % 27
        d4. ~ d8. [ e16 c8 ] | % 28
        b8. [ c16 a8 ] g8. [ a16 b8 ] | % 29
        c8. [ d16 b8 ] a8. [ b16 c8 ] | % 30
        d8. [ c16 b8 ] e8. [ c16 d8 ] | % 31
        g,8. [ d'16 b8 ] g4. | % 32
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g4 g,8 g'4. | % 1
        g4. fis4 d8 | % 2
        e4. cis4 a8 | % 3
        d4. d4 c8 | % 4
        b4. g4 b8 | % 5
        c4. a4 c8 | % 6
        d4. c4 d8 | % 7
        g,4. d4 c'8 | % 8
        b4. e,4 d'8 | % 9
        cis4. d4 d8 | % 10
        g,4. g'4. | % 11
        g4. fis4 a8 | % 12
        d,4. d4 fis8 | % 13
        g4. e4 g8 | % 14
        a4. b4 a8 | % 15
        d,4.( d4.) | % 16
    }

    \repeat volta 2 {
        d4. d4 c8 | % 17
        b4. g4 b8 | % 18
        c4. a4 c8 | % 19
        b4 b8-. b4 b8 | % 20
        g4 r8 e4 g8 | % 21
        a4 r8 f'4 dis8 | % 22
        e4. c4 b8 | % 23
        e,4. e4 d'8 | % 24
        c4. gis4 e8 | % 25
        a4. c4 a8 | % 26
        b4. cis4 cis8 | % 27
        d4. d4 c8 | % 28
        b4. g4 b8 | % 29
        c4. a4 c8 | % 30
        d4. e4 d8 | % 31
        g,4.( g4.) | % 32
    }
}

volume = \relative c {
    \tempo "Un poco vivace"
    \override DynamicTextSpanner.style = #'none
    {
        s8 \p s2 -\markup { \italic \larger { "dolce" } } s8
        s2.
        s2.
        s4. s4. \>
        s4 \! s2 -\markup { \italic \larger { "poco cresc." } }
        s2.
        s4. \> s4. \!
        s2. \p

        s4 s2 \cresc
        s2.
        s2.
        s4. \> s4. \!
        s4 s2 \cresc
        s2.
        s4. \f s4. \dim
        s2.
    }
    \break
    {
        s2. \mf
        s2.
        s4 s4 \< s4 \>
        s2. \!
        s4 s2 \cresc
        s2.
        s4. \f s4. \dim
        s2 s4 \p

        s2.
        s2. -\markup { \italic \larger { "poco cresc." } }
        s2.
        s2. \>
        s4 \! s2 \cresc
        s2.
        s4. \f s4. \dim
        s2. \!
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 7" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 6/8 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 6/8 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 6/8 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 7" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef treble \key g \major \time 6/8 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 7" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef C \key g \major \time 6/8 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 7" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \key g \major \time 6/8 << \cello \\ \volume >> }
        \layout { }
    }
}
