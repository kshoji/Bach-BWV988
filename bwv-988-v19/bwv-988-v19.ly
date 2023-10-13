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

%-----------------------definitions
global = { \key g \major \time 3/8 }

violin = \relative d'' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        d8-. d4-> ~ | % 1
        d8 d4-> ~ | % 2
        d8 [ d cis ] | % 3
        d4 r8 | % 4
        g16 [ fis g d b d ] | % 5
        e16 [ d e c a c ] | % 6
        d16 [ c d e d c ] | % 7
        b16 [ a b c b a ] | % 8
        g8-. g'4 ~ | % 9
        g8 fis4 ~ | % 10
        fis8 [ e d ] | % 11
        cis16 [ d ] e4 ~ | % 12
        e8 d c! ~ | % 13
        c8 [ b g' ~ ] | % 14
        g16 [ e fis d e cis! ] | % 15
        d4. | % 16
    }

    \repeat volta 2 {
        fis16 [ e16 fis d a d ] | % 17
        g16 [ fis g d b d ] | % 18
        e16 [ dis e g fis e ] | % 19
        dis16 [ e fis dis b dis ] | % 20
        e8-. e4-> ~ | % 21
        e8 e4-> ~ | % 22
        e8 [ e dis ] | % 23
        e4 r8 | % 24
        r8 e16 [ c a c ] | % 25
        d4. ~ | % 26
        d8 [ c16 b c8 ~ ] | % 27
        c8 [ d16 c b a ] | % 28
        d16 [ c d b g b ] | % 29
        e16 [ d e c a c ] | % 30
        fis16 [ e fis a d, fis ] | % 31
        g16 [ fis g d b g ] | % 32

    }
}

viola = \relative b' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        b16 [ a b g d g ] | % 1
        a16 [ g a fis d fis ] | % 2
        g16 [ fis g b a g ] | % 3
        fis16 [ e fis g a fis ] | % 4
        g8-. g4-> ~ | % 5
        g8 g4-> ~ | % 6
        g8 [ g fis ] | % 7
        g4 r8 | % 8
        r8 r8 d'8 | % 9
        cis4 c8 | % 10
        b8 [ e, gis ] | % 11
        a4 g!8 | % 12
        fis4 a8 | % 13
        d,8 [ g b ] | % 14
        cis8 [ a g ~ ] | % 15
        g8 fis4 | % 16
    }

    \repeat volta 2 {
        d8 d4 ~ | % 17
        d8 b g' ~ | % 18
        g8 [ g c ] | % 19
        fis,8 r8 r8 | % 20
        b16 [ a b g e g ] | % 21
        c16 [ b c a fis a ] | % 22
        b16 [ a b c b a ] | % 23
        g16 [ fis g a b g ] | % 24
        e4 r8 | % 25
        r8 d16 [ g b g ] | % 26
        e4. | % 27
        d8 r8 r8 | % 28
        g,8 g4 ~ | % 29
        g8 [ c, c' ~ ] | % 30
        c8 [ a c ~ ] | % 31
        c8 b4 | % 32
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g8-. [ g,-. g'-. ] | % 1
        fis8-. [ fis,-. fis'-. ] | % 2
        e8-. [ e,-. e'-. ] | % 3
        d8-. [ d,-. c'( ] | % 4
        b8-.) [ b'-. g-. ] | % 5
        c8-. [ c,-. c'( ] | % 6
        b16)( [ a b c d8 ] | % 7
        g,8-.) [ g,16( d' g a) ] | % 8
        b16 [ a b g e g ] | % 9
        a16 [ g a fis d fis ] | % 10
        g16 [ fis g e b e ] | % 11
        g16 [ fis g e cis e ] | % 12
        a16 [ g a fis d fis ] | % 13
        b16 [ a b g e g ] | % 14
        a8-. [ a,-. a'( ] | % 15
        d16) [ cis d a fis d16 ] | % 16
    }

    \repeat volta 2 {
        d'8( d, c') | % 17
        b8( g b) | % 18
        c8( [ b a ] | % 19
        b8 [ a16 g a fis) ] | % 20
        g8-. [ e-. g-. ] | % 21
        a8-. [ a,-. a'( ] | % 22
        g16)( [ fis g a b8 ] | % 23
        e,8-.) [ e' d ] | % 24
        c16 [ b c a fis a ] | % 25
        b16 [ a b g e g ] | % 26
        a16 [ g a c e, g ] | % 27
        fis16 [ e fis a d, fis ] | % 28
        b,8 [ g( b ] | %29
        c8) [ a c( ] | % 30
        d8) [ c d( ] | % 31
        g4.) | % 32
    }
}

rf = \markup { \dynamic rf }

volume = \relative c {
    % \sectionLabel ""
    \tempo "Allegro vivace"
    \override DynamicTextSpanner.style = #'none
    {
        s4. \mf
        s4.
        s4.
        s8 s4 \<
        s4. \f
        s4.
        s4 s8 \dim
        s4.

        s8 \p s8 -\rf s8 -\markup { \general-align #Y #1.1 \italic \larger { "dim. poco" } }
        s4.
        s4.
        s4.
        s4. \cresc
        s4.
        s4. \f
        s8. s8 \> s16 \!
    }
    \break
    {
        s4. \mf
        s4.
        s8. \< s8 s16 \!
        s8 s8.\> s16 \!
        s4.
        s4.
        s16 s8. \< s16 \! s16
        s8 s4 \>

        s4. \p
        s4.
        s8 s4 \<
        s8 \! s4 \>
        s4. \cresc
        s4.
        s4. \f
        s8 s8. \> s16 \!
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 19" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \global << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \global << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \global << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 8 = 138 }

    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 19" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef treble \global << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 19" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \global << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 19" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \global << \cello \\ \volume >> }
        \layout { }
    }
}