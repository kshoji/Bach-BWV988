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
        g4 fis8 g4 a8 b [ d cis ] | % 1
        d4 a8 d4 e8 \grace e16( fis16) [ g fis e d8 ] | % 2
        g8 [ b a ] b [ g fis ] g4. ( | % 3
        g8 ) [ fis e ] fis [ g a ] d,4. ( | % 4
        d8 ) [ g fis ] g [ b a ] b [ d16 c b a ] | % 5
        b8 [ c16 b a g ] a8 [ b16 a g fis ] g8 [ a16 g fis e ] | % 6
        d8 r8 r8 g8 r8 r8 fis8 r8 r8 | % 7
        g8 r8 r8 c,8 r8 r8 b8 r8 r8 | % 8
        R1*9/8 | % 9
        R1*9/8 | % 10
        r8 b'8 [ a ] g [ a fis ] e16 [ d cis8 d ] | % 11
        \grace d8( cis4.) ~ cis8 [ d e ] a, [ b cis ] | % 12
        d4 fis8 g4 a8 b,4.~ | % 13
        b8 [ a g ] a2. ~ | % 14
        a8 [ d cis ] d16 [ e fis8 e ] fis [ a16 g fis e ] | % 15
        fis8 [ g16 fis e d ] e8 [ fis16 e d cis ] d4. | %16
    }
    
    \repeat volta 2 {
        R1*9/8 | % 17
        R1*9/8 | % 18
        a'2.  ~  \downprall a4. ~ | % 19
        a8  [ g fis ] g [ b a ] b4 dis,8 | % 20
        e8 [ g16 fis e d ] c8 [ e16 d c b ] a8 [ c16 b a g ] | % 21
        fis4 e'8  dis  [e \turn  fis ] b,4. ~ | % 22
        b8 [ dis e ] ~ e16 [ d c b c8 ] ~  c16 [ b a g a8 ~ ] | % 23
        a8 [ fis g  ] b4. \mordent ~ b8  [ c d ] | % 24
        e8 [ gis, b ] a4. ~  a8  [ b c ] | % 25
        d8 [ fis, a ] d,4 fis8 b4. ~ | % 26
        b4 dis,8 e [ fis g ] fis [ g a ] | % 27
        d,4. d4. d4. ~ | % 28
        d8 [ g fis ] g [ a b ] c [ d16 c b a ] | % 29 
        b8 [ c16 b a g ] a8 [ b16 a g fis ] g8 [ b16 a g fis ] | % 30
        g8 r8 r8 d8 r8 r8 fis8 r8 r8 | % 31
        g8 r8 r8 c,8 r8 r8 b4. | % 32
    }
}

