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

partialPickup = \set Timing.measurePosition = #(ly:make-moment 7/8)

violin = \relative d' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        \partialPickup r8 | % Auftakt
        \set Score.currentBarNumber = #1
        r2 r4 r8 d8 | % 1
        g8 [ a b c ] d8 [ c16 b ] a8 r8 | % 2
        g8 a g f e d c b' | % 3
        d8 [ e d c ] b \prall [ a ] g4 | % 4
        g8 [ a b c ] d [ c16 b a8 ] d  | % 5
        g8 [ fis e d ] cis \prall [ b16 cis a8 ] b16 cis | % 6
        d8 e fis d b d g fis | % 7
        a8 [ b a g ] fis [ e ] d % 8
    }

    \repeat volta 2 {
        \partialPickup a'8 | % Auftakt
        \set Score.currentBarNumber = #9
        fis8 [ a fis a ] d, [ e16 fis ] g8 [e ] | % 9
        a8 [ g fis e ] dis [ cis16 dis b8 ] b' | % 10
        e,8 [ b' e, b'] dis,16 [e fis g ] a8 [ g16 fis ] | % 11
        g8 [ fis16 e ] dis16 [ e fis dis ] e2 ~ | % 12
        e16 [(d ) fis (e) ] g16 [(fis) a8 ] d,4. c16 [ d] | % 13
        e8 [ fis16 g] a8 [ g ] fis16 \prall [ e32 fis d8 ] r4 | % 14
        b'8 [ c d b ] c [ b a g ] | % 15
        fis8 [ g a fis ] g4 g8  % 16
    }
}

viola = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        \partialPickup d8 | % 1
        g8 [ a b c ] d [ c16 b ] a8 [ g16 a ] | % 1
        b8 [ a ] g2 fis8 \prall[ e16 fis ] | % 2
        g4 r8 d'8 c [ b a g ] | % 3
        fis4 \prallprall ~ fis16 [e32 fis d8 ~] d4 r8 b'16 a | % 4
        g8 fis16 g e8 d16 e fis4. b8 | % 5
        g'8 a g fis e d cis r | % 6
        fis8 [ g a fis ] g [ fis e d ] | % 7
        e8. d16~ d cis e8~ e16 d8 cis16 d8 % 8
    }

    \repeat volta 2 {
		\partialPickup  fis8 | % Auftakt
		d8 [ fis d fis ] g [ d d g ] | % 9
		a8 b a g fis e dis r | % 10
		g4 g fis8 [g fis e ] | % 11
		dis8 [ e16 fis ] b,4 ~ b8 [ a16 b g8 ] a16 [ b ] | % 12
		c8 [ d e fis ] g [ fis16 e d8 ] c16 b | % 13
		c8. d16 e8 [ d16 e ] a8 [b c] d | % 14
		b8 a16 b g8 r r e'16[ d c8] e | % 15
		a,16 d c b c a d8 ~ d c16 d b8 % 16
    }
}

cello = \relative d {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        \partialPickup r8 | % Auftakt
        g2 fis
        e2 d4. c8
        b2 c
        d2 g,4 g'8 d
        g4 g a a
        e4. fis16g a4 ~ a16 g fis e
        fis4 d g g,
        a2 d,4 fis8
    }

    \repeat volta 2 {
        \partialPickup r8 | % Auftakt
        d''4 c b a
        e'4 c b4. a8
        g8 e' g, e' a,4. ais8
        b4 b, e4. d8
        c4 c' b4. c16 b
        a4. b16 c d4. c16 d
        g,8 a b g c4. cis8
        d4 d, g g,8
    }
}

volume = \relative c {
    \sectionLabel "Quodlibet"
    \tempo "Moderato"
    \override DynamicTextSpanner.style = #'none
    {
        \partialPickup s8 \p
        s1
        s1
        s2 s4. \< s8 \!
        s4 s4 \> s2 \!
        s4 s2. \cresc
        s1
        s1 \f
        s2..
    }
    \break
    {
        \partialPickup s8 \p
        s2 s4 \< s8 \! s8
        s4 s4 \> s2 \!
        s4 s2. \cresc
        s4 s4 \> s4 \p s4
        s2. s4 \cresc
        s1
        s1 \f
        s4 s2 \dim s8 \!
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 30" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 4/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 4/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 4/4 << \cello \\ \volume >>
                \tweak direction #DOWN
                \tweak font-size -1
                \textEndMark "Aria da Capo é Fine."
            }
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
            piece = \markup { \fontsize #3 \bold "Variation 30" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef treble \key g \major \time 4/4 << \violin \\ \volume >>
            \tweak direction #DOWN
            \tweak font-size -1
            \textEndMark "Aria da Capo é Fine."
        }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 30" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \major \time 4/4 << \viola \\ \volume >>
            \tweak direction #DOWN
            \tweak font-size -1
            \textEndMark "Aria da Capo é Fine."
        }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 30" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \key g \major \time 4/4 << \cello \\ \volume >>
            \tweak direction #DOWN
            \tweak font-size -1
            \textEndMark "Aria da Capo é Fine."
        }
        \layout { }
    }
}
