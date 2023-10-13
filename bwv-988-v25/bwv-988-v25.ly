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

violin = \relative d'' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r16 d16 [ \grace es16( d32) cis d16 ] \appoggiatura d16 bes'8-> ~ [ bes32 a g f ] es16 [ d8 cis!16 ~ ] | % 1
        cis16 [ c \grace d!16( c32) b c16 ]  \appoggiatura  f16 as8-> ~ [ as32 g f es ] des16 [ c8 b!16 ~ ] | % 2
        b16 [ bes  \appoggiatura  c16 bes32 a bes16 ] fis' [ g8 cis,16 ~ ] cis [ d8 g,16 ] | % 3
        g16 [ a32 bes a8 ] r4 r4 | % 4
        r16 d,16 [ \grace ees16( d32) cis d16 ] d'8-> ~ [ d32 c! bes a ] g [ f as16 ~ as32 d, f16 ~ ] | % 5
        f16 [ es  \appoggiatura  f16 es32 d es16 ] es'8-> ~ [ es32 d c bes ] a32 [ g bes16 ~ bes32 e,32 g16 ~] | % 6
        g16 [ fis \grace g16( fis32) e fis16 ] 
        \times 2/3 { b16 [ c es! ] } 
        \times 2/3 { cis16  [d fis,! ] } 
        \times 2/3 { bes16 [ a d,] } 
        \times 2/3 { es16 [ b c ~ ] } | % 7
        c16 [ bes!32 a bes8 ] r4 r4 | % 8
        r32 d32 [ e fis g bes a16 ~ ] a16 [ bes8 b16 ] c16 [ cis8 d16 ] | % 9
        dis16 [ e ~ e32 bes' a g ] fis [ e d8 d16 ] d' [ cis8 c16 ] | % 10
        b16 [ bes ~ bes32 a gis16 ~ ] gis [ a ~ a32 d, c bes ] c [ a bes g! f e f d' ] | % 11
        f,32( \prall [ e f16 e8) ] r32 d32 [ cis d e f g a ] bes [ a d16 ~ d32 cis e16 ~ ] | % 12
        e16 [ a, \grace bes16( a32) gis a16 ] \appoggiatura a16 a'8 ~ [ a32 bes (a gis ) ] a-. [ d, c bes c-. c (bes a ) ] | % 13
        a16 [ bes \grace c16( bes32) a bes16 ] bes'8 ~ [ bes32 es,! d cis ] d [ c'! b8 d,16 ] | % 14
        cis16 [ bes!8 a16 ] es'!16 [ d ~ d32 cis! e g ] bes16 [ a ~ a64 g f e d32 cis ] | % 15 
    }
    
    \alternative {
        {cis8\( [ d\) ] r4 r4 }
        {cis8\( [ d\) ] r4 r4 }
    }

     \repeat volta 2 {
        r16 a'16 [ \appoggiatura  bes16  a32( gis a16) ] es! [ d ~ d32 e fis g ] a [ c, es8 d16 ~ ] | % 17
        d16 [ f  \appoggiatura g16 f32( es f16) ] as, [ g ~ g32 a b c ] d [ f, as8 g16 ~ ] | % 18
        g16 [ c8 b16 ] c32 [ es des8 c16 ~ ] c32 [ f es16 ~ es32 f es d ] | % 19
        es32 ( [ a! bes16 es, d ) ] r4 r4 | % 20
        r16 bes16 [ \appoggiatura ces16 bes32( as bes16) ] bes [ bes' ~ bes32 ces bes as ] bes16 [ des, ~ des32 ces bes16 ~ ] | % 21
        bes16 [ ces  \appoggiatura des16 ces32 bes ces16 ] ces [ ces' ~ ces32 fes, es d] es [ des' c8 es,16 ] | % 22
        d!16 [ ces8 bes16 ] fes' [ es ~ es32 d f as ] ces16 [ bes ~ bes64 as64 ges64 f64 es32 d ] | % 23
        d8\( [ es8\) ] r4 r4 | % 24
        r16 g,16 [ \appoggiatura as16 g32( fis g16) ] \appoggiatura g16 es'8 ~ [ es32 d c bes ] as!16 [ g8 fis!16 ] ~ | % 25
        fis16 [ f \grace g16( f32)( e f16) ] des'8 ~ [ des32 c bes as ] ges16 [ f8 e!16 ~ ] | % 26
        e16 [ es  \appoggiatura f16 es32( d es16) ] c'8 ~ [ c32 bes as g ] fis16 [ es' ~ es32 d cis16 ] | % 27
        cis16 [ (d) es, (d) ] r32 e32 [ fis g a bes c d ] es! [ d g16 ~ g32 fis a16 ~ ] | % 28
        a16 [ d,  \appoggiatura es16 d32( cis d16) ] d'8-> ~ [ d32 c! bes a ] g [ d' f,16 ~ f32 es d c ] | % 29
        d32 [ as' g f es d c b ] c [ f es d c bes a! g ] a [ d c bes a g fis e ] | % 30
        fis32 [ bes a g fis e d cis ] d [ g fis e d c bes a ] bes [ es d c bes a g fis ] | % 31	
    }

    \alternative {
        { \grace fis16( g4) r4 r4 |} % 32
        { g4 r4 r4 \bar "|." |}% 32 
    }
}

