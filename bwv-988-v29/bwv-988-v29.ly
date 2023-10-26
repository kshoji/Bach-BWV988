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

violin = \relative a' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r8. g16 fis g fis g fis g fis g
        r8. d'16 cis d cis d cis d cis d
        r8. g16 fis g fis g fis g fis g
        <a, fis'>16 r16 r8
        \tuplet 3/2 { r16 c'16 [ b ] }
        \tuplet 3/2 { c, [ b' a ]}
        \tuplet 3/2 { b, [ a' g] }
        \tuplet 3/2 { a, [ g' fis ] } | % 4
        <b, g'>8 r16 g' fis g fis g fis g d f % 5
        r8. e16 d e d e d e c e % 6
        r8. d16 cis d cis d cis d a c % 7
        b16 r16 r8 \tuplet 3/2 { r16 a16 [ b ] }
        \tuplet 3/2 { c16 [ b a ] }
        \tuplet 3/2 { b16 [ a g ] }
        \tuplet 3/2 { e'16 [ d c ] } | % 8

        \tuplet 3/2 { d16 [ b g( ] }
        \tuplet 3/2 { fis16 [ c) a( ] }
        \tuplet 3/2 { b16 [ d) g( ] }
        \tuplet 3/2 { a16 [ fis) c ] }
        \tuplet 3/2 { d16 [ g b ] }
        \tuplet 3/2 { cis16 [ a e ] } % 9
        \tuplet 3/2 { fis16 [ a d ] }
        \tuplet 3/2 { cis16 [ g e ] }
        \tuplet 3/2 { fis16 [ a d ] }
        \tuplet 3/2 { e16 [ cis g ] }
        \tuplet 3/2 { a16 [ d fis ] }
        \tuplet 3/2 { d16 [ b a ] } % 10
        \tuplet 3/2 { g16 [ b c ] }
        \tuplet 3/2 { b16 [ g fis ] }
        \tuplet 3/2 { e16 [ g a ] }
        \tuplet 3/2 { g16 [ e d ] }
        \tuplet 3/2 { cis16 [ e fis ] }
        \tuplet 3/2 { e16 [ cis b ] } % 11
        \tuplet 3/2 { a16 r r }
        r8 r4 r4 % 12
        r2.
        r2.
        r2.
        r8 r16 d cis d cis d r4 % 16
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        \tuplet 3/2 { d'16 [ fis b ] }
        \tuplet 3/2 { a16 [ fis e ] }
        \tuplet 3/2 { d16 [ fis g ] }
        \tuplet 3/2 { fis16 [ d c ] }
        \tuplet 3/2 { b16 [ d e ] }
        \tuplet 3/2 { d16 [ b a ] } % 17
        \tuplet 3/2 { g16 [ b e ] }
        \tuplet 3/2 { d16 [ b a ] }
        \tuplet 3/2 { g16 [ b c ] }
        \tuplet 3/2 { b16 [ g fis ] }
        \tuplet 3/2 { e16 [ g a ] }
        \tuplet 3/2 { g16 [ e d ] } % 18
        \tuplet 3/2 { c16 r r }
        r8 r4 r4 % 19
        r2.
        r8 r16 e' dis e dis e g, e' dis e % 21
        r8 r16 e dis e dis e b e dis e % 22
        \tuplet 3/2 { r16 fis [ g ] }
        \tuplet 3/2 { a16 [ b c ~ ] }
        \tuplet 3/2 { c16 [ b a ] }
        \tuplet 3/2 { g16 [ fis e ] }
        \tuplet 3/2 { dis16 [ c b ] }
        \tuplet 3/2 { a16 [ g fis ] } % 22
        e16 e' dis e b c b c fis, g fis g % 24

        r4.
        \tuplet 3/2 { r16 c, [ b ] }
        \tuplet 3/2 { c16 [ d e ] }
        \tuplet 3/2 { fis16 [ g a ] } %25

        \tuplet 3/2 { b16 r r }
        r8 r
        \tuplet 3/2 { r16 b, [ a ] }
        \tuplet 3/2 { b16 [ c d ] }
        \tuplet 3/2 { e16 [ fis g ] } %26
        \tuplet 3/2 { c16 r r }
        r8 r4 r4
        r2.
        \tuplet 3/2 { g,16 [ g' e' ] }
        \tuplet 3/2 { d [ b a ] }
        \tuplet 3/2 { g [ b c ] }
        \tuplet 3/2 { b [ g f ] }
        \tuplet 3/2 { e [ g a ] }
        \tuplet 3/2 { g [ e d ] } % 29
        \tuplet 3/2 { c16 [ c' a' ] }
        \tuplet 3/2 { g16 [ e d ] }
        \tuplet 3/2 { c16 [ e f ] }
        \tuplet 3/2 { e16 [ c b ] }
        \tuplet 3/2 { a16 [ c d ] }
        \tuplet 3/2 { c16 [ a g ] } % 30
        \tuplet 3/2 { fis16 [ a b ] }
        \tuplet 3/2 { c16 [ d e ~ ] }
        \tuplet 3/2 { e16 [ d c ] }
        \tuplet 3/2 { b16 [ a g ~ ] }
        \tuplet 3/2 { g16 [ fis g ] }
        \tuplet 3/2 { a16 [ b c ] } % 31
        \grace c16( b8) r16 g' fis g fis g r4 %32
    }
}

viola = \relative c' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r8. d16 c d c d c d c d % 1
        r8. a16 g a g a g a g a
        r8. e'16 d e cis e d e cis e
        <d a>16 r r8 r4 r % 4
        <d g,>8 r16 d c d c d c d b d
        r8. c16 b c b c b c a c
        r8. a16 g a g a g a fis a
        g16 r r8 r4 r

        r2. % 9
        r2. % 10
        r2. % 11
        \tuplet 3/2 { a'16 [ cis fis ] }
        \tuplet 3/2 { e16 [ cis b ] }
        \tuplet 3/2 { a16 [ cis d ] }
        \tuplet 3/2 { cis16 [ a g ] }
        \tuplet 3/2 { fis16 [ a b ] }
        \tuplet 3/2 { a16 [ fis e ] } % 12
        \tuplet 3/2 { d16 [ fis b ] }
        \tuplet 3/2 { a16 [ fis e ] }
        \tuplet 3/2 { d16 [ fis g ] }
        \tuplet 3/2 { fis16 [ d c ] }
        \tuplet 3/2 { b16 [ d e ] }
        \tuplet 3/2 { d16 [ b a ] } % 13
        \tuplet 3/2 { g16 r r } r8 r4 r4 %14
        \tuplet 3/2 { cis,16 [ g' a ] }
        \tuplet 3/2 { e'16 [ a g ] }
        \tuplet 3/2 { d16 [ fis a ] }
        \tuplet 3/2 { d16 [ a fis ] }
        \tuplet 3/2 { g [ e a ] }
        \tuplet 3/2 { cis [ g e ] } % 15
        r8. a16 g a g a r4
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        r2. % 17
        r2. % 18
        \tuplet 3/2 { c,16 [ e f ] }
        \tuplet 3/2 { e16 [ c b ] }
        \tuplet 3/2 { a16 [ c d ] }
        \tuplet 3/2 { c16 [ a g ] }
        \tuplet 3/2 { fis16 [ a b ] }
        \tuplet 3/2 { a16 [ fis e ] } % 19
        \tuplet 3/2 { dis16 r r } r8 r4 r4 % 20
        r8. b''16 a b a b g, b' a b
        r8. b16 a b a b b, b' a b
        r2.
        e,16 b' a b fis g fis g d e d e % 24

        \tuplet 3/2 { c16 [ e f ] }
        \tuplet 3/2 { fis16 [ g gis ] }
        \tuplet 3/2 { a16 [ b c ] }
        \tuplet 3/2 { d16 [ c b ] }
        r8 r8 % 25
        \tuplet 3/2 { b,16 [ d es ] }
        \tuplet 3/2 { e16 [ f fis ] }
        \tuplet 3/2 { g16 [ a b ] }
        \tuplet 3/2 { c16 [ b a ] }
        r8 r8 % 26
        \tuplet 3/2 { c16 [ a f' ] }
        \tuplet 3/2 { e16 [ c b ] }
        \tuplet 3/2 { a16 [ c d ] }
        \tuplet 3/2 { c16 [ a g ] }
        \tuplet 3/2 { fis16 [ a b ] }
        \tuplet 3/2 { a16 [ gis e ] } % 27
        \tuplet 3/2 { d16 [ d' b' ] }
        \tuplet 3/2 { a16 [ fis e] }
        \tuplet 3/2 { d16 [ fis g] }
        \tuplet 3/2 { fis16 [ d c] }
        \tuplet 3/2 { b16 [ d e] }
        \tuplet 3/2 { d16 [ b a] } % 28
        \tuplet 3/2 { g16 r r }
        r8 r4 r
        r2.
        r2.
        r8 r16 d' c d c d r4
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g8( g,-.) r4 r
        fis'8( fis,-.) r4 r
        e'8( e,-.) r4 r
        r16 d'' a fis b,16. b'32 e,16. c'32 d,16. b'32 c,16. a'32
        b,8( b'-.) r4 r
        c,8( c'-.) r4 r
        d,8( d'-.) r4 r
        r16 g, d b g16. g'32 fis16. d'32 g,16. e'32 a,16. fis'32

        b,16 r16 r8 r4 r4
        r2.
        r2.
        r2.
        r2.
        \tuplet 3/2 { g,16 [ b e ] }
        \tuplet 3/2 { d16 [ b a ] }
        \tuplet 3/2 { g16 [ b c ] }
        \tuplet 3/2 { b16 [ g fis ] }
        \tuplet 3/2 { e16 [ g a ] }
        \tuplet 3/2 { g16 [ e d( ] } % 14
        cis8-.) cis'-. d-. fis,-. g-. a-.
        d, d'16 fis e fis e fis d,4
    }
    \tag #'full { \pageBreak }
    \repeat volta 2 {
        r2. % 17
        r2. % 18
        r2. % 19
        \tuplet 3/2 { dis'16 [ fis g ] }
        \tuplet 3/2 { fis16 [ fis cis ] }
        \tuplet 3/2 { b16 [ dis e ] }
        \tuplet 3/2 { dis16 [ b a ] }
        \tuplet 3/2 { g16 [ b c ] }
        \tuplet 3/2 { b16 [ g fis ] } % 20
        e8 e'-. r4 r
        c8 c'-. r4 r % 22
        a8-. dis,8( e-.) a-. b-. b,-.
        e8 r r4 r

        c8-. b'( a-.) gis-. a-. c,(
        b8-.) a'( g-.) fis-. g-. b,(
        a16) r r8 r4 r
        r2.
        r2.
        r2.
        fis''8-. a,( b-.) c-. d-. d,(
        g) ( g,-.) r4 g'
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Brillante"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \mf
        s8 s8 \cresc s2
        s2.
        s2. \f
        s2. \sf
        s2.
        s2.
        s4 s4 \< s4 \>

        s16 s8. \p s4 s16 s8. \cresc
        s2.
        s16 s8. -\markup { \italic \larger { "dim. poco a poco" } } s2
        s2.
        s2. \p
        s2 s8 s16 s16 \cresc
        s2.
        s2. \f
    }
    \break
    {
        s8 \< s8 \> s2 \p
        s4. s4. -\markup { \italic \larger { "cresc. poco a poco" } }
        s2.
        s2.
        s2. \f
        s2.
        s2.
        s16 s8. \dim s2

        s2 \p s4 \<
        s2 \p s4 \<
        s2. \p
        s2. \cresc
        s2.
        s2. \f
        s2.
        s2.
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 29" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \context StaffGroup <<
            \context Staff = "upper" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 4 = 84 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 29" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 29" }
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
            piece = \markup { \fontsize #3 \bold "Variation 29" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
