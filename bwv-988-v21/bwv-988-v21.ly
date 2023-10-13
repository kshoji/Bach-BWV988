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

violin = \relative a' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r2 r16 a16 [ bes \< c ] d \! [ c bes a ] | % 1
        g8 [ d' g, c ~ ] c16 [ fis, g a ] bes [ a g fis ] | % 2
        g8 r8 r8 g8 as [ g \< as a \! ] | % 3
        bes16 [ c d c ] bes [ a g fis!] es'8 r r c8 ~  | % 4
        c16 [ c bes a ] bes [ c d e ] f!8 [ e ] f16 [ g a8 ~ ] | % 5
        a16 [ g f a ] g [ f e d ] cis8. \prall [ b16 ] cis [ d e8 ] | % 6
        d8 r8 r8 d8 ees! [ d8 es e ] | % 7
        f8 [ g a g ~ ] g8 [ fis16 e ] d [ cis d8 ]	| % 8
    }

    \repeat volta 2 {
        r2 r16 as'16 \> [ g16 f! ] e \! [ f g e ] | % 9
        c8 [ d16 es! ] f8 [ bes,8 ] r16 f'16 [ es d ] c [ es d f ] | % 10
        es8 [ f ] g4 ~ g16 [ f g as ] d, [ c d f ] | % 11
        bes,16 [ c d bes ] es8 [ as, ~ ] as [ g16 f ] g8 [ es'8 ~ ] | % 12
        es8 [ d16 c ] d8 r8 r16 e,16 [ f! g ] f [ e d c ] | % 13
        c'16 [ bes c8 ] fis,8 r8 r8 d'16 [ c ] bes [ a g f ] | % 14
        es8  r8 r8 c'8 ~ c [ bes!] a [ bes16 c ] | % 15
        d8 [ f,! ] es [ c' ~ ] c16 [ bes32 a g a fis16 ] g4 | % 16
    }
}

viola = \relative bes {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r16 bes16 [ c d ] es [ d c bes ] a8 [ es' a, d ~ ] | % 1
        d16 [ g, a bes ] c [ bes a g ] a8 r r a8  | % 2
        bes8 [ a bes b ] c16 [ d es d ] c [ bes a g ] | % 3
        fis'8 r r d8 ~  d16 [ d c  bes ] c [ d e fis ] | % 4
        g8 [ fis ] g16 [ a bes8~ ] bes16 [ a g bes ] a [ g f e ] | % 5
        d8. \prall [ cis16 ] d [ e f8 ] e  r8 r8 e8 | % 6
        f8 [ e f fis ] g [ a bes a ~ ] | % 7
        a8 [ g16 f ] e [ d e8 ] d4 r4 | % 8
    }

    \repeat volta 2 {
        r16 bes'16 [ a \> g ] fis [ g \! a fis ] d8 [ e16 f ] g8 [ c, ] | % 9
        r16 g'16 [ f es! ] d [ f es g ] f8 g as4 ~ | % 10
        as16 [ g as bes ] es, [ d es g ] c, [ d es c ] f8 [ bes, ~ ] | % 11
        bes8 [ as16 g ] as8  [ f'8 ~ ] f [ es16 d ] es8 r8 | % 12
        r16 fis,16 [ g a ] g [ fis e d ] d' [ c d8 ] g, r | % 13
        r8 es'!16 [ d ] c [ bes a g ] fis8  r8 r8 d'8 ~ | % 14
        d8 [ c ] b [ c16 d ] es8 [ g,] fis[ d' ~ ] | % 15
        d16 [ c32 bes a bes g16 ] as [ g8 fis16 ] g4 r4 | % 16
    }
}

cello = \relative g, {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g4 g' fis f | % 1
        e4 es d16 [ a bes c ] d8 [ d, ] | % 2
        g16 [ d' e fis ] g [ f es d ] c8 [ b c cis ] | % 3
        d8 [ bes c d ] g4 ~ g16 [ fis g a ] | % 4
        bes16 [ c d8 ] g, [ g' ] d4. c8 | % 5
        bes8 [ a bes g ] a16 [ e f g ] a [ b cis a ] | % 6
        d16 [ f, g a ] d, [ c' bes a ] g [ bes, c d ] g, [ g'8 cis,16 ] | % 7
        d16 [ a' d8 ~ ] d8. [ cis16 ] d [ bes a g ] fis [ a fis d ] | % 8
    }
  
    \repeat volta 2 {
        d8 d'4 c8 b bes4 a!16 [ g ] | % 9
        a8 as4 g8 d [ es f bes, ] | % 10
        es8  r8 r8 es8  as4. g16 [ f ] | % 11
        g4 ~ g16 [ f es d ] es [ g, as bes ] es, [ g a b ] | % 12
        c4 r8 c8 bes!4 r8 bes8 | % 13
        a16 [ g a bes ] a [ g fis e ] d [ c' d es! ] d [ c bes a ] | % 14
        g16 [ f' g as ] g [ f es d ] c [ b c cis ] d16 [ es d c ] | % 15
        bes16 [ a bes b ] c8 [ d ] g,16 [ d' bes d ] g [ d bes g ] | % 16
    }
}

volume = \relative c {
    \sectionLabel "Canone alla Settima"
    \tempo "Andante con moto"
    \override DynamicTextSpanner.style = #'none
    {
        s1 \p
        s2. s4 \>
        s4 \! s4 \< s2 \!
        s2. s8 s16 s16 \cresc
        s1
        s2 s2 \dim
        s8 s8 \cresc s2.
        s2 \f s4 \> s8. s16 \!
    }
    \break
    {
        s1 \p
        s8 s8 \cresc s2.
        s2. s4 \dim
        s2. s4 \<
        s8 \! s4. \> s2 \!
        s4 \< s4 \! s8 s4. \>
        s8 \p s8 \cresc s2.
        s4 \f s8 s4 \> s8 s4 \p
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 21" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key bes \major \time 4/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key bes \major \time 4/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key bes \major \time 4/4 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 4 = 34 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 21" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef "treble" \key bes \major \time 4/4 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 21" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key bes \major \time 4/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 21" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef "bass" \key bes \major \time 4/4 << \cello \\ \volume >> }
        \layout { }
    }
}
