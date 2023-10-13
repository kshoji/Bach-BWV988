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

violin = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "violin"

    \repeat volta 2 {
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        g16 [ b d ] g [ b d ] g8 [ d16 ] b8 [ fis16 ] | % 8
        g8. ~ [ g8 b16 ] e [ d cis ] b [ a g ] | % 9
        fis8. ~ [ fis8 e'16 ] d [ cis b ] a [ g fis ] | % 10
        e8. ~ e16 [ fis g ] cis, [ b' a ] g [ a b ] | % 11
        e,16 [ d' cis ] b [ cis d ] cis [ e fis ] g [ fis e ] | % 12
        d4. ~ \downprall d8 [ fis,16 ] a8 [ d16 ] | % 13
        d4. ~ \upprall d8 [ gis,16 ] b8 [ d16 ] | % 14
        d4. ~ \upprall d16 [ e g ] cis, [ e g ] | % 15
        fis8. ~ fis16 [ d a ] fis [ d fis ] a [ cis d] | % 16
    }
    \repeat volta 2 {
        r4. a'16 [ g fis ] e [ d c ] | % 17
        b16 [ a g ] r8. d''16 [ c b ] a [ g f ] | % 18
        e16 [ d c ] b [ a g ] fis8 [ dis'16 ] e8 [ ais,16 ] | % 19
        b8 [ dis,16 ] fis8 [ a16 ] c [ b a ] g [ a fis ] | % 20
        e16 [ g b ] e [ g b ] g [ e b ] g [ fis e ] | % 21
        f16 [ a c ] f [ a c ] a [ f c ] a [ g fis ] | % 22
        g16 [ b e ] g [ e c' ] b [ a g ] fis [ e dis ] | % 23
        e16 [ g e ] b [ g fis ] g [ e g ] b [ e dis ] | % 24
        e16 [ d c ] b [ a g ] fis8. ~ [ fis8 a16 ] | % 25
        d16 [ c b ] a [ g fis ] e8. ~ [ e8 d'16 ] | % 26
        c16 [ b a ] g [ fis e ] fis [ e d ] cis [ d e ] | % 27
        fis8. r r4.
        r2.
        r4. c16 [ a c ] \clef "treble" e [ a c ] | % 30
        fis,16 [ d fis ] a [ d fis ] d [ a d ] fis [ a c ] | % 31
        b16 [ g d ] b [ g fis ] g [ b d ] g8. \fermata | % 32
    }
}

viola = \relative g {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "viola"

    \repeat volta 2 {
        g8. ~ [ g8 b16 ] e [ d cis ] b [ a g ] | % 1
        fis8. ~ [ fis8 e'16 ] d [ cis b ] a [ g fis ] | % 2
        e8 [ g16 b8 d16 ] cis [ b a ] g [ fis e ] | % 3
        d16 [ e fis ] g [ a b ] cis [ d e ] fis [ g a ] | % 4
        g4. ~ \prall g8 [ b,16 ] d8 [ g16 ] | % 5
        g4. ~ \upprall g8 [ cis,16 ] e8 [ g16 ] | % 6
        g4. ~ \upprall g16 [ a c ] fis, [ a c ] | % 7
        b8.~ b16 [ g d ] b [ g b ] d [ g a ] | % 8
        b16 [ a g ] fis [ e d ] cis8. ~ [ cis8 e16 ] | % 9
        a16 [ g fis ] e [ d cis ] b8. ~ [ b8 a'16 ] | % 10
        g16 [ fis e ] d [ cis b ] e [ d cis ] b [ a g ] | % 11
        cis16 [ b a ] g [ fis e ] a [ g fis ] e [ fis g ] | % 12
        fis16 [ a d ] fis [ a d ] a [ fis d ] c [ b a ] | % 13
        gis16 [ b d ] f [ b d ] b [ f e ] d [ cis b ] | % 14
        a16 [ d fis! ] a [ d fis ] e [ cis a ] g [ fis e ] | % 15
        d2. | % 16
    }
  
    \repeat volta 2 {
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        r8. r8 e16 a [ g fis ] e [ d c ] | % 25
        b8. ~ [ b8 a'16 ] g [ fis e ] d [ c b ] | % 26
        a8. ~ a16 [ b c ] d [ e fis ] g [ fis e ] | % 27
        d8. ~ d16 [ e fis ] g [ a b ] c [ b a ] | % 28
        g8. ~ g16 [ a b ] c [ d e ] f [ e d ] | % 29
        c8. ~ c16 [ e c ] a [ e c ] a [ c e ] | % 30
        a16 [ c a ] fis [ d a ] fis [ d fis ] a [ c fis, ] | % 31
        g16 [ b d ] g [ b d ] g [ d b ] g8. \fermata | % 32
    }
}

cello = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral
    \set Staff.midiInstrument = "cello"

    \repeat volta 2 {
        b16 [ a g ] fis [ e d ] cis8. ~ [ cis8 e16 ] | % 1
        a16 [ g fis ] e [ d cis ] b8. ~ [ b8 a'16 ] | % 2
        g16 [ fis e ] d [ cis b ] a8 [ cis16] e8[ g16 ] | % 3
        fis16 [ e d ] cis [ b a ] g [ fis e ] d [ e c! ] | % 4
        b'16 [ d g ] b [ d g ] d [ b g ] f [ e d ] | % 5
        cis16 [ e g ] bes [ e g ] e [ bes a ] g [ fis e ] | % 6
        d16 [ g b ]  d [ g b ] a [ fis d ] c [ b a ] | % 7
        g8. r r4. | % 8
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        r2.
        d'16 [ a fis ] d [ a fis ] d [ fis a ] d8. | % 16
    }

    \repeat volta 2 {
        d16 [ e fis ] g [ a b ] c [ d, c' ( ] c ) [ b a ] | % 17
        g16 [ a b ] c [ d e ] f [ g, f' ~ ] f [ e d ] | % 18
        c8. ~ c16 [ e g ] c [ b a ] g [ fis e ] | % 19 
        dis16 [ cis b ] a [ g fis ] e [ dis cis ] b [ c a ] | % 20
        g8. ~ g16 [ b e ] g [ b dis ] e8 [ g,,16 ] | % 21
        a8. ~ a16 [ c f ] a [ c dis ] e8 [ ais,,16 ] | % 22
        b8. ~ b16 [ cis dis ] e [ fis g ] a [ g fis ] | % 23
        g16 [ e g ] b [ e dis ] e [ g e ] b [ g b ] | % 24
        c,8. ~ c8 r4.. | % 25
        r2.
        r2.
        fis'16 [ e d ] c [ b a ] b [ a g ] fis [ g a ] | % 28
        b16 [ a g ] f [ e d ] e [ d c ] b [ c d ] | % 29
        e16 [ c e ] g [ c e ] c8. r | % 30
        r2.
        r2.
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Allegro e leggiero"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \p
        s2.
        s2.
        s2.
        s2. \cresc
        s2.
        s2. \f
        s4. s4. \>

        s2. \mf
        s2.
        s2 s16 s8. \cresc
        s2.
        s2. \f
        s2.
        s2.
        s4. \> s4 \< s16 s16 \!
    }
    \break
    {
        s8. \p s2 \cresc s16
        s2.
        s2.
        s2.
        s2. \f
        s2.
        s2.
        s2. \dim

        s2. \p
        s2.
        s2.
        s8. s2 \cresc s16
        s2.
        s2. \f
        s2.
        s4. \> s4 \< s16 s16 \!
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 11" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major \time 12/16 << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major \time 12/16 << \viola \\ \volume >> }
            \context Staff = "lower"  { \clef "bass" \key g \major \time 12/16 << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 4 = 93 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 11" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef "treble" \key g \major \time 12/16 << \violin \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 11" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef C \key g \major \time 12/16 << \viola \\ \volume >> }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 11" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower"  { \clef "bass" \key g \major \time 12/16 << \cello \\ \volume >> }
        \layout { }
    }
}