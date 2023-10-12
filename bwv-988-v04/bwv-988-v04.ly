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

    \repeat volta 2 {
        r8 b8 [ g ] | % 1
        d'8 [ a d ] | % 2
        g4. ~ | % 3
        g8 [ fis ] r8 | % 4

        r8 g,8 [ b ] | % 5
        e,8 [ a g ~ ] | % 6
        g8 [ fis16 e fis8 ] | % 7
        g8 [ d ] r8 | % 8

        r8 e'8 [ g ] | % 9
        cis,8 a'4 | % 10
        d,8 g4 ~ | % 11
        g8 [ fis e ~ ] | % 12

        e8 [ d c ] ~ | % 13
        c8 b4 | % 14
        a8 [ d cis  ~] | % 15
    }

    \alternative {
        { cis8 [d8 ] r8 | } %16
        { cis8\repeatTie [d8 ] r8 | } %16
    }

    \repeat volta 2 {
        r8 fis8 [ d ] | % 17
        g8 b4 ~ | % 18
        b8  [ a16 g fis e ] | % 19
        dis16 [ e ] fis4 ~ | % 20

        fis8 [ e8 g8 ] | % 21
        cis,8 [ dis e ] ~ | % 22
        e8 [ dis16 cis b a ] | % 23
        g16 \prall [ fis e8-. ] r8 | % 24

        r8 c'8 [ e ] | % 25
        a,8 [ b d ] | % 26
        g,8 c4-^ ~ | % 27
        c8 [ d c ] | % 28

        b16 [ c ] d4 ~ | % 29
        d16 [ c d c b a ] | % 30
        d8-. [ g, fis ~ ] | % 31
    }

    \alternative {
        { fis8 [ g8-. ] r8 |} % 32
        { fis8\repeatTie [ g8-. ] r8 |} % 32
    }
    \bar "|."
}

viola = \relative d' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        r4. | % 1
        r8 d8 [ fis ] | % 2
        b,8 [ g' c ] | % 3
        b16 [ g a8 ] r8 | % 4
        r4. | % 5
        r8 c,8 [ e ] | % 6
        a,8 a' c ~ | % 7
        c16 a b8-. r8 | % 8
        r4. | % 9
        r8 d, fis | % 10
        b8 cis8 [ e ] | % 11
        a,4 g8 ~ | % 12
        g8 [ fis a ] | % 13
        d,8 [ e g ] | % 14
        cis,8 [ a' g ] ~ | % 15
    }
    \alternative {
        {g16 [ e fis8 ] r8 | } % 16
        {g16\repeatTie [ e fis8 ] r8 | } % 16
    }

    \repeat volta 2 {
        r4. | % 17
        r8 d'8 [ b ] | % 18
        g8 [ a c ] | % 19
        c8 b16 a g fis | % 20
        g16 a b8 [ g ] | % 21
        e8 [ fis g ] | % 22
        fis4. | % 23
        b8 g b | % 24
        e,8 a16 g fis g | % 25
        fis8 [ g b ] | % 26
        e,8 a4-^ ~ | % 27
        a8 [ fis a ~ ] | % 28
        a8 [ g b ] | % 29
        g8 a b | % 30
        a8-. [ d  c ~ ] | % 31  
    }
    \alternative {
        { c16 [ a b8-. ] r8 | }% 32 
        { c16\repeatTie [ a b8-. ] r8 | }% 32 
    }
    \bar "|."
}

cello = \relative c' {
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        g4. | % 1
        fis4. | % 2
        e8 b' g | % 3
        d'8 d,8 [ fis ] | % 4
        b,4. | % 5
        c4. | % 6
        d4. | % 7
        r8 b8 [ d ] | % 8
        g,8 g'4 ~ | % 9
        g8 fis4 ~ | % 10
        fis8 [ e g ] | % 11
        cis,8 [ a' cis ] | % 12
        fis,4. | % 13
        g8 g,4 ~ | % 14
        g8 [ fis8 a8 ] | % 15
    }
    \alternative {
        { d,8. [ d'16 e fis ] | } % 16
        { d,8. [ a''16  b cis ] | } % 16
    }
  
    \repeat volta 2 {
        d4 c!8 | % 17 
        b4 g8 | % 18
        c8 [ fis, a ] | % 19
        b8 [ dis, b ] | % 20
        e8 [ g e ] | % 21
        a8 [ fis e ] | % 22
        a8 [ b b, ] | % 23
        e4 d8 | % 24
        c4. ~ | % 25
        c8  b4 ~ | % 26
        b8 [ a c ] | % 27 
        fis,8 [ d fis ] | % 28
        g8 [ b g ] | % 29
        c4. ~ | % 30
        c8  [ b d ] | % 31
    }
    \alternative {
        { g,8. a'16 b cis | } % 32
        { g,4 r8 | } % 32
    }
    \bar "|."
}

volume = \relative c {
    \tempo "L'istesso movimento"
    \override DynamicTextSpanner.style = #'none
    {
        s4. \p |
        s8 s8 \< s8 |
        s4. \! |
        s4 \> s8 \< |
        s8 s4 \p |
        s4. |
        s8 s4 \< |
        s4 \> s8 \< |

        s16 s8 \! s8. \cresc |
        s4. |
        s8 s4 \f |
        s4. |
        s8 \> s4 |
        s4. \mf |
        s4 \< s8 \! |

        s4 \> s8 \! | % alt 1
        s8. \> s8 \< s16 \! | % alt 2
    }
    \break
    {
        s4. \mf |
        s8 \cresc s4 |
        s4. |
        s8 s4 \> |
        s4. \mf |
        s8 \< s4 |
        s8 \! s4 \> |
        s4 \p s8 \cresc |

        s4. |
        s4. |
        s4. |
        s4 \> s8 |
        s8. \< s8. \f |
        s8 s4 \dim |
        s8 s4 \p |

        s8. \> s16 \< s16 s16 \! | % alt 1
        s8 \> s8 \! s8 | % alt 2
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 4" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }

        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major \time 3/8 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 3/8 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key g \major \time 3/8 << \cello \\ \volume >>}
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
            piece = \markup { \fontsize #3 \bold "Variation 4" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef "treble" \key g \major \time 3/8 << \violin \\ \volume >> }
        \layout{ }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 4" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \major \time 3/8 << \viola \\ \volume >> }
        \layout{ }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 4" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef "bass" \key g \major \time 3/8 << \cello \\ \volume >> }
        \layout{ }
    }
}
