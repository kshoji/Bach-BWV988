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
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        %1
        b4. ~ b16 [ c d c d e ] a,4. ~ a16 [ b c b c d]
        g,4. g'4.-> ~ g8 [ a16 g fis g ] a8 r8 r8
        r8 d,16 [ c b a ] b8 [ c16 b a b ] g8 e' d c fis a
        b,4 g'8 g4 fis8 r8 r8 b8 a4 d,8 ~
        %5
        d16 [ e d c b8 ] e b d cis d e8 ~ e8 cis8 a
        r8 r8  d8 g,4. ~ g8 [ fis g ] e a16 g fis e
        d8 [ e16 fis g a ] b8 [ d cis ] d4. ~ d8 cis8 r8
        d4. ~ d16 [ a g fis g e] fis2.
    }

    \repeat volta 2 {
        %9
        r4. a'4.-> ~ a16 [ b c a b c ] b [ a g fis e dis ]
        e8 [ fis g ~ ] g [ fis e ] dis4. ~ dis4 r8
        r4. a4.-> ~ a8 [ b16 a g  fis ] g16 [ a b g a  b ]
        e,8 [ fis16 g a b ] c8 [ e, dis ] e4. r4.
        %13
        e'4.-> ~ e16 [ fis g e fis g ] c,16 [ d e c d e ] a,16 [ b c a b c ]
        b16 [ c d b c d ] g,4. ~ g8 g'4 ~ g8 [fis a] ~
        a8 g f e16 [ d c e d c ] b4 b'8 a4 c8
        b4 d8 g,8 [a fis] g2. \fermata
    }
}

viola = \relative b' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        %1
        r1.
        b,4. ~  b16 [ c d c d e] a,4. ~ a16 [ b c b c d ]
        g,4. g'-> ~ g8[ a16 g fis g ] a8 r8 r8
        r8 d,16 [ c b a ] b8 [ c16 b a b ] g8 [ e' d ] c8 [ fis a ]
        %5
        b,4 g'8 g4 fis8 r8 r8 b8 a4 d,8 ~
        d16 [ e d c! b8 ]  e8 [ b d ] cis8 [ d e ~ ] e8 [ cis a ]
        r8 r8 d8 g,4. ~ g8 [ fis g ] e8 [ a16 g fis e ]
        d8 [ e16 fis g a ] b8 [ d cis ] d2.
    }

    \repeat volta 2 {
        %9
        r1.
        r4. a'4.-> ~ a16 [ b16 c16 a16 b16 c16 ] b16 [ a16 g16 fis16 e16 dis!16 ]
        e8 [ fis8 g8 ~ ] g8 [ fis8 e8 ] dis4. ~ dis4 r8
        r4. a4. ~ a16 [ b c a g fis ] g16 [ a b g a b ]
        %13
        e,8 [ fis16 g a b ] c8 [ e, dis ] e4. r4.
        e'4.-> ~ e16 [ fis g e fis g ] c,16 [ d e c d e ] a,16 [ b c a b c ]
        b16 [ c d b c d ] g,4. ~ g8 g'4 ~ g8 fis a ~
        a8 [g f] e16 [ d c e d c ] b2. \fermata |
    }
}

cello = \relative c {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        %1
        g8 [ b d ] g8 [ b e, ] fis,8 [ a d] fis8 [ a d, ]
        e,8 [ g b ] e8 [ b cis ] d,8 [ fis a ] d8 [ fis a, ]
        b16 [ a b c d8 ] ~ ] d16 [ g,16 a b c d ] e16 [ d c b c e ] fis,16 [ a g fis e d ]
        g16 [ fis g a b c ] d [e a, b c a ] b [ a g fis g8 ] ~ g16 [ fis e d e  fis ]
        %5
        g16 [ fis g a g fis ] e16 [ fis g e fis g ] a16 [ g a b a g ] fis16 [ fis' g fis e fis ]
        b,16 [ a b c! d b ] cis16 [ d e d cis b ] a16 [ e' d cis d b ] cis16 [ a b cis d e ]
        fis16 [ b, cis d e fis ] g16 [ fis e d e ais, ] b16 [ cis d cis b a ] g16 [ fis g b a g ]
        fis16 [ a g fis e d ] g8 [ e a ] d,16 [ fis a d a fis ] d4.
    }

    \repeat volta 2 {
        %9
        d'8 [ fis a ] d [ c16 b a g ] fis8 [ a d, ] g8 [ a b ]
        c16 [ d c b a g ] fis16 [ e fis g a fis ] b8 [ fis g ] a16 [ c b a g fis ]
        g16 [ a g fis e d ] c16 [ b a b c a ] b8 [ fis' b ~ ] b [ g e ]
        c'16 [ d c b a g ] fis16 [ e fis b a b ] e,8 [ g b ] e8 [ e, d ]
        %13
        c8 [ c' b8 ] a4. ~ a8 [ c a ] fis8 [ d d' ]
        g,16 [ a g f e d ] c8 [ e c ] a16 [ b c a b c ] d8( [ d,-.) fis' ]
        g16 [ a b g a b ] c8 [ e a, ] d16 [ c b d c b ] c16 [ b a g fis a ]
        g16 [ fis e d c b ] c8 [ a d ] g,16 [ b d g d b ] g4. \fermata
    }
}

volume = \relative c {
    \sectionLabel "Canone all' Unisono"
    \tempo "Poco Andante, ma con moto"
    \override DynamicTextSpanner.style = #'none
    {
        s1. \p |
        s1. |
        s1. |
        s1. |
        s1. \cresc |
        s1. |
        s2. \f s2. \dim |
        s1. \p |
    }
    \break
    {
        s1. \p |
        s1. |
        s1. \cresc |
        s1. |
        s1. \f |
        s16 \p s16-\markup { \italic \larger "dolce" } s4. s1 |
        s2. \cresc s2. |
        s2. \dim s2. \p |
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 3" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }

        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major \time 12/8 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 12/8 << \viola \\ \volume >> }
            \context Staff = "lower"  { \clef "bass" \key g \major \time 12/8 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 3" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef "treble" \key g \major \time 12/8 << \violin \\ \volume >> }
        \layout{ }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 3" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \major \time 12/8 << \viola \\ \volume >> }
        \layout{ }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 3" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower"  { \clef "bass" \key g \major \time 12/8 << \cello \\ \volume >> }
        \layout{ }
    }
}