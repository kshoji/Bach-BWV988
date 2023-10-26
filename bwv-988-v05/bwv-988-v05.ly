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
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        %1
        r16 d16 [ e fis ] g [ fis g a ] b [ a g b ]
        a16 [ g fis e ] d [ e fis g ] a [ fis e d ]
        g16 [ fis e d ] cis [ d e fis ] g [ b a g ]
        fis16 [ e d cis ] d [ a d e ] fis [ d fis a ]

        %5
        d16 [ b a b ] g [ b a b ] d, [ g fis g ]
        e16 [ g d g ] c, [ g' b, g' ] a, [ g' b, g' ]
        c,16 [ g' b, g' ] c, [ fis e fis ] d [ fis c fis]
        b,16 [ g' fis e ] d [ c b a ] g8 r8

        %9
        b''8-. r g,-. r b'4(
        a8) r fis,-. r a'4(
        g16) [ fis e dis ] e [ g d g ] cis, [ g' b, g' ]
        cis,16 [ g' e g ] a,8-. [ g'( fis g \turn ]

        %13
        a8-.) [ e,( fis-.) fis'-. g-. a-. ]
        b8-. [ fis,( e-.) g'-. a-. b-. ]
        e,8-. [ g,-. a,-. e'-. cis-. a-. ]
        fis'8-. [ d-. fis-. a-. ] d4-^
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        %17
        fis8-. r8 d,8-. r8 fis'4 \downmordent
        g8 [ d16 g a8 d,16 a' ] b8 ( [g ] )
        e8-. [ c-. a-. g'-. ] fis32 [ e dis16 e8 ~ ]
        e8( [ dis) \prall ] r4 r4
        %21
        r4 e8-. r8 r4
        r4 e8-. r8 r4
        r4 g8-. [ fis-. e-. dis-. ]
        e8-. r8 r4 r4
        %25
        e,8-. r8 r4 e4
        fis16 [ a, g a ] g' [ d c d ] b' [ g fis g ]
        e'16 [ d c d ] fis [ d c d ] g [ d c d ]
        a'16 [ d, c b ] c [ b a g ] fis-. [ a' g fis ]
        %29
        g8([ b,-.) ] r4 r
        r16 c,[ b c ] d [ c e c ] fis [ c g' c, ]
        a'16-. [ c, b a ] b8-.[ d'-.] r c(
        b16) [ g d g ] b [ g d' b ] g'4-! \fermata
    }
}

viola = \relative g {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r4 b'8-. r4. | % 1
        r4 a8-. r4. | % 2
        r4 g8-. r4. | % 3
        r4 fis8-. r4. | % 4
        r4 d8-. r4. | % 5
        r4 e8-. r4. | % 6
        r4 a8-. r4. | % 7
        r4 b4 ~ b16 [ a g fis ] | % 8
        g16 b cis d ] e [ fis e d ] cis [ b a g ] | % 9
        fis [ a b cis ] d [ e d cis ] b [ a g fis ] | % 10
        e8-. [ fis-. g-. b-.] e4 \mordent ~ | % 11
        e8 [ d ] cis16 [e b e ] a, [ e' g, e'] | % 12
        fis,16 [ e' d cis ] d [ a d, d' ] e, [ d' fis, d' ] | % 13
        g,16 [ e' d cis ] d [ b e, d'] fis, [ d' g, d'] | % 14
        a [ d cis b ] cis [e a, cis ] e, [ g fis e ] | % 15
        fis [a d, fis ] a, [ d fis, a ] d,4 | % 16
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        r16 d''16 [ c b ] a [ g fis e ] d [ c' b a ] | % 17
        b16 [ g fis e ] d [ c b a ] g [ g' a b ] | % 18
        c16 [ d e d ] c [ b a g ] a [ b c a ] | % 319
        b16 [ a b fis ] b, [ cis dis e ] fis [ g a fis] | % 20
        g16 [ b g e ] g [ b g e ] g [ b g e ] | % 21
        a16 [ c a e ] g [ c g e ] fis [ c' fis, e ] | % 22
        g16 [ b g e ] b [ b' a b ] g [ b fis b ] | % 23
        g16 [ e g b ] e [ b g b ] e,8 r8 | % 24
        e8-. r8 c8-. r8 e4( | % 25
        d8-.) r8 b8-. r8 d4 | % 26
        c8-. b-. a-. g-. fis-. e-. | % 27
        fis8 [g16 a ] d,4 ~ d16 [c' b a ] | % 28
        b16[ g fis g ] a [ g b g ] c [g d' g, ] | % 29
        e'8( [ g,-.) ] r8 b8-. [ a-. g-. ] | % 30
        fis16-.[ d' e fis ] g [ d b g ] a [ c g' fis ] | % 31
        g2. \fermata | % 32
    }
}

cello = \relative g {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g8-. r8 r4 g4( | % 1
        fis8-.) r8 r4 fis4( | % 2
        e8-.) r8 r4 e4( | % 3
        d8-.) r8 r4 d8( [ c8 ] | % 4

        b8-.) r8 r4 b4( | % 5
        c8-.) r8 r4 c4( | % 6
        d8-.) r8 r4 d4( | % 7
        g,8-.) r8 r4 g( | % 8

        b8-.) r g'-. r b,4( | % 9
        a8-.) r fis'-. r a,4( | % 10
        g8-.) a-. b-. d-. e4 \mordent ~ | % 11
        e8 d cis r r4 | % 12
        r8 e( fis-.) r r4 | % 13
        r8 fis( e-.) r r4 | % 14
        r4 a,8-. e'-. cis-. a-. | % 15
        d2. | % 16
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        %17
        fis8-. r d-. r fis4 \mordent
        g8-. r a-. r b4
        e,8-. r a,-. r fis'4
        e8 r r a g \mordent fis
        %21
        e-. r r4 d \mordent (
        c8-.) r r4 a \mordent (
        b8-.) r g'8-. fis-. e-. dis-.
        e8-. r e4-> ~ e16 d c b

        %25
        c e d e a e d e c' a g a
        b8-. r b,-. r d4
        c8-. r r g-. fis-. e-.
        fis r r4 r4

        %29
        r4 r8 f'-. e-. d-.
        c r r8 b-. a-. g-.
        fis-. r r d''-. d,-. c-.
        g8-.[ g'-. d-. b-. ] g4-! \fermata | % 32
    }
}

volume = \relative c {
    \tempo "Allegro vivace"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \mf
        s2.
        s2.
        s4 s4 s4 \<
        s2. \f
        s2.
        s2.
        s4 s4 \> s4

        s2. \p
        s2.
        s2.
        s4 s2 \cresc
        s2.
        s2.
        s2. \f
        s2.
    }
    \break
    {
        s2. \mf
        s4 s4 \< s4 \>
        s4 \! \cresc s4 s4 \f
        s4 \> s4 \p s4
        s2. \cresc
        s2.
        s4 s4 \dim s4
        s2.

        s4\p s2 -\markup { \italic \larger { "cresc. poco a poco" }}
        s2.
        s2.
        s2.
        s2. \f
        s4 s4 \< s4
        s2. \f
        s8 s8 \< s4 s4 \!
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 5" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major \time 3/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key g \major \time 3/4 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 8 = 130 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 5" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper" { \clef "treble" \key g \major \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 5" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 5" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef "bass" \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
