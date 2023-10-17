\version "2.24.2"

#(set-default-paper-size "a4")

\paper {
    ragged-bottom = ##t
    print-page-number = ##f
    page-count = #2
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
        b16 [ d fis a ] g8. [ c,16 ] b [ a g b ] | % 1
        a16 [ cis e g ] fis8. [ b,16 ] a [ g fis a ] | % 2
        g16 [ b d fis ] e8. [ a,16 ] g [ fis e g ] | % 3
        fis16 [ e fis e ] fis [ a d cis ] d [ fis a c, ] | % 4

        b16-. [ g'-. a,-. fis'-. ] g,-. [ e'-. f,-. d'-. ] e,-. [ c'-. d,-. b'-. ] | % 5
        c16-. [ e,-. b'-. d,-. ] a'-. [ c,-. g'-. b,-. ] fis'!-. [ a,-. e'-. g,-. ] | % 6
        r2. | % 7
        r2. | % 8

        d''16 [ b' c, a' ] b, [ g' a, fis' ] g, [ e' fis, d' ] | % 9
        e,16 [ d' cis b ] cis [ e a8 ] a8 \downmordent r8 | % 10
        b,16 [ g' a, fis' ] g, [ e' fis, d' ] e, [ cis' d, b' ] | % 11
        cis,16 [ b' a gis ] a [ cis e8 ] e4 \mordent ~ | % 12

        e16-. [ d-. e-. cis-. ] d-. [ b-. c-. a-. ] b-. [ g-. a-. fis-. ] | % 13
        g16-. [ e'-. fis,-. d'-. ] e,-. [ cis'-. \grace d32( cis16-.) ( b-. )] \grace cis32( b16-.) [ ( a-. ) b-. g'-. ] | % 14
        g8.( [ fis32 e) ] fis16( [ d b g) ] a( [ fis g e') ] | % 15
        fis,16( [ e fis e ] fis [ a d cis ] d8-!) r8 | % 16
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        a'16 [ fis g e ] fis [ d e c! ] d [ b c a ] | % 17
        b16 [ g a fis ] g [ e fis dis ] e [ c d b ] | % 18
        r2. | % 19
        r2. | % 20
        r2. | % 21
        fis'16 [ a g b ] a [ c b d ] c [ e dis fis ] | % 22
        e16 [ g fis a ] g [ b a c ] b [ g a fis ] | % 23
        g16 [ e fis dis ] e [ c b a ] g [ fis e8 ~ ] | % 24
        e16 [ e' b d ] c [ b a c ] b [ d c e ] | % 25
        d16 [ b a c ] b [ a gis b ] a [ c b d ] | % 26
        c16 [ a g! b ] a [ fis' g e ] fis [ d e c' ] | % 27
        c8 ~ [ c32 b a g ] fis16 [ g a fis ] \grace e8( d4) ~ | % 28
        d16 [ b c a ] b [ g' a, f' ] g, [ e' f, d' ] | % 29
        e,8 r32 g32 [ a b ] c16 [ a b g ] a [ fis g e ] | % 30
        fis16 [ e' d8 ~ ] d32 [ e fis g fis e d c ] b16 [ g'16 a,16 fis'16 ] | % 31
        g,16( [ fis g fis ] g [ b d fis ] g8-!) r8 | % 32
    }
}

viola = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r2. | % 1
        r4 r cis16 [ e d fis ] | % 2
        e16 [ g fis a ] g [ b a cis ] b [ d cis e ] | % 3
        d16 [ cis d cis ] d2 ( | % 4

        d16-. ) [ b-. c-. a-. ] b-. [ g-. a-. f-. ] g-. [ e-. f-. d-. ] | % 5
        e16-. [ c-. d-. b-. ] c-. [ a-. b-. g-. ] a-. [ fis!-. g-. e-. ] | % 6
        a16-. [ fis'-. g,-. e'-. ] fis,-. [ d'-. e,-. c'-. ] d,-. [ b'-. c,-. a'-. ] | % 7
        b16( [ a b a ] b [ d, g fis ] g8) r8 | % 8

        g16 [ b d fis ] g8. [ a16 ] b [ cis d b ] | % 9
        cis16 [ b a g ] fis [ e dis cis ] b [ a g fis ] | % 10
        e16 [ g b dis ] e8. [ fis16 ] g [ a b g ] | % 11
        a16 [ d, cis b ] cis [ e a b ] cis [ e g b, ] | % 12
        a16-. [ fis'-. g,-. e'-. ] fis,-. [ d'-. e,-. c'-. ] d,-. [ b'-. c,-. a'-. ] | % 13
        b,16-. [ g'-. a,-. fis'-. ] g,-. [ e'-. fis,-. d'-. ] e,-. [ cis'-. d,-. b'-. ] | % 14
        a8 r r4 r | % 15
        r2. | % 16
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        r2.
        r2.
        c16 [ a b gis ] a [ fis g e ] f [ dis e cis ] | % 19
        dis16 [ cis dis cis ] dis4 ~ dis16 [ fis b a ] | % 20
        g16 [ b a c ] b [ dis cis e ] dis [ fis e g ] | % 21
        fis8 r r4 r
        r2.
        r2.
        r2.
        b,16 [ d c e ] d [ f e gis ] fis [ a gis b ] | % 26
        a16 [ c b d ] c [ a b g ] a [ fis g e ] | % 27
        fis16 [ d e cis ] d [ b' c, a' ] b, [ g' a, fis' ] | % 28
        g,8 r32 d'32 [ e fis ] g16 [ e f d ] e [ c d b ] | % 29
        c8 r r4 r
        r2.
        r2.
    }
}

cello = \relative g, {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g16 [ b a c ] b [ d c e ] d [ fis e g ] | % 1
        fis16 [ a g b ] a [ cis b d ] cis8 r | % 2
        r2.
        r2.
        r2.
        r2.
        fis,16-. [ d-. e-. c-. ] d-. [ b-. c-. a-. ] b-. [ g-. a-. fis-. ] | % 7
        g16 [ fis g fis ] g4 ~ g16 [ d' g fis ] | % 8
        g8 r r4 r | % 9
        r2.
        r2.
        r2.
        r2.
        r2.
        cis,16-. [ a'-. b,-. g'-. ] a, [ fis' g, e' ] fis, [ d' e, cis'! ] | % 15
        d16( [ cis d cis ] d [ a fis a ] d,8-!) r8 | % 16
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        d16 [ fis a cis ] d8. [ e16 ] fis [ g a fis ] | % 17
        g16 [ b, c d ] g,8. [ fis'16 ] g [ a b gis ] | % 18
        a16 [ c, d e ] a,8. [ gis'16 ] a [ b c ais ] | % 19
        b16 [ ais b ais ] b [ fis g a ] b,8 [ dis'8 ] | % 20
        e16 [ g fis a ] g [ fis e g ] fis [ dis e cis ] | % 21
        dis16 [ cis b d ] c [ a b gis ] a [ g fis a ] | % 22
        g16 [ e fis dis ] e [ dis cis e ] dis [ e fis dis ] | % 23
        e16 [ g, a b ] e, [ fis g a ] b [ c d b ] | % 24
        c16 [ e d f ] e [ g fis a ] gis [ b a c ] | % 25
        b8 r r4 r | % 26
        r2.
        r2.
        r2.
        g16 [ e f d ] e [ c' d, b' ] c, [ a' b, g' ] | % 30
        a,16 [ g' fis c ] b [ d g b ] d [ b c a ] | % 31
        b16( [ a b a ] b [ g d b ] g8-!) r8 | % 32
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Allegro"
    \override DynamicTextSpanner.style = #'none
    {
        s16 \f s8. -\markup { \italic \larger { "leggiermente" } } s2
        s2.
        s2.
        s2 s4 \>
        s2. \dim
        s2.
        s2.
        s4 \p s2 \<

        s8 \! s8 \cresc s2
        s2.
        s2.
        s2.
        s2. \f
        s2.
        s2.
        s2.
    }
    \break
    {
        s2. \f
        s2.
        s2. \dim
        s2 \p s4 \<
        s2. \cresc
        s2.
        s2 s4 \dim
        s2.

        s4. \p s4. \cresc
        s2.
        s2.
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
            piece = \markup { \fontsize #3 \bold "Variation 17" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
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
            piece = \markup { \fontsize #3 \bold "Variation 17" }
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
            piece = \markup { \fontsize #3 \bold "Variation 17" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 17" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
