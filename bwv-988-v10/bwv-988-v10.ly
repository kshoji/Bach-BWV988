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
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r1 | % 1
        r1 | % 2
        r1 | % 3
        r1 | % 4
        r1 | % 5
        r1 | % 6
        r1 | % 7
        r1 | % 8
        g2 \mordent g4. \prallprall \< fis16 [ g ] | % 9
        a4 \> fis d fis \! | % 10
        b,4 e e, d' | % 11
        cis4 \prall b8 [ cis ] a [ b cis a ]| % 12
        d4 d, d'2 ~ | % 13
        d4 d, d'2 ~| % 14
        d2 cis | % 15
        d1 | % 16
    }

    \repeat volta 2 {
        fis2 \mordent fis4. \prallprall \< e16 [ fis ] | % 17
        g4 \> d b d \! | % 18
        c4 f f, e' | % 19
        dis4 \prall cis8 [ dis ] b [ cis dis b ] | % 20
        e4 e, e'2 ~ | % 21
        e4 e, e'2 ~ | % 22
        e2 dis | % 23
        e2 ~ e8 [ d cis b ] | % 24
        a4 g'2 f8 [ e ] | % 25
        f2. e8 [ d ]|  % 26
        e2. fis!8 [ g ] | % 27
        a8 [ b g a ] fis4 a ~ | % 28
        a4 g8 [ fis ] g4 b, ~ | % 29
        b4 a8 [ b ] c2 ~ | % 30
        c4 b a fis | % 31
        g8 d c d b2  % 32
    }
}

viola = \relative d' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r1 | % 1
        r1 | % 2
        r1 | % 3
        r1 | % 4
        d2 \mordent d4. \prallprall \< c16 [ d ] | % 5
        e4 \> c a c \! | % 6
        a4 d d, c' | % 7
        b4 \prall a8 [ b ] g [ b a c ] | % 8
        b8 [ a ] b4 e2 ~ | % 9
        e4 a, d2 ~ | % 10
        d4 b e2 ~ | % 11
        e4 d cis e | % 12
        a2 \mordent a4. \prallprall g16 a | % 13
        b4 g e g | % 14
        e a a, g' | % 15
        fis4 \prall e8 [ fis ] d2 | % 16
    }
  
    \repeat volta 2 {
        r1 | % 17
        r1 | % 18
        r1 | % 19
        r1 | % 20
        b'2 \mordent b4. \prallprall a16 [ b ]| % 21
        c4 a fis a | % 22
        fis4 b b, a'| % 23
        g4 \prall fis8 [ g ] e2 ~| % 24
        e4 r4 a2 ~| % 25
        a4 d b g | % 26
        g4 c8 [ b ] c2 (| % 27
        c2. ) c,4| % 28
        d2 \mordent d4. \prallprall c16 [ d ] | % 29
        <e>4 c a c | % 30
        a4 d d, c' | % 31
        b4 \prall a8 [ b ] g2 | % 32 
    }
}

cello = \relative c'' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
    \stemDown
        g,2 \mordent g4. \prallprall \<  fis16[ g ] | % 1
        a4 \> fis4 d fis \! | % 2
        e4 a a, g' | % 3
        fis4 \prall e8 [ fis ] d [ e c d ] | % 4
        b8 [ d e fis ] g4 b, | % 5
        c2 r4 a4 | % 6
        fis2 r4 d4 | % 7
        g4 d' b d | % 8
        g2 r4 e4 | % 9
        fis2 r4 d4 | % 10
        g2 r4 e4 | % 11
        a2 r4 g4 | % 12
        a8 [ b a g ] fis2 | % 13
        g4 b g e | % 14
        a2 r4 a,4 | % 15
        d1 	| % 16
    }

    \repeat volta 2 {
        d8 [ e fis g ] a4 c, | % 17
        b8 [ d e fis ] g [ a ] b4 ~ | % 18
        b4 a8 [ gis8 ] a2 ~ | % 19
        a4 fis b a | % 20
        g8 [ a b a ] g [ fis g e ] | % 21
        a8 [ b c b ] a [ g a fis ] | % 22
        b8 [ a g a ] b [ a b b, ] | % 23
        e8 [ b a b ] g [ fis g e ] | % 24
        cis'2 \mordent cis4. \prallprall b16 [ cis ] | % 25
        d4 b g b | % 26
        c4 e a, g' | % 27
        fis4 e8 [ fis ] d [ e fis d ] | % 28
        g4 a b g | % 29
        c,2 r4 a'4 | % 30
        d,2 r4 d4 | % 31
        g2 g, | % 32
    }
}

volume = \relative c {
    \sectionLabel "Fughetta"
    \tempo "Un poco animato"
    \override DynamicTextSpanner.style = #'none
    {
        s1 \p
        s1
        s1
        s1
        s1
        s1
        s1
        s1

        s1 \mf
        s1
        s1
        s1
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
        s1
        s1 \cresc
        s1
        s1
        s2 s2 \>

        s1 \mf
        s1
        s1 \cresc
        s1
        s1 \f
        s2 s2 \dim
        s1
        s1 \p
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 10" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major \time 2/2 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 2/2 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key g \major \time 2/2 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 2 = 70 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 10" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef "treble" \key g \major \time 2/2 << \violin \\ \volume >> }
        \layout{ }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 10" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
            \context Staff = "middle" { \clef C \key g \major \time 2/2 << \viola \\ \volume >> }
        \layout{ }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 10" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef "bass" \key g \major \time 2/2 << \cello \\ \volume >> }
        \layout{ }
    }
}
