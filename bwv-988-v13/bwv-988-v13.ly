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

violin = \relative b' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        b32 [ c b a b8 ~ ] b32 [ fis( g a b16-. c-.) ] \appoggiatura d32 c16( [ b16 a g ]) | % 1
        d'32 [ e d cis d8 ~ ] d32 [ cis( d e fis16-. g-.) ] \appoggiatura a32 g16( [ fis e d ]) | % 2
        g32 [ a g fis g8 ~ ] g32 [ fis( e fis g16-. e-. ] a,-.) [ b'( a g) ] | % 3
        \appoggiatura g32 fis32 [ e fis e d8 ~ ] d32 [ cis d e fis16 g ] a [ b32 c! b16 a ] | % 4

        g32( [ f e16) f8 ~ \mordent ] f32 [ d g a b c d16 ] c [ b a g ] | % 5
        f32( [ e d16) \appoggiatura d16 e8 ~ ] e32 [ d c b c d e16 ] d [ g e c ] | % 6
        b32( [ a g16) a8 ~ ] a32 [ g a b c fis, g a ] d, [ fis e d a' g fis c' ] | % 7
        c32( [ b a16) b8 ~ ] b32 [ a g fis g b d fis ] g [ fis32 e d fis a b c ] | % 8
        b32 [ a g16 ~] g32 [ fis e16 ~] e32 [ dis e16 ~ ] e32 [fis g16 ~ ] g32 [ a b16 ~ ] b32 [ g fis e ] | % 9
        a32 [ g fis16 ~ ] fis32 [ e d16 ~ ] d32 [ cis d16 ~] d32 [ e fis16 ~ ] fis32 [ g a16 ~ ] a32 [ fis e d ] | % 10
        g32 [( a b a ) g16-. fis-. ] e32 [( fis g fis ) e16-. d-. ] cis32 [ (d e d ) cis16-. b-. ] | % 11
        a4. ~ \downprall a32 [ cis b a ] b [ (cis d e fis16-. g-.) ] | % 12
        a32-! [ d, (cis d e d cis d ) ] a [ d g, d' fis, d' e, d' ] fis, [ d' a d fis, d' d, c' ] | % 13
        b32-. [ d ( cis d e d cis d ) ] b [ d a d g, d' fis, d' ] g, [ d' b d g, d' e, d' ] | % 14
        cis32-. [ g( fis g a g fis g) ] e'-. [ cis( b cis d cis b cis) ] g'-. [ e( d e a g fis e) ] | % 15
        fis16( [ cis) cis( d)] d( [ g,) g( fis) ] fis4 | % 16
    }

    \repeat volta 2 {
        fis'32 [ g fis e fis8 ~ ] fis32 [ e( fis g a16-. b-.) ] \appoggiatura c32 b16 [ a g fis ] | % 17
        g32 [ a g fis g8 ~ ] g32 [ fis,( g a b16-. c-.) ] \appoggiatura d32 c16 [ b a g ] | % 18
        e'32 [ fis e dis e8 ~ ] e16( [ gis) gis( a) ] a( [ b) b( c) ] | % 19
        e,32( [ dis cis16) dis8 \mordent ] dis8 ~ [ dis32 dis e fis ] e [ dis cis b a g a fis' ] | % 20
        g,32-. [ e'( dis e f e dis e )] fis [ e g e a e b' e, ] c' [ e, d' e, c' e, b' e, ] | % 21
        c'32-. [ e,( dis e f e dis e )] c' [ e, b' e, a e g e ] fis [ e g e a e dis! cis ] | % 22
        dis32-. [ a' ( g a b a g a )] b,-. [ g' ( fis g a g fis g ) ] a,-. [ fis'( e fis g a g fis ) ] | % 23
        <<{ g16 [( dis ) dis (e ) ] e [( a,) a ( g ) ] g8 ~ \mordent [ g32 b c d ]| }\\{s4 r8 dis, e r8 |}>> % 24
        e'32 [ f e dis e8 ~ ] e16 [ a,( \appoggiatura b32 a16)( g) ] \appoggiatura a32 g16( [ fis!) fis( e') ] | % 25
        d32 [ e d cis d8 ~ ] d16 [ g,( \appoggiatura a32 g16)( f) ] \appoggiatura g32 f16( [ e) e( d') ] | % 26
        c32 [ b a16 ~ a32 g fis16 ~ ] fis32 [ e d16 ~ d32 e fis16 ~ ] fis32 [ g a16 ~ a32 b c16 ~] | % 27
        c32 [ d c b c g' fis e ] fis [ b a g a d c b ] c [ b a g fis e d c ] | % 28
        b32-. [ g' ( fis g a g fis g ) ] c,-. [ fis ( e fis g fis e fis ) ] d-. [ f (e f g f e d ) ] | % 29
        e32-. [ c ( b c d c b c ) ] d-. [ b ( a b c b a b ) ] cis-. [ bes ( a bes c bes a g ) ] | % 30
        fis32-. [ c' ( b c d c b c )] fis-. [ c ( b c d c b c ) ] a'-. [ c, ( b c d c b a ) ] | % 31
        b16 [ ( fis ) fis (g) ] g [ (c,) c (b) ] b4 | % 32
    }
}

viola = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        r8 r16 b16 d2 ~ | % 1
        d8. [ a16 ] d2 ~ | % 2
        d8. [ b16 ] cis2 | % 3
        r8 r16 fis,16 a2 | % 4
        r8 r16 d,16 g2 ~ | % 5
        g8. [ fis!16 ] g2 ~ | % 6
        g8. [ e16 ] fis2 | % 7
        r8 r16 d16 g4 r4 | % 8
        r8 b8 e2 ~| % 9
        e8 [ a, ] d2 ~ | % 10
        d8 [ b ] g2 ~ | % 11
        g16 [ a g fis ] g8 r8 r4 | % 12
        r8 a8 d4. a8 | % 13
        g8 [ b ] e4. b8 | % 14
        a8 [ cis ] g' [ e ] cis4 | % 15
        d8 [ e, ] fis [ bes ] a4 | % 16
    }

    \repeat volta 2 {
        r8 r16 fis'16 a2 | % 17
        r8 r16 d,16 g2 ~ | % 18
        g8. [ gis16 ] a8 [ d, e g ~ ] | % 19
        g8 [ fis16 e ] fis8 r8 r4 | % 20
        r8 b,4 a4 gis8 | % 21
        r8 c4 e8 [ c a ] | % 22
        r8 fis g e'4 dis8 | % 23
        e8 [ fis, g c ] b r8 | % 24
        r8 r16 g16 c [ d e8 ] d8 [ cis ] | % 25
        b8. [ fis16 ] b [ c d8 ] c [ b ] | % 26
        a8 [ e ] a [ c a fis ] | % 27
        d4 r4 r4 | % 2
        r8 e' [ es d ] g [ b, ] | % 29
        c8 [ g a d ] e [ a, ~ ] | % 30
        a8 [ a16 g ] a4 g8 [ fis ] | % 31
        g8 [ a] b [ fis ] g4 | % 32
    } %end repeated section
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g4. g8 [ fis e ] | % 1
        fis4. b8 [a b ] | % 2
        e,4. a8 [ g a ] | % 3
        d,4. e8 [ d c ] | % 4
        b4. g8 [a b ] | % 5
        c4. a8 [ b c ] | % 6
        d4. d8 [ c d ] | % 7
        g,4. g8 [ b d ] | % 8
        g4. g8 [ fis e ] | % 9
        fis4. b8 [ a b ] | % 10
        e,4. fis8 [ e d ] | % 11
        cis4. e8 [ a, g ] | % 12
        fis8 [ fis'16. e32 ] fis8 [ a d, fis ] | % 13
        g,8 [ g'16. fis32 ] g8 [ b e, g ] | % 14
        a,8 [ a'16. g32 ] a4. a8 | % 15
        d,2. | % 16
    }

    \repeat volta 2 {
        d'4. c16 [ b c8 a ] | % 17
        b4. d8 [ g, b ] | % 18
        c4. b8 [ c a ] | % 19
        b4. b,8 [ cis dis ] | % 20
        e,8 [ g'16 a ] g8 [ fis ] e4 | % 21
        a,8 [ a'16 g ] a8 [ c a fis ] | % 22
        b,8 [ dis e g ] b4 | % 23
        e,2 ~ e8 [ d ] | % 24
        c4 r8 c'8 [ b ais ] | % 25
         b8 [ b,] r8 b' [ a gis ] | % 26
        a8 [ a, ] r4 r4 | % 27
        r8 a8 [ d, fis a d ] | % 28
        g,8 [ g' a b ] r8 g8 | % 29
        c,8 [ e f fis ] g [ fis16 e ] | % 30
        d4. fis8 [ e d ] | % 31
        <<{ s4 r8 es \shiftOnn d4 | } \\ { g,4 r g| }>> % 32
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Andantino"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \p
        s2. \cresc
        s2 s8. \> s16 \!
        s4 \mf s16 s8. \< s8 \! s8
        s8 \> s8. \! s16 \< s16 s4 \! s16
        s16 \> s4 \! s16 \dim s4.
        s2. \p
        s4. s4. \<

        s16 \> s4 \! s16 s8. \< s16 \! s8
        s16 \> s4 \! s16 s8. \< s16 \! s8
        s4 \f s2 \dim
        s4. s4. \<
        s32 s16. \mf s8 s2
        s2.
        s2. \cresc
        s8 \f s4. \> s4 \p
    }
    \break
    {
        s2. \mf
        s2.
        s4. s4 \< s8 \!
        s4 \> s8 \! s4. \cresc
        s2. \f
        s2.
        s2.
        s2 \dim s8 s8 \p

        s16 s8 \< s8 \! s8. \> s4 \!
        s8. \< s8 \! s8. \> s4 \!
        s8 \> s8. \! s16 s4 \< s16 s16 \!
        s16 s8. \cresc s2
        s4. \f s4. \dim
        s2. \mf
        s2. \cresc
        s16 \f s8. \> s4 s4 \p
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 13" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major \time 3/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key g \major \time 3/4 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 13" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper" { \clef "treble" \key g \major \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 13" }
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
            piece = \markup { \fontsize #3 \bold "Variation 13" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef "bass" \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
