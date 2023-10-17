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

violin = \relative d' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        d16 [ g b a ] g [ b d c ] b [ d g ] r | % 1
        r2. | % 2
        b,,16 [ e g fis ] e [ g b a ] g [ cis e ] r | % 3
        r2. | % 4
        d16 [ b g a ] b [ g d e ] f [ d b ] r | % 5
        r2. | % 6
        a''16 [ fis d e ] fis [ d a b ] c [ a fis c' ] | % 7
        g8 r r4 r | % 8
        b,8-! [ b''16 a ] g [ fis e d ] cis [ e d e ] | % 9
        a,8 r r4 r | % 10
        r8 g'16 [ fis ] e [ d cis b ] a [ cis b d ] | % 11
        cis16 [ e a, b ] cis [ a e fis ] g [ e cis e ] | % 12
        d8-. [ fis-. a-. d-. ] r16 c16 [ a fis ] | % 13
        g8-. [ b-. d-. g-. ] r16 g16 [ fis g ] | % 14
        a,8-. [ cis-. e-. g-. ] r16 g16 [ a cis, ] | % 15
        d16 [ fis a cis ] d [ cis32 b32 a32 g32 fis32 e32 ] d4 | % 16
    }

    \repeat volta 2 {
        a16 [ d fis e ] d [ fis a g ] fis [ a c ] r | % 17
        r2. | % 18
        e,16 [ c a b ] c [ a fis g ] a [ fis dis e ] | % 19
        dis8 r r4 r | % 20
        g,16 [ b e dis ] e [ g b a ] g [ b e ] r16 | % 21
        r2. | % 22
        r16 c16 [ b fis' ] g [ dis e g, ] fis [ e' dis a' ] | % 23
        g16 \prall [ fis e8 ] r4 r | % 24
        r8 e16 [ d ] c [ b a g ] fis [ ais cis e ] | % 25
        d8 r r4 r | % 26
        r16 e, [ c' b ] a [ c e d ] c [ e a g ] | % 27
        fis16 [ a c b ] a [ g fis e ] d [ fis a c ] | % 28
        b16 [ d g, a ] b [ g d e ] f [ d b d ] | % 29
        e16 [ g c, d ] e [ c a b ] c [ a e g ] | % 30
        fis16 [ a d, e ] fis [ d a b ] c [ a d a ] | % 31
        b16 [ d g, a ] b [ g b d ] g4 \fermata | % 32
    }
}

viola = \relative d' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r2. | % 1
        d16 [ fis a g ] fis [ a c b ] a [ d fis ] r | % 2
        r2. | % 3
        a,,16 [ d fis e ] d [ fis a g ] fis [ a d8 ] | % 4
        r2. | % 5
        e16 [ c a b ] c [ a e fis ] g [ e c ] r | % 6
        r2. | % 7
        b'16 [ g d fis ] g [ d b c ] d [ b g a ] | % 8
        g16 [ b d c ] b [d g fis ] e [g b ] r16 | % 9
        a,8-! [ a'16 g ] fis [ e d cis ] b [ d cis d ] | % 10
        g,8 r r4 r | % 11
        e16 [ g cis b ] a [ cis e d ] cis [ e a g] | % 12
        fis16 [ a d, e ] fis [d a b ] c [ a fis a ] | % 13
        b'16 [ d g, a ] b [ g e fis ] g [ e b d] | % 14
        r2. | % 15
        r2. | % 16
    }

    \repeat volta 2 {
        r2. | % 17
        d16 [ g b a ] g [ b d c ] b [ d f ] r | % 18
        r2. | % 19
        fis,16 [ dis b cis ] dis [ b fis g ] a [ fis dis fis ] | % 20
        e8 r r4 r | % 21
        e16 [ a c b ] a [ c e d ] c [ e a ] r16 | % 22
        r2. | % 23
        r4 r16 a16 [ g fis ] \grace fis8( e4) ~ | % 24
        e8 r r4 r | % 25
        r16 fis[ d' c ] b [ a gis fis ] e [ gis b d ] | % 26
        c8 r r4 r | % 27
        r2. | % 28
        r2. | % 29
        r8 e,,-. [ g-. c-. ] r4 | % 30
        r8 fis,-. [ a-. c-. ] r4 | % 31
        g16 [ b d fis ] g [ fis32 e32 d32 c32 b32 a32 ] g4 \fermata | % 32
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g8-. [ d-. b-. g-. ] r16 g'16 [ fis e ] | % 1
        fis8-. [ d-. a-. fis-. ] r16 fis'16 [ e d ] | % 2
        e8-. [ b-. g-. e-. ] r16 e'16 [ d cis ] | % 3
        d8-. [ a-. fis-. d-. ] r16 c'16 [ b a ] | % 4
        b8-. [ d-. g-. b-. ] r16 g16 [ f g ] | % 5
        c,8-. [ e-. a-. c-. ] r16 a16 [ g a ] | % 6
        d,8-. [ fis-. a-. d-. ] r16 d,16 [ c d ] | % 7
        g,8-. [ g'-. b,-. d-. ] g, r8 | % 8
        r2. | % 9
        fis16 [a cis b ] a [ cis fis e] d [ fis a ] r16 | % 10
        e,16 [ g b a ] g [ b e d ] cis [ e g fis ] | % 11
        e8 r r4 r | % 12
        r2. | % 13
        r2. | % 14
        cis'16 [ e a, b ] cis [a e fis ] g [ e cis e ] | % 15
        fis16 [a d, e ] fis [ d fis a ] d,4 | % 16
    }

    \repeat volta 2 {
        d'8-. [ a-. fis-. d-. ] r16 c'16 [ b a ] | % 17
        g8-. [ d-. b-. g-. ] r16 f'16 [ e d ] | % 18
        c16 [ e a g ] fis [ a c b ] a [ c! dis c ] | % 19
        b16 [ dis fis e ] dis [ fis a g ] fis [ a c a ] | % 20
        b16 [ g e fis ] g [ e b dis ]e [ b g b ] | % 21
        c16 [ a e gis ] a [ e c d ] e [ c a c ] | % 22
        dis,8-. [ dis'-. e-. c-. a-. b-. ] | % 23
        e,8-. [ g-. b-. e-. ] r16 d16 [ c b ] | % 24
        c16 [ e g f ] e [ g c b ] ais [ cis fis ] r16 | % 25
        b,,16 [ d fis e ] d [ fis b a ] gis [ b e ] r16 | % 26
        a,,16 [ c e d ] c [ a c e ] a [ c fis, g ] | % 27
        a16 [ fis d e ] fis [ d a b ] c [ a fis d ] | % 28
        g8-. [ b-. d-. f-. ] r16 f16 [ e d ] | % 29
        c4 r r16 c'16 [ b c ] | % 30
        d,4 r r16 c'16 [ d fis, ] | % 31
        g,2. \fermata | % 32
    }
}

volume = \relative c {
    \tempo "Allegro"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \mf
        s2.
        s2.
        s4. s4. \<
        s2. \f
        s2.
        s2 s4 \dim
        s2.

        s8 s8 \mf s2
        s2.
        s2. \cresc
        s2.
        s2. \f
        s2.
        s2.
        s2.
    }
    \break
    {
        s2. \f
        s2. \dim
        s2. \mf
        s2.
        s2. \cresc
        s2.
        s2. \f
        s4 \> s4 \! \dim s4

        s4 \p s2 \<
        s4 \> s2 \!
        s4 s2 \cresc
        s2.
        s2. \f
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
            piece = \markup { \fontsize #3 \bold "Variation 8" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 4 = 95 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 8" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 8" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef C \key g \major \time 6/8 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 8" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