viola = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        R1*9/8 | % 1
        R1*9/8 | % 2
        g4 fis8 g4 a8 b d cis | % 3
        d4 a8 d4 e8 \grace e16( fis16) [ g fis e d8] | % 4
        g8 [ b a ] b [ g fis ] g4. ( | % 5
        g8 ) [ fis e ] fis [ g a ] d,4. ~ | % 6
        d8 [ g fis ] g [ b a ] b [ d16 c b a ] | % 7
        b8 [ c16 b a g ] a8 [ b16 a g fis ] g8 [ a16 g fis e ] | % 8
        d8 [ b' a ] g [ a fis ] e16 [ d cis8 d ] |  % 9
        \grace d8( cis4.) ( cis8 ) [ d e ] a, [ b cis ] | % 10
        d4  fis8 g4 a8 b,4. ~ | % 11
        b8 [ a gis ] a2. ~ | % 12
        a8 [ d cis ] d16 [ e fis8 e ] fis [ g16 fis e d ] | % 13
        fis8 [ g16  fis  e  d ] e8 [ fis16  e  d  cis ] d8 [ e16 d cis b ] | % 14
        a8 r8 r8 d8 r8 r8 cis8 r8 r8 | % 15
        d8 r8 r8 g8 r8 r8 fis4. | % 16
    }
  
    \repeat volta 2 {
        a2. \downprall ~ a4. ~ | % 17
        a8 [ g fis ] g [ b a ] b4  dis,8 | % 18
        e8 [ g16 fis e d ] c8 [ e16 d c b ] a8 [ c16 b a g ] | % 19
        fis4 e'8 dis [ e \turn fis ] b,4. ~ | % 20
        b8 [ dis e ] ~  e16 [ d c b c8 ( ] c16 ) [ b a g a8 ~ ] | % 21
        a8 [ fis g ] r4. r4. | % 22
        R1*9/8 | % 23
        R1*9/8 | % 24
        R1*9/8 | % 25
        r4. b4. ( b8 ) [ c d ] | % 26
        e8 [ gis, b ] a4. ~ a8 [ b c ] | % 27
        d8 [ fis, a ] d,4 fis8 b4. ~ | % 28
        b4 dis,8 e [ fis g ] fis [ g a ] | % 29
        d,4. d4. d4. ~ | % 30
        d8 [ g fis ] g [ a b ] c [ d16 c b a ] | % 31
        b8 [ c16 b a g ] a8 [ b16 a g fis ] g4. | % 32
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

	\repeat volta 2 {
        g4. r8 r8 fis8 g4 e8 | % 1
        fis4. r8 r8 a8 d,4 fis8 | % 2
        e2. ( e4 ) a8 | % 3
        d,4. r4. r8 r8 c'8 | % 4
        b4. r8 r8 d8 g,4 b8 | % 5
        e4 r8 r8 r8 a,8 b [ a b ] | % 6
        c8 [ b a ] b [ d c ] d4 d,8 | % 7
        g4  g,8 g4 g'8 g [ fis16 e d c ] | % 8
        b8 [ g a ] b [ c d ] g,4 g'8 ( | % 9
        g8 ) [ fis e ] a4 g8 fis [ g a ] | % 10
        b4. ~ b4 a8 g4 e8 | % 11
        a,4 r8 r8 r8 g'8 fis4 e8 | % 12
        fis4 a8 b4 cis8 d4 d,8 | % 13
        g4 b,8 cis d e fis e fis | % 14
        g8 fis e fis a g a4 a,8 | % 15
        d4( d,8) d4( d'8) d4. | % 16
    }

    \repeat volta 2 {
        d8 [ fis a ] d [ e16 d c b ] c8 [ d16 c b a ] | % 17
        b4. ( b8 ) [ c d ] g, [ a b ] | % 18
        c8 r8 r8 a8 r8 r8 fis8 r8 r8 | % 19
        dis4 fis8 b4. ~  b8 [ g a ] | % 20
        g8 r8 r8 e8 r8 r8 c8 r8 r8 | % 21
        a4 ais8 b [ c'16 b a g ] a8 [ b16 a g fis ] | % 22
        g8 [ a16 g fis e ] c'8 [ dis, e ] b [ e dis ] | % 23
        e4. \mordent ~ e8 [ g b ] e4 d8 | % 24
        c4. ~ c8 [ b c ] fis, [ g a ] | % 25
        b8 [ d, fis ] b, [ c d ] g, [ a b ] | % 26
        c4. c4. c4. ~ | % 27
        c8 [ d16 c b a ] b8 [ c d ] g, [ a b ] | % 28
        e,8 r8 r8 e'8 r8 r8 a,8 r8 r8 | % 29
        g8 [ a b ] c [ b a ] b [ g a ] | % 30
        b4. ~ b8 [ a g ] d'4 d,8 | % 31
        g4 g8 g4 g8 g4. | % 32
    }
}

volume = \relative c {
    \sectionLabel "Canone all' Ottava"
    \tempo "Allegretto con moto"
    \override DynamicTextSpanner.style = #'none
    {
        s8 \p s4 -\markup { \italic \larger { "dolce" } } s4. s4.
        s4 s4. \< s8 \! s4. \>
        s4. \! s4. s4.
        s4. s4. \< s4. \>
        s8 \! s4 \cresc s4. \f s4.
        s4. s4. s4. \>
        s8 \! s4 \cresc s4. s4. \f
        s4. s4. s4. \>

        s4. \< s4. \> s4. \p
        s4. s4. s4.
        s4. \< s4. \> s4. \p
        s4. s4. s4.
        s8 s4 \cresc s4. s8 s4 \f
        s4. s4. s8 s4 \>
        s8 \! s4 \cresc s4. s8 s4 \f
        s4. s8. s8. \> s4 s8 \!
    }
    \break
    {
        s16 \p s4. \< s4 \! s16 s4. \>
        s4. \! s4. s4.
        s4. \cresc s4. s4.
        s4. s4. s4.
        s4. \f s4. s8 s4 \>
        s4. \! s8 s4 \f s4.
        s4. s8 s4 \dim s4.
        s4. \p s4. s4.

        s4. s4. s4.
        s4. s8 s4 \cresc s4.
        s4. s4. s4.
        s8 s4 \> s8 \p s4 s4.
        s8 s4 \cresc s4. s4. \f
        s4. s4. s8 s4 \>
        s4 \! s8 \cresc s4. s4. \f
        s8 s4 \dim s4. s4. \p
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 24" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 9/8 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 9/8 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 9/8 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 24" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef treble \key g \major \time 9/8 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 24" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \major \time 9/8 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 24" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef bass \key g \major \time 9/8 << \cello \\ \volume >> }
        \layout { }
    }
}
