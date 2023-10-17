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

violin = \relative g, {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r4 g'''4. ~ \upprall g16( [ fis32 g ] | % 1
        a8-.) r8 r4 r | % 2
        r4 e8 ([ d8 ] cis8 [ d16 e ) ] | % 3
        fis,8 r8 r4 r | % 4
        % b8 [ g b d g b, ] | % 5
        % c8 [ e g c e, g ] | % 6
        g'16 [ d b d ] g [ d b' g ] d [ f e d ] | % 5
        e16 [ c g c ] e [ c g' e ] c [ d c b ] | % 6
        % fis8 [ a d, fis a c ] | % 7
        a8 r r4 r | % 7
        r2. | % 8

        r16 b'32 [ a b16-. ] r16 r16 e,32 [ d e16-. ] r16 r16 a,32 [ g a16-. ] r16 | % 9
        r16 a'32 [ g a16-. ] r16 r16 d,32 [ cis d16-. ] r16 r16 g,32 [ fis g16-. ] r16 | % 10
        r16 g'32 [ fis g16-. ] r16 r16 b,32 [ a b16-. ] r16 r16 e,32 [ d e16-. ] r16 | % 11
        r16 g'32 [ fis g16-. ] r16 r cis,32 [ b cis16-. ] r r g32 [ fis g16-. ] r16 | % 12
        r32 d32 [ (e fis a fis e d ]) r32 d32 [ e fis a fis e d ] r32 d32 [ e fis a fis e d ] | % 13
        b'8-! r8 r4 r | % 14
        r16 e,32 [ d e16 a32 g ] a16 [ d,32 cis d16 g32 fis ] g16 [ cis,32 b cis16 fis32 e ] | % 15
        fis16 [ d cis d ] fis32 [ e d16 a'32 g fis16 ] d'8-! r8 | % 16
    }

    \repeat volta 2 {
        fis16 [ a d a ] fis [ a d, fis ] a [ fis g a ] | % 17
        d,16 [ g b g ] d [ g b, d ] g [ b, c d ] | % 18
        g,16 [ c e c ] a [ c fis, a ] c [ fis, g a] | % 19
        dis,16 [ fis b fis ] dis [ fis b, dis ] fis [ dis e fis ] | % 20
        b,16 [ e g e ] b [ e g, b ] e [ dis e g ] | % 21
        c,16 [ f a f ] c [ f a, c ] f [ e f a ] | % 22
        dis,8 r r4 r8 r8 | % 23
        r2. | % 24
        r2. | % 25
        r2. | % 26
        r2 r8 r16 fis32( [e ] | % 27
        fis16-.) r16 r16 d'32( [ c d16-.) ] r16 r16 g32( [ fis g16-.) ] r16 r16 b32 [a ] | % 28
        b8-! r8 d,,8-! r8 f8-! r8 | % 29
        r32 e32 [( f g c g f e ]) r32 fis32 [ g a c a g fis ] r32 g32 [ a bes cis bes a g ] | % 30
        d'16 [ c!32( b! c16-.) b32( a ] b16-.) [ bes32( a bes16-.) a32( g ] a16-.) [ d32( c d16-.) g,32( fis ] | % 31
        g32 [ a b c d c b a ] g16-.) [ b-. d,-. g-. ] g,8-! r8 | % 32
    }
}

viola = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        b16 [ g d g ] b [ g d' b ] g [ b a g ] | % 1
        d'16 [ a fis a ] d [ a a' fis ] d [ fis e d ] | % 2
        g16 [ e b e ] g [ e b' g ] e [ b' a g ] | % 3
        d'16 [ a fis a ] d [ a a' fis ] d [ fis e d] | % 4
        % g16 [ d b d ] g [ d b' g ] d [ f e d ] | % 5
        % e16 [ c g c ] e [ c g' e ] c [ d c b ] | % 6
        g,8 r r4 r | % 5
        r2. | % 6
        a16 [ fis d fis ] a [ fis d' a ] fis [ a g fis ] | % 7
        g16 [ d b d ] g [ d b' g ] d' [ c b a ] | % 8

        g8 r16 g'32 [ fis g16-. ] r16 r16 cis,32 [ b cis16-. ] r16 r16 fis,32 [e ] | % 9
        fis16-. r16 r16 fis'32 [ e fis16-. ] r16 r16 b,32 [ a b16-. ] r16 r16 e,32 [d ] | % 10
        e16 r16 r16 e'32 [ d e16-. ] r16 r16 g,32 [ fis g16-. ] r16 r16 cis,32 [b ] | % 11
        r2. | % 12
        r4 d8-! r8 c8-! r8 | % 13
        r32 g32 [ (a b d b a g ]) r32 g32 [ a bes d bes a g ] r32 gis32 [ a b d b a gis ] | % 14
        % a16 [ cis32 b cis16 fis,32 e ] fis16 [ b32 a b16 e,32 d ] e16 [ a32 g a16 d,32 cis ] | % 15
        % d32 [ e fis g a g fis e ] d16 [ fis a, d ] d,8 r8 | % 16
        a16 r8 d32 cis d16 r8 cis32 b cis16 r8 a32 g
        fis2~ fis8 r
    }

    \repeat volta 2 {
        r4 c''4.\upprall ~ c16 [ b32 c ] | % 17
        b8 r8 f,4 \upmordent ~ f16 [ a g f ] | % 18
        e8 r8 fis'8( [ a8 ] dis,8 [ e16 fis ) ] | % 19
        b,8 r8 r4 r | % 20
        r2.
        r2.
        r4. r8 g'-. [ e16( dis] | % 23
        e8-.) [ g-. ] b-. [ e16( dis e8-.) ] r8 | % 24

        r16 c,32( [ b c16-.) ] r16 r16 a'32( [ gis a16-.) ] r16 r16 e'32( [ d e16-.) ] r16 | % 25
        r16 b,32( [ a b16-.) ] r16 r16 g'32( [ fis g16-.) ] r16 r16 d'32( [ c d16-.) ] r16 | % 26
        r16 a,32( [ g a16-.) ] r16 r16 e'32( [ d e16-.) ] r16 r16 c'32( [ b c16-.) ] r16 | % 27
        r16 a,32( [ g a16-.) ] r16 r16 fis'32( [ e fis16-.) ] r16 r16 a32( [ g a16-.) ] r16 | % 28
        r32 g32 [ (a b d b a g ]) r32 g32 [ a b d b a g ] r32 g32 [ a b d b a g ] | % 29
        c8-. r8 a,8-. r8 e8-. r8 | % 30
        r2. | % 31
        r2. | % 32
    }
}

cello = \relative g, {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g8 \mordent r8 r4 r | % 1
        r4 fis'4 \mordent ~ fis16 [ a g fis ] | % 2
        e8 r8 r4 r | % 3
        r4 c4. \upprall c16 [ b32 c ] | % 4
        b8 [( g b d g b, ]) | % 5
        c8 [( e g c e, g ]) | % 6
        fis8 [( a d, fis a c ] | % 7
        b8-.) [ g-. b-. d-. ] g-. r8 | % 8
        r2.
        r2.
        r2 r8 r16 cis,32 [ b | % 11
        cis16-. ] r r e,32 [ d e16-. ] r r a,32 [ g a16-. ] r r fis32 [ e | % 12
        d8-! ] r r4 r | % 13
        b''8-! r8 f8-! r8 e8-! r8 | % 14
        a16 [ cis32( b cis16-.) fis,32( e ] fis16-.) [ b32( a b16-.) e,32( d ] e16-.) [ a32( g a16-.) d,32( cis ] | % 15
        d32 [ e fis g a g fis e ] d16-.) [ fis-. a,-. d-. ] d,8-! r8 | % 16
    }

    \repeat volta 2 {
        d'8 r r4 r | % 17
        r2. | % 18
        r2. | % 19
        r4 a4. ~ a16 g32 a | % 20
        g8-. e( g b g e)
        a8( a a c b a | % 22
        b8-.) dis-. fis-. b-. fis16 [ a g fis ] | % 23
        g16 [ b e b ] g [ b e, fis ] g [ e g b ] | % 24
        e16 r16 r16 e,32( [ d e16-.) ] r16 r16 c'32( [ b c16-.) ] r16 r16 a'32( [g | % 25
        a16)] r16 r16 d,,32( [ c d16-.) ] r16 r16 b'32( [ a b16-.) ] r16 r16 g'32( [fis | % 26
        g16)] r16 r16 c,,32( [ b c16-.) ] r16 r16 a'32( [ g a16-.) ] r16 r16 r16 | % 27
        r2. | % 28
        r2. | % 29
        r2. | % 30
        fis16-! [ a32( g a16-.) d32( c ] d16-.) [ g,32( fis g16-.) c32( b! ] c16-.) [ fis,32( e fis16-.) b32( a ] | % 31
        b16 [ g fis g ] b32 [ a g16 d'32 c b16 ] g'8-!) r8 | % 32
    }
}

rf = \markup { \dynamic rf }

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
        s2.

        s16 -\rf s16 \< s16 s32 \! s32 s8 \> s8. s32 \! s32 s16 s16 \<
        s16 s32 s32 \! s32 s16 s16 \> s32 s4 s16 s16 \! s16
        s16 s8. \cresc s2
        s2.
        s2. \f
        s2.
        s2. \ff
        s2.
    }
    \break
    {
        s2. \f
        s2.
        s2.
        s4. s4. \dim
        s8 s4. \p s4
        s2.
        s2.
        s2 s8 s8 \<

        s32 s32 \! s16 s8 \< s4. s16 s32 \! s32
        s16 s8. \< s4. s16 s32 \! s32
        s16 s8. \cresc s2
        s2.
        s2. \f
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
            piece = \markup { \fontsize #3 \bold "Variation 14" }
            composer = "J.S. Bach"
        }
        \keepWithTag #'full
        \context StaffGroup <<
            \new Staff = "upper" { \clef treble \key g \major \time 3/4 << \violin \\ \volume >> }
            \new Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
            \new Staff = "lower" { \clef bass \key g \major \time 3/4 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 14" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "upper" { \clef "treble" \key g \major \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 14" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "middle" { \clef C \key g \major \time 3/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 14" }
            composer = "J.S. Bach"
        }
        \removeWithTag #'full
        \context Staff = "lower" { \clef "bass" \key g \major \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
