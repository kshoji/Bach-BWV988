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

violin = \relative c'' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        %1
        g16 fis16 g8~ g16 d16 e16 fis16 g16 a16 b16 cis16
        d16 cis16 d8~ d16 a16 b16 cis16 d16 e16 fis16 d16
        g16 fis16 g8~ g16 fis16 e16 d16 cis16 e16 a,16 g16
        fis16 e16 d16 cis16 d16 fis16 r4.

        %5
        r8 d'16[ c16 d8-.] r8 r4
        r8 e16[ d16 e8-.] r4.
        r8 fis16[ e16 fis8-.] r4.
        r4 r16 g,16 b16 d16 g16 d16 g16 a16

        %9
        b16 g16 d16 b16 g16 b16 d16 g16 b16 g16 fis16 e16
        a16 e16 cis16 a16 fis16 a16 cis16 e16 a16 fis16 e16 d16
        g16 d16 b16 g16 e16 g16 b16 d16 g16 fis16 e16 d16
        cis16 g16 e16 cis16 a16 cis16 e16 g16 cis16 e16 d16 cis16

        %13
        d4. a8( d8 fis8)
        b,4. b8( e8 g8)
        cis,16 e16 a,16 g16 fis16 a16 d16 fis16 g16 e16 d16 cis16
        fis16 d16 cis16 b16 a16 g16 fis16 e16 d4
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        %17
        fis'16( g16 a8~) a16 b16 a16 g16 fis16 e16 d16 c16
        b16( c16 d8~) d16 e16 d16 c16 b16 a16 g16 fis16
        e16 gis16 a16 b16 a16 e16 a16 b16 c16 a16 dis16 e16
        fis16 e16 dis16 cis16 b2~

        %21
        b16 dis16 e8~ e16 dis,16 e8. r8.
        r16 gis'16 a8~ a16 gis,16 a8. r8.
        a,16 b16 c16 fis16 b,16 dis16 e16 g16 fis16 e16 dis16 a'16
        g16 fis16 e16 dis16 e16 g16 r4.

        %25
        r8 e'8( c8-.) e8-. a8-. a,8-.
        r8 d8( b8-.) d8-. g8-. g,8-.
        c16 a16 e16 c16 a16 c16 e16 a16 c16 a16 c16 e16
        fis16 c16 a16 fis16 d16 fis16 a16 c16 fis16 c16 fis16 a16

        %29
        b16 g16 d16 b16 g16 b16 d16 g16 b16 f16 b16 d16
        e,16( d'16 c16 e,16) d16( c'16 b16 d,16) c16( e16 fis16 g16)
        a16 c,16 b16 a16 b16 d16 b16 g16 c16 a16 g16 fis16
        b16-! g16 fis16 e16 d16 c16 b16 a16 g4\fermata
    }
}

viola = \relative c {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        %1-5
        r8 b'16[( a16 b8-.]) r4.
        r8 fis16[( e16 fis8-.]) r4.
        r8 e16[( d16 e8-.]) r4.
        r8 fis16[( e16 fis8-.]) a16 g16 fis16 a16 d,8

        %5
        d'4. g8-.[ b,8-. d'8-.]
        c,4. a'8-.[ c,8-. e'8-.]
        d,4. d'8-.[ a'8-. c,8 ~]
        c8( b8) r2

        %9
        r8 g,8-. b8-. r4.
        r8 fis8-. a8-. r4.
        r8 e8-. g8-. r4.
        r8 e8-. g8-. r4.

        %13
        fis16 a16 d16 fis16 a16 fis16 d16 a16 fis16 a16 d,16 fis16
        g16 b16 d16 g16 b16 g16 d16 b16 g16 b16 e,16 g16
        a8[ cis8] d16[ a16 fis16 d16] a'4~
        a16 d,16 e16 fis16 g16 a16 b16 cis16 d4
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        %17
        r8 fis,16[( e16 fis8-.]) r4.
        r8 b16[( a16 b8-.]) r4.
        r8 c16[( b16 c8-.]) r4.
        r2 b16 dis16 fis16 a16

        %21
        g8. fis16 g8. r16 r4
        c8.[ b16] c8. r16 r4
        r8 a,8 g8 r4.
        r8 g16[( fis16 g8-.) b16] a16 g16 b16 e,8-.

        %25
        r8 e'8( c8-.) e8-. a8-. a,8-.
        r8 d8( b8-.) d8-. g8-. g,8-.
        r8 c,8[( e8 g8 fis8 e8])
        d8[( fis8 a8 c8 b8 a8])

        %29
        g8[ b8 d8 f8 e8 d8]
        c8[ e8 fis!8 gis8 a8 g8]
        fis8[ d8 g8-. g,8-. d'8-. d,8-.]
        g2.\fermata
    }
}