viola = \relative c' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        bes4 r8 d8 [ c! bes ] | % 1
        a4 r8 c8 [ bes! as ] | % 2
        g4 r8 bes8 [ a g ~ ] | % 3
        g8 [ fis16 e ] fis [ a8 c16 ~ ] c [ fis,8 a16 ~ ] | % 4
        a16 [ fis g8 ] r8 g8 d16 [ f g as ] | % 5
        as8 [ g ] r8 a e16 [ g a bes ] | % 6
        bes8 [ a ] r8 a [ g fis ~ ] | % 7
        fis8 [ g16 fis ] g [ d8 es16 ~ ] es32 [ d g16 ~ g32 fis! c'16  ~ ] | % 8
        c16 [ bes32 a bes8 ] r8 g' [ g g ] | %9
        g8 [ fis ] r8 f [ f f ] | % 10
        f8 [ e ] r8 es [ es d ] | % 11
        d8 [ cis ] r4 r4 | % 12
        r8 d8 [ d es ] es4 | % 13
        r8 e8 [ e f ] f4 | % 14
        r8 fis8 [ fis g ] g4 ~ | % 15
    }

    \alternative { 
        { g8 [ fis16 e ] fis4 r4 }
        { g8 [ fis16 e ] fis4 r4 }
    }
 
    \repeat volta 2 {
        r8 f8 [ f fis fis g ] | % 17
        g8 [ d ] r8 f8 [ f es ] | % 18
        es8 [ d es e f ges ~] | % 19
        ges8 [ f16 ges ] as [ d,8 es32 f ] ges [ es f8 ces16 ] | % 20
        ces16 [ bes es8 ] es [ fes ] fes4 | % 21
        r8 f! [ f ges ] ges4 | % 22
        r8 g! [ g as ] as4 ~ | % 23
        as8 [ g!16 f ] g8.( [ a32 b ] c [ f, as8 g16 ]) | % 24
        f8 [ es ] r8 g [ f es ] | % 25
        d4 r8 f8 [ es des ] | % 26
        c4 r8 es16 [ d ] c8 [ bes ] | % 27
        a8. [ a16 ] d8 [ c bes a ] | % 28
        d,8 [ fis fis g g as ] | % 29
        r8 g [ g a! a bes ] | % 30
        r8 a [ a bes bes c ~ ] | % 31
    }

    \alternative {
        {c8 [ bes16 a ] bes4 r4 |} % 32
        {c8\repeatTie [ bes16 a ] bes8 r8 r4  \bar "|." |} % 34
    }
}

cello = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        g4 r8 g8 [ g g ] | % 1
        g8 [ fis ] r f [ f f ] | % 2
        f8 [ e ] r8 es8 [ es es ] | % 3
        d4 r8 es8 [ d  c ] | % 4
        bes4 r8 bes8 [ b b ] | % 5
        b8 [ c ] r8 c8 [ cis cis ] | % 6
        cis8 [ d ] r8 d [ d d ] | % 7
        g,4 r8 g [ bes d ] | % 8
        g8. [ d'16 ] g8 [ f! es! d ] | % 9
        cis8 [ a d c bes a ] | % 10
        g8 [ c ] f, [ fis g gis ] | % 11
        a8 [ bes a g f e ] | % 12
        f4 r8 fis8 [ fis g ] | % 13
        g4 r8 gis8 [ gis a ] | % 14
        a4 r8 a8 [ cis a ] | % 15
    }

    \alternative { 
        { d4. c8 [ bes a ] | } % 16
        { d4. a8 d,4 | } % 16
    }
 
    \repeat volta 2 {
        d'4 r8 c [ c bes ] | % 17
        bes8 [ g16 a ] bes8 [ b b c ] | % 18
        c4 r8 g8 [ as a ] | % 19
        bes4 r8 ces8 \< [ bes \> as \!] | % 20
        ges4 r8 g8 [ g  as ] | % 21
        as4 r8 a8 [ a bes ] | % 22
        bes4 r8 bes8 [ d bes ] | % 23
        es4 r8 f8 \< [ es \> d \! ] | % 24
        c4 r8 c8 [ c c ] | % 25
        c8 [ b ] r8 bes8 [ bes! bes ] | % 26
        bes8 [ a! ] r8 as8 [ as g ] | % 27
        g8 [ fis ] r8 fis8 [ g c, ] | % 28
        bes4 r8 bes8 [ bes b ] | % 29
        b16 [ d c8 ] r8 c8 [ c cis ] | % 30
        cis16 [ e d8 ] r8 d8 d [ d ] | % 31
    }
    
    \alternative {
        { g4 ~ g8 [ d ] g,16 \< [ a' bes c \! ] |} % 32
        { g4 ~ g16 [ fis g d ] g,4  \bar "|." |} % 32
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Andante espressivo"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \p
        s2.
        s2.
        s2.
        s4. s4. \cresc
        s2.
        s4. s4. \dim
        s4. \p s4. \<

        s4 \! s2 \cresc
        s4. s4. \f
        s4. s4. \dim
        s4 \p s4 \< s4 \!
        s8 \> s8 \! s2 \cresc
        s2.
        s2 \f s8. s16 \>

        s4 s2 \p % alt 1
        s4 \> s2 \p % alt 2
    }
    \break
    {
        s2. \mf
        s2.
        s2.
        s2.
        s4. \p s4. \cresc
        s2.
        s2 \f s4 \dim
        s2.

        s2. \p
        s2.
        s2.
        s4 s32 s32 \< s8 s32 s4 \! s32
        s8 \> s8 \! s2 \cresc
        s4 s2 -\markup { \italic \larger { "dim. poco a poco" } }
        s2.

        s16 s8. \> s8 \p s4. % alt 1
        s16 s8. \> s16 \! s8 \p s4 s16 % alt 2
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 25" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \minor \time 3/4 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \minor \time 3/4 << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key g \minor \time 3/4 << \cello \\ \volume >> }
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
            piece = \markup { \fontsize #3 \bold "Variation 25" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef "treble" \key g \minor \time 3/4 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 25" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \minor \time 3/4 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 25" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef "bass" \key g \minor \time 3/4 << \cello \\ \volume >> }
        \layout { }
    }
}
