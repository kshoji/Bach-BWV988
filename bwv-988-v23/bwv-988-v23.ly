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

violin = \relative g' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r8 g8-! b'16 [ a g fis ] e [ d cis b ] | % 1
        a16 [ g fis8-. ] a'16 [ g fis e ] d [ cis b a ] | % 2
        g16 [ fis e8-. ] g'16 [ fis e d ] cis [ b a g ] | % 3
        fis16 [ e d8-. ] r8 r16 e32 [ fis32 ] g [ a b cis d8 ~ ] | % 4
        d8 [ b,16 c ] d [ e fis g ] a [ b c d ] | % 5
        e8-! [ c,16 d ] e [ fis g a ] b [ c d e ] | % 6
        fis8-! [ d,16 e ] fis [ g a b ] c [ d e fis ] | % 7
        g8 r8 r16 fis32 [ e d c b a ] g16 r16 r8 | % 8

        r16 b'16-. [ b-. ] r16 r32 g32( [ fis e d16-.) ] r16 r32 c32( [ b a g16-.) ] r16 | % 9
        r16 a'16-. [ a-. ] r16 r32 d,32( [ cis b a16-.) ] r16 r32 g32( [ fis e d16-.) ] r16 | % 10
        r16 g'16-. [ g-. ] r16 r32 c,!32( [ b a g16-.) ] r16 r32 a32( [ g fis e16-.) ] r16 | % 11
        r16 g'16-. [ g-. ] r16 r32 fis32( [ e d cis16-.) ] r16 r32 d32( [ cis b a16-.) ] r16 | % 12
        r16 a16 [ a' g ] fis [ e d c ] b [ a g fis ] | % 13
        b16 [ g fis e ] d [ c b a ] g [ b e d ] | % 14
        cis16 [ b a b ] cis [ d e fis ] g [ a b cis ] | % 15
        d16 [ cis32 b a g fis e ] d8 r8 r4 | % 16
    }
    \repeat volta 2 {
        a''8 \mordent r16 g16 \grace { g16( } fis8) r16 e16 \grace { e16( } d8) r16 c16 | % 17
        b8 \mordent r16 a16 \grace a16( g8) r16 fis16 \grace fis16( e8) r16 d16 | % 18
        c8 \mordent r16 b'16 \grace { b16( } a8) r16 g16 \grace { g16( } fis8) r16 e16 | % 19
        \grace { e16( } dis8) r16 fis16 a8 \mordent r16 c16 b8 \mordent r16 a16 | % 20
        g8 r8 r16 dis'16 [ e fis ] g [ gis a b ] | % 21
        c16 [ a g f ] e [ d c b ] a [ g fis! e ] | % 22
        dis16 [ \grace { d'!16( } c) b8 ] r32 b32 [ cis dis e fis g16 ~ ] g [ fis e \mordent dis ] | % 23
        e32 [ c b a ] b a g fis g fis32 e dis e16 r16 r4 | % 24

        r16 e16-. \< [ f-. g-. ] a-. [ b-. c-. d-. ] e8-. \! r8 | % 25
        r16 d16-. \> [ c-. b-. ] a-. [ g-. fis-. e-. ] d8-. \! r8 | % 26
        r16 d'16 r16 b16 r16 d16 r16 b16 r16 b16 r16 g16 | % 27
        r16 g16 r16 e16 r16 g16 r16 e16 r16 e16 r16 c16 | % 28
        r16 c16 r16 a16 r16 c16 r16 e16 r16 g,16 r16 b16 | % 29
        r16 d16 r16 b16 r16 d16 r16 fis!16 r16 a16 r16 c16 | % 30
        r16 cis16-. [ d-. e-. ] fis-. [ g-. a-. b-. ] c!8-. r8 | % 31
        r16 b16-. [ a-. g-. ] fis-. [ e-. d-. c-. ] b8 r8 | % 32
    }
}

viola = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        g8-! [ b'16 a ] g [ fis e d ] cis [ b a g ] | % 1
        fis8-! [ a'16 g ] fis [ e d cis ] b [ a g fis ] | % 2
        e8-! [ g'16 fis ] e [ d cis b ] a [ g fis e ] | % 3
        d8 r8 r4 r4 | % 4
        r4 b'16 [ c d e ] fis [ g a b ] | % 5
        c16 [ d e8 ] c,16 [ d e fis ] g [ a b c ] | % 6
        d16 [ e fis8 ] d,16 [ e fis g ] a [ b c a ] | % 7
        b32 [ g a b c d e fis ] g16 r16 r8 r16 fis,32 [ e d c b a ] | % 8

        g8 r r4 r
        r2.
        r2.
        r2.
        r8. a16 a' [ g fis e ] d [ c b a ] | % 13
        g8 r r4 r | % 14
        r2.
        r2.
    }

    \repeat volta 2 {
        r16 d16-. [ d-. ] r16 r32 e32( [ fis g a16-.) ] r16 r32 a32( [ b c32 d16-.) ] r16 | % 17
        r16 g,16-. [ g-. ] r16 r32 d'32( [ e fis g16-.) ] r16 r32 fis32( [ g a b16-.) ] r16 | % 18
        r16 a,16-. [ a-. ] r16 r32 b32( [ c d e16-.) ] r16 r32 e32( [ fis g a16-.) ] r16 | % 19
        r16 c16-. [ c-. ] r16 r32 b32( [ a g fis16-.) ] r16 r32 g32( [ fis e dis16-.) ] r16 | % 20
        r16 e'16 [ d! c ] b [ a g fis ] e [ d c b ] | % 21
        a8 r r16 gis16 [ a b ] c [ cis dis e ] | % 22
        fis8-. r16 a,16( g8-.) [ c8( ] a8 [ b8 ] | % 23
        e,8) r r8 r32 c''32 [ b a b ] a [g fis g] f32 [ e d ] | % 24

        c8-. r r16 d'16-. \> [ c-. b-. ] a-. [ g-. fis-. e-. \! ] | % 25
        d8 r8 r16 c16-. \< [ d-. e-. ] fis-. [ g-. a-. b-. \! ] | % 26
        c8 [ c c c a a ] | % 27
        fis8 [ fis fis fis d d ] | % 28
        b8 [ b b d f a ] | % 29
        c,8 [ c c e g b ] | % 30
        d16 r16 r8 r16 e16-. [ d-. c!-. ] b-. [ a-. g-. fis-. ] | % 31
        g16( [ b,) c-. d-. ] e-. [ fis-. g-. a-. ] b8 r8 | % 32
    }
}

cello = \relative g' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        r2.
        r2.
        r2.
        r8 r16 c,32 [ b ] a [ g fis e d8 ] r8 r16 c(
        b8-.) r r4 r
        r2.
        r2.
        r2.

        r8 r16 a16( b8) \mordent r16 c16( d8) \mordent r16 e16( | % 9
        fis8) \mordent r16 g16 a8 \mordent r16 b16 cis8 \mordent r16 d16 | % 10
        e8 \mordent r16 fis16 g8 \mordent r16 a16 b8 r16 d,16 | % 11
        cis8 r16 e16 g,8 r16 b16 a8 \mordent r16 g16 | % 12
        fis8 r8 r4 r | % 13
        r16 b [ d c ] b [ a g fis ] e [ d cis b ]
        a16 e' [ g fis ] e [ d cis b ] a [ g fis e ] | % 15
        d4 ~ d16 [ e32 fis g a b cis ] d8 r8 | % 16
    }
    \repeat volta 2 {
        r16 d,16-. [ d-. ] r r4 r | % 17
        r16 g16-. [ g-. ] r r4 r | % 18
        r16 e'16-. [ e-. ] r r4 r | % 19
        r16 a16-. [ a-. ] r r4 r | % 20
        r2. | % 21
        r2. | % 22
        r8 r16 a,16( g8-.) [ c8( ] a8 [ b8 ] | % 23
        e,8) r r4 r | % 24

        r4 r16 b''16-. \> [ a-. g-. ] fis!-. [ e-. d-. c-. \! ] | % 25
        b8 r8 r16 a16-. [ \< b-. c-. ] d-. [ e-. fis-. g-. \! ] | % 26
        a8 [ a a a fis fis ] | % 27
        d8 [ d d d b b ] | % 28
        g8 [ g g b d f ] | % 29
        e,8 [ e e g b d ] | % 30
        fis16 r16 r8 r16 g16-. [ fis-. e-. ] d-. [ c-. b-. a-. ] | % 31
        g8 [ a16-. b-. ] c-. [ d-. e-. fis-. ] g8 r8 | % 32
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Allegro moderato"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \f
        s2.
        s2.
        s2.
        s2.
        s2.
        s2.
        s4. s4. \dim

        s2. \p
        s16 s8. -\markup { \italic \larger { "cresc. poco a poco" } } s2
        s2.
        s2.
        s2. \f
        s2.
        s2.
        s4 \> s8 \! s4 \< s8 \!
    }
    \break
    {
        s2. \f
        s2.
        s2.
        s2.
        s2.
        s8 s4. -\markup { \italic \larger { "poco dim." } } s4
        s4 s8. \< s16 \! s4
        s8 \> s8 \mf s4 s4

        s2.
        s2.
        s16 \f s8. -\markup { \italic \larger { "staccato" } } s2
        s2.
        s8 s4. \cresc s4
        s2.
        s2. \ff
        s2.
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 23" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 4 = 85 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 23" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 23" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 23" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