cello = \relative c {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        %1
        g4. g'8-.[ g,8-. g'8-.]
        fis,4. d'8-.[ fis,8-. d'8-.]
        e,4. g'8-.[ a,8-. cis'8-.]
        d,4. d8[( d,8]) r16 c'16

        %5
        b16( a16) b8~ b16 d16 e16 fis16 g16 a16 b16 g16
        c,16( b16) c8~ c16 e16 fis16 g16 a16 b16 c16 a16
        d,16( cis16) d8~ d16 a'16 b16 c!16 d16 e16 fis16 d16
        g16( fis16) g16 d16 b16 d16 g,16 b16 d,16 g16 b,16 d16

        %9
        g,4. g'8-. g,8-. g'8-.]
        fis,4. fis'8-.[ fis,8-. fis'8-.]
        e,4. e'8-.[ e,8-. g'8-.]
        a,4. e'8-. a,8-. g'8-.

        %13
        r8 fis8-. fis8-. r4.
        r8 g8-. g8-. r4.
        r2 r8 a,8(
        d,2.)
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        %17
        d4. d'8-.[ d,8-. fis'8-.]
        g,4. g'8-.[ g,8-. b'8-.]
        c,4. fis8[( a8 c8]
        a8 fis8 dis16-.) b16 dis16 fis16 b8 r8

        %21
        r4 r8. fis16( g8.) (b,16
        c4) r8. b'16( c8.) (e,16
        dis4.) ais8[ b8 fis'8]
        e4. e8( e,8) r16 d'16

        %25
        c16 e16 a16 c16 e16 c16 a16 e16 c16 e16 d16 c16
        b16 d16 g16 b16 d16 b16 g16 d16 b16 d16 c16 b16
        a8[( c8 e8 g8 fis8 e8])
        d8[( fis8 a8 c8 b8 a8])

        %29
        g8[ b8 d8 f8 e8 d8]
        c8[ e8 fis!8 gis8 a8 g8]
        fis8[ d8 g8-. g,8-. d'8-. d,8-.]
        g16-! g,16 a16 b16 c16 d16 e16 fis16 g4\fermata
    }
}

rf = \markup { \dynamic rf }

volume = \relative c {
    \tempo "Andante espressivo"
    \override DynamicTextSpanner.style = #'none
    {
        s2-\p s4 \cresc |
        s2. |
        s4. s4. \dim |
        s2. |
        s2-\p s4-\markup { \larger \italic { poco cresc. } } |
        s2. |
        s2. |
        s8 \> s8 \! s16 s8. \< s4 |

        s2. \f |
        s2. |
        s2. |
        s2. \dim |
        s4. \p s4. \cresc |
        s2. |
        s4 \mf s4 \< s4 \! |
        s8 s4 \> s8 \! s16 s16 s8 |
    }
    \break
    {
        s2. \mf |
        s2. |
        s4. \cresc s4. |
        s8. \> s16 \! s8 s4 \< s8 |
        s2 \! -\rf s4 \> |
        s2 \! -\rf s4 \> |
        s8 \! s8 -\markup { \larger \italic { cresc. poco } } s2 |
        s2. \dim |

        s2. \p |
        s2. |
        s4 s16 -\markup { \larger \italic { cresc. poco a poco } } s8. s4 |
        s2. |
        s2. |
        s2. \f |
        s2. \dim |
        s16 s8. \> s8. s16 \! s4 |
    }
}

\book {
\score {
    \header {
        title = "Aria with 30 Variations"
        subtitle = "Goldberg Variations"
        piece = \markup { \fontsize #3 \bold "Variation 1" }
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
            piece = \markup { \fontsize #3 \bold "Variation 1" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper1" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 1" }
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
            piece = \markup { \fontsize #3 \bold "Variation 1" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
