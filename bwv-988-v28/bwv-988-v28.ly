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

violin = \relative b'' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        b16 r16 r8 d16 r16 r8 g,16 r16 r8 | % 1
        a16 r16 r8 d16 r16 r8 fis,16 r16 r8 | % 2
        g16 r16 r8 b16 r16 r8 a16 r16 r8 | % 3
        fis16 r16 r8 cis'16 r16 r8 d16 r16 r8 | % 4
        b,16 r16 r8 c16 r16 r8 d16 r16 r8 | % 5
        c16 r16 r8 d16 r16 r8 e16 r16 r8 | % 6
        d16 r16 r8 e16 r16 r8 a,16 r16 r8 | % 7
        b16 r16 r8 c16 r16 r8 d16 r16 r8 | % 8

        <g,, d' b' b'>16 [ g''16 fis g ]
        e [ b a b ] g [ b e g ] | % 9
        a16-> [ fis e fis ] d [ a g a ] fis [ a d fis ] | % 10
        g16 [ e dis e ]
        b-> [ g fis g ] e [ g b d ] | % 11
        cis16 [ g fis g ] e [ cis b cis ] a [ cis e g ] | % 12
        fis16 r16 r8 g16 r16 r8 a16 r16 r8 | % 13
        b16 r16 r8 a16 r16 r8 g16 r16 r8 | % 14
        a16 r16 r8 b16 r16 r8 a16 r16 r8 | % 15
        fis'16 r16 r8 a,16 r16 r8 d,16 r16 r8 | % 16
    }

    \repeat volta 2 {
        fis16 [ a g a ] d [ fis e fis ] a [ fis c a ] | % 17
        b16 [ d c d ] g [ b a b ] d [ b f d ] | % 18
        e8-. [ b8( ] c8-.) [ dis,8( ] e8-.) [ g,8( ] | % 19
        fis'8) [ e'8( ] dis16 [ fis e fis ] a [ fis dis fis)] | % 20
        b,16 r16 r8 cis16 r16 r8 dis16 r16 r8 | % 21
        e16 r16 r8 dis16 r16 r8 e16 r16 r8 | % 22
        cis16 r16 r8 b16 r16 r8 a16 r16 r8 | % 23
        e'16-. [ g, fis g ] b [ e dis e ] g32 [ (f e16 ) f32 ( e d16 ) ] | % 24

        e8-. [ e,8( ] dis8 [ d8 ] cis8-.) [ e'8-. ] | % 25
        d8-. [ d,8( ] cis8 [ c8 ] b8-.) [ d'8-. ] | % 26
        e,16 r16 r8 d16 r16 r8 e16 r16 r8 | % 27
        fis16 r16 r8 e16 r16 r8 fis16 r16 r8 | % 28
        b16 r16 r8 c16 r16 r8 d16 r16 r8 | % 29
        e,8-. [ e'8( ] f8 \< [ fis8 ] g8-. [ gis8 \! ] | % 30
        a16-!) [ fis, e fis ]
        g [ b a b ] c [ a fis d ] | % 31
        g16 [ b a b ]
        d [ g fis g ] b4 | % 32
    }
}

viola = \relative c' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        g8-. [ b'8-. ] a8-. [ fis,8-. ] e8-. [ g'8-. ] | % 1
        fis,8-. [ a'8-. ] g8-. [ e,8-. ] d8-. [ fis'8-. ] | % 2
        e,8-. [ g'8-. ] fis8-. [ g,8-. ] a8-. [ e'8-. ] | % 3
        d,8-. [ fis'8-. ] e8-. [ g,8-. ] fis8-. [ c'8-. ] | % 4
        g'8-. [ g,( ] a-.) [ e' ] f [ d ] | % 5
        e8-. [ a,( ] b-.) [ fis' ] g8 a8 | % 6
        b8-. [ a,8 ] b-. [ e, ] fis d8-. | % 7
        b'8-. c'8 b [ a ] << { g [ fis ] } \\ { s8 a, } >> | % 8

        g16 [ b a b ] e [ g fis g ] b [ g e cis ] | % 9
        fis,16-> [ a g a ] d [ fis e fis ] a [ fis d b ] | % 10
        e,16-> [ g fis g ] b [ e dis e ] g [ e b g ] | % 11
        a16 [ e' d e ] g [ a g a ] g [ e cis a ] | % 12
        d16 r16 r8 b16 r16 r8 a16 r16 r8 | % 13
        g16 r16 r8 a16 r16 r8 b16 r16 r8 | % 14
        a16 r16 r8 g16 r16 r8 a16 r16 r8 | % 15
        fis'16 [ d cis d ] a16 [ fis e fis ] d4 | % 16
    }

    \repeat volta 2 {
        d'8-. [ e,8( ] fis8-.) [ c'8-. ] d,8-. [ fis'8( ] | % 17
        g8-.) [ a,8( ] b8-.) [ f'8-. ] g,8-. [ d''8( ] | % 18
        c16) [ g f g ] e [ c b c ] a [ c e a ] | % 19
        dis16 [b ais b ] fis16 [ dis cis dis ] b [ dis fis a ] | % 20
        g16 r16 r8 a16 r16 r8 b16 r16 r8 | % 21
        c16 r16 r8 b16 r16 r8 c16 r16 r8 | % 22
        ais16 r16 r8 b16 r16 r8 b16 r16 r8 | % 23
        e,16-. [ e' dis e ] b [ g fis g ] e [ g b d ] | % 24

        c16 r16 r8 b16 r16 r8 a16 r16 r8 | % 25
        b16 r16 r8 a16 r16 r8 g16 r16 r8 | % 26
        a,8-. [ e'8( ] f8 [ fis8 ] g8-.) [ fis,8-. ]| % 27
        d8-. [ fis'8( ] g8 [ gis8 ] a8-.) [ d,8-. ] | % 28
        g8-. [ g,8( ] as8 \< [ a8 ] bes8-.) [ b8-. \! ] | % 29
        c16 r16 r8 d16 r16 r8 e16 r16 r8 | % 30
        a16 r16 r8 g,16 r16 r8 c16 r16 r8 | % 30
        g16 r16 r8 d'16 r16 r8 b'4 | % 30
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ] | % 1
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ] | % 2
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ]
        r32 cis32 [ d cis d cis d cis ] | % 3
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ] | % 4
        r32 g,32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ] | % 5
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ] | % 6
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 fis32 [ g fis g fis g fis ] | % 7
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ] | % 8

        g16 [ b a b ] e [ g fis g ] b [ g e cis ] | % 9
        fis,16-> [ a g a ] d [ fis e fis ] a [ fis d b ] | % 10
        e,16-> [ g fis g ] b [ e dis e ] g [ e b g ] | % 11
        a16 [ e' d e ] g [ a g a ] g [ e cis a ] \clef "bass" | % 12

        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ] | % 13
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ] | % 14
        r32 d32 [ e d e d e d ]
        r32 d32 [ e d e d e d ]
        r32 cis32 [ d cis d cis d cis ] | % 15
        d,16 [ fis e fis ] a [ d cis d ] fis4 | % 16
    }

    \repeat volta 2 {
        r2.
        r2.
        r2.
        r2.
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ] | % 21
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ] | % 22
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 fis32 [ g fis g fis g fis ] | % 23
        r2.

        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ] | % 25
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ]
        r32 g32 [ a g a g a g ] | % 26
        r32 c32 [ d c d c d c ]
        r32 c32 [ d c d c d c ]
        r32 c32 [ d c d c d c ] | % 27
        r32 c32 [ d c d c d c ]
        r32 c32 [ d c d c d c ]
        r32 c32 [ d c d c d c ] | % 28
        r32 g32 [ a g a g a g ]
        r32 fis32 [ g fis g fis g fis ]
        r32 f32 [ g f g f g f ] | % 29
        r32 c'32 [ d c d c d c ]
        r32 b32 [ c b c b c b ]
        r32 bes32 [ c bes c bes c bes ] | % 30
        fis16 [ d' c d ] b [ g fis g ] d [ fis a c ] | % 31
        b16 [ g fis g ]
        d [ b a b ] g4 | % 32
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Allegro"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \f
        s2.
        s2.
        s2.
        s2.
        s2.
        s2.
        s2.

        s4 \> s4 \mf s4
        s2.
        s2.
        s2.
        s2. \cresc
        s8 s8 \dim s2
        s2. \cresc
        s4 \f s16 s8. \> s16 s8. \!
    }
    \break
    {
        s8 \p s8 \cresc s2
        s2 s4 \>
        s2. \mf
        s4 s2 \cresc
        s2. \f
        s2.
        s2 s4 \>
        s16 s8. \p s4 \< s4 \>

        s2. \!
        s2.
        s4 s16 s4.. \cresc
        s2.
        s2. \f
        s2.
        s2.
        s8 s4. \< s8. \! s16
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 28" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
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
            piece = \markup { \fontsize #3 \bold "Variation 28" }
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
            piece = \markup { \fontsize #3 \bold "Variation 28" }
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
            piece = \markup { \fontsize #3 \bold "Variation 28" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
