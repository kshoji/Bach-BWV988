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

violinP = \relative g' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \tempo "Allegro"
    \override DynamicTextSpanner.style = #'none

    \repeat volta 2 {
        \time 3/4
        b4 \p b4 r8 b8 | % 1
        a4 \cresc a4 r8 d8 | % 2
        d4 cis4 \prall r8 g8 | % 3
        g8. [ e16 ] fis4 r8 a8 | % 4

        \time 18/16
        \set Staff.timeSignatureFraction = 18/16
        g'16 \f [ fis g d c! d ]  b16 [ g fis! g b d ]  f16 [ e f d b d ] | % 5
        e16 [ d e c b c ]  g16 [ e d e g c ]  e16 [ d e c a c ] | % 6
        d16 \dim [ c d a g a ]  fis16 [ d cis d fis a ]  c!16 [ b c a fis a ] | % 7
        b16 [ a b g fis g ] d16 [ b a b d g ]  b16 \< [ g fis g b d ] | % 8

        \time 3/4
        \set Staff.timeSignatureFraction = 3/4
        g8. \> [ fis32 e32 ] d4 \p r8 \cresc b'8 | % 9
        a4 a4 r8 a8 | % 10
        a4 g4 r8 g8 | % 11
        g8. [ e16 ] a,4 r8 g'8 | % 12
        g8. \f [ e16 ] fis4 r8 a8 | % 13
        b8. [ fis16 ] g4 r8 g8 | % 14

        \time 18/16
        \set Staff.timeSignatureFraction = 18/16
        cis,16 [ b cis  e d e ] a,16 [ gis a cis e fis ]  g!16 [ fis g e cis e ] | % 15
        fis16 [ e fis a g a ] d,16 [ cis d fis a cis ] d4. \mordent | % 16
    }
    \repeat volta 2 {
        \time 18/16
        \set Staff.timeSignatureFraction = 18/16
        a16 \p \< [ g a d \> c b \! ] a16 [ b a g a g ]  fis16 [ g fis e fis e ] | % 17
        d16 \< [ c d g \> fis e \! ] d16 [ e d c d c ]  b16 [ c b \cresc a b a ] | % 18

        \time 3/4
        \set Staff.timeSignatureFraction = 3/4
        e'8. [ b'16 ] a4 r8 a8 | % 19 
        a8. [ fis16 ] dis4 r8 fis8 | % 20
        g8. \f [ fis16 ] e4 r8 g8 | % 21
        g4 f4 r8 a8 | % 22
        a8. [ fis16 ] dis4 r8 \dim fis8 | % 23
        fis8. [ dis16 ] e4 \< r \> | % 24

        r4 \p r8. g16 \cresc fis8. [ e16 ] | % 25
        d4 ~ d8. [ f16 ] e8. [ d16 ] | % 26	
        c2 ~ c8. [ c16 ] | % 27

        \time 18/16
        \set Staff.timeSignatureFraction = 18/16
        fis,16 \f [ g fis cis d e ] \oneVoice fis16 [ e fis g fis g ] a16 [ g a  b g a ] | % 28
        b16 [ c b \cresc fis  g a ] b16 [ a b c b c ]  \voiceOne d16 [ c d  e c d ] | % 29
        e16 [ f e  b c d ] \oneVoice e16 [ d e  fis e fis ] g16 [ fis g a  fis g ]| % 30
        a16 \ff [ b a  fis g a ] b16 [ a b d c b ]  a16 [ g fis e  d c ] | % 31
        b16 [ a g fis g d ] b8 r8 r8 r4. \bar ":|." % 32
    }
}

violin = \relative g' {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        \voiceOne
        \time 3/4
        b4 b4 r8 b8 | % 1
        a4 a4 r8 d8 | % 2
        d4 cis4 \prall r8 g8 | % 3
        g8. [ e16 ] fis4 r8 a8 | % 4
        \scaleDurations #'(4 . 6) {
            \time 18/16
            \set Staff.timeSignatureFraction = 18/16
            g'16 [ fis g d c! d ]  b16 [ g fis! g b d ]  f16 [ e f d b d ] | % 5
            e16 [ d e c b c ]  g16 [ e d e g c ]  e16 [ d e c a c ] | % 6
            d16 [ c d a g a ]  fis16 [ d cis d fis a ]  c!16 [ b c a fis a ] | % 7
            b16 [ a b g fis g ] d16 [ b a b d g ]  b16 [ g fis g b d ] | % 8
        }

        \scaleDurations #'(6 . 4)
        {
            \time 3/4
            \set Staff.timeSignatureFraction = 3/4
            g8. [ fis32 e32 ] d4 r8 b'8 | % 9
            a4 a4 r8 a8 | % 10
            a4 g4 r8 g8 | % 11
            g8. [ e16 ] a,4 r8 g'8 | % 12
        }
        g8. [ e16 ] fis4 r8 a8 | % 13
        b8. [ fis16 ] g4 r8 g8 | % 14

        \scaleDurations #'(4 . 6) {
            \time 18/16
            \set Staff.timeSignatureFraction = 18/16
            cis,16 [ b cis  e d e ] a,16 [ gis a cis e fis ]  g!16 [ fis g e cis e ] | % 15
            fis16 [ e fis a g a ] d,16 [ cis d fis a cis ] d4. \mordent | % 16
        }
    }
    \repeat volta 2 {
        \scaleDurations #'(4 . 6) {
            \time 18/16
            \set Staff.timeSignatureFraction = 18/16
            a16 ^\< [ g a d ^\> c b \! ] a16 [ b a g a g ]  fis16 [ g fis e fis e ] | % 17
            d16 ^\< [ c d g ^\> fis e \! ] d16 [ e d c d c ]  b16 [ c b a b a ] | % 18
        }

        \scaleDurations #'(6 . 4) {
            \time 3/4
            \set Staff.timeSignatureFraction = 3/4
            e'8. [ b'16 ] a4 r8 a8 | % 19 
            a8. [ fis16 ] dis4 r8 fis8 | % 20
            g8. [ fis16 ] e4 r8 g8 | % 21
            g4 f4 r8 a8 | % 22
            a8. [ fis16 ] dis4 r8 fis8 | % 23
            fis8. [ dis16 ] e4 r | % 24
        }

        % \scaleDurations #'(6 . 4) 
        {
            r4 r8. g16 fis8. [ e16 ] | % 25
            d4 ~ d8. [ f16 ] e8. [ d16 ] | % 26	
            c2 ~ c8. [ c16 ] | % 27
        }

        \scaleDurations #'(4 . 4) {
            \time 18/16
            \set Staff.timeSignatureFraction = 18/16
            fis,16 [ g fis cis d e ] \oneVoice fis16 [ e fis g fis g ] a16 [ g a  b g a ] | % 28
            b16 [ c b  fis  g a ] b16 [ a b c b c ]  \voiceOne d16 [ c d  e c d ] | % 29
            e16 [ f e  b c d ] \oneVoice e16 [ d e  fis e fis ] g16 [ fis g a  fis g ]| % 30
            a16 [ b a  fis g a ] b16 [ a b d c b ]  a16 [ g fis e  d c ] | % 31
            b16 [ a g fis g d ] b8 r8 r8 r4. \bar ":|." % 32
        }
    }
}

violaP = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \tempo "Allegro"
    \override DynamicTextSpanner.style = #'none

    \repeat volta 2 {
        \time 18/16
        \set Staff.timeSignatureFraction = 18/16
        g16 \p [ a g  d  e fis ] g16 [ fis g  a  g a ] b16 [ a b  c  b cis ] | % 1
        d16 \cresc [ e d a b cis ] d16 [ cis d e d e ] fis16 [ e fis g e fis ] | % 2
        g16 [ a g b, e fis ] g16 [ fis g a g a ] b16 [ a b cis b cis ] | % 3
        d16 [ e d a b cis ]  d16 [ cis d e d e ]  fis16 [ e fis g e fis ] | % 4

        \time 3/4
        d,8. \f [ e16 ] f4 r8 g8 | % 5
        g8. [ e16 ] c4 r8 e8 | % 6
        a,8. \dim [ b16 ] c4 r8 d8 | % 7
        d8. [ b16 ] g4 r4 \< | % 8

        b'4 \> b4 \p r8 \cresc g'8 | % 9
        g8. [ e16 ] fis4 r8 c8 | % 10
        b8. [ dis16 ] e4 r8 e8 | % 11
        a,8. [ cis16 ] e,4 r8 cis'8 | % 12

        \time 18/16
        \set Staff.timeSignatureFraction = 18/16
        fis,16 \f [ e fis  a g a ] d,16 [ cis d fis a b ] c!16 [ b c a fis a ] | % 13
        g16 [ fis g b a b ] e,16 [ dis e g b cis ]  d!16 [ cis d  b g b ] | % 14

        \time 3/4
        \set Staff.timeSignatureFraction = 3/4
        g4 cis,4 r8 a8 | % 15
        a8. [ e16 ] fis4 r4 | % 16
    }
    \repeat volta 2 {
        \time 3/4  
        fis'8. \p [ e16 ] fis4 r8 d8 | % 17
        g8. [ a16 ] b4 r8 \cresc g8 | % 18

        \time 18/16
        \set Staff.timeSignatureFraction = 18/16
        g16 [ fis g b a g ] fis16 [ g fis e fis e ] dis16 [ e dis cis dis cis ] | % 19 
        b16 [ ais b e dis cis ] b16 [ c b a b a ] g16 [ a g fis g fis ] | % 20
        e16 \f [ dis e b' a b ] g16 [ fis g b e fis ] g16 [ fis g e dis e ] | % 21
        c16 [ b c e d e ] a,16 [ gis  a c f a ] c16  [ b c a f a ] | % 22
        dis,16 [ cis dis fis! e fis ] b,16 [ ais b dis fis g ] a!16 \dim [ g a fis dis fis ] | % 23
        g16 [ fis g b a b ] e,16 [ dis e g \< b dis ] e16 \! [ c b \> a g fis ] | % 24

        \time 3/4
        \set Staff.timeSignatureFraction = 3/4
        e8 \p r16 gis16 a8. [ b16 \cresc ] c4 ~ | % 25
        c8. [ fis,16 ] g8. [ a16 ] b4 ~  | % 26
        b8. [ e,16 ] fis8. [ g16 ] a8. [ g16 ] | % 27

        fis8 \f r d r a' r | % 28
        a \cresc r b r b r | % 29
        c r g r e r | % 30
        d \ff r e r fis r | % 31
        d r r4 r | % 32
    }
}

viola = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        \scaleDurations #'(4 . 6) {
            \time 18/16
            \set Staff.timeSignatureFraction = 18/16
            g16 [ a g  d  e fis ] g16 [ fis g  a  g a ] b16 [ a b  c  b cis ] | % 1
            d16 [ e d a b cis ] d16 [ cis d e d e ] fis16 [ e fis g e fis ] | % 2
            g16 [ a g b, e fis ] g16 [ fis g a g a ] b16 [ a b cis b cis ] | % 3
            d16 [ e d a b cis ]  d16 [ cis d e d e ]  fis16 [ e fis g e fis ] | % 4
        }

        \time 3/4
        \set Staff.timeSignatureFraction = 3/4
        d,8. [ e16 ] f4 r8 g8 | % 5
        g8. [ e16 ] c4 r8 e8 | % 6
        a,8. [ b16 ] c4 r8 d8 | % 7
        d8. [ b16 ] g4 r4  | % 8

        \scaleDurations #'(6 . 4) {
            b'4 b4 r8 g'8 | % 9
            g8. [ e16 ] fis4 r8 c8 | % 10
            b8. [ dis16 ] e4 r8 e8 | % 11
            a,8. [ cis16 ] e,4 r8 cis'8 | % 12
        }

        \scaleDurations #'(4 . 6) {
            \set Staff.timeSignatureFraction = 18/16
            fis,16 [ e fis  a g a ] d,16 [ cis d fis a b ] c!16 [ b c a fis a ] | % 13
            g16 [ fis g b a b ] e,16 [ dis e g b cis ]  d!16 [ cis d  b g b ] | % 14
        }

        \time 3/4
        \set Staff.timeSignatureFraction = 3/4
        g4 cis,4 r8 a8 | % 15
        a8. [ e16 ] fis4 r4 | % 16
    }
    \repeat volta 2 {
        % \scaleDurations #'(6 . 4) 
        {
            \time 3/4  
            fis'8. [ e16 ] fis4 r8 d8 | % 17
            g8. [ a16 ] b4 r8 g8 | % 18
        }

        % \scaleDurations #'(6 . 6) 
        {
            \time 18/16
            \set Staff.timeSignatureFraction = 18/16
            g16 [ fis g b a g ] fis16 [ g fis e fis e ] dis16 [ e dis cis dis cis ] | % 19 
            b16 [ ais b e dis cis ] b16 [ c b a b a ] g16 [ a g fis g fis ] | % 20
            e16 [ dis e b' a b ] g16 [ fis g b e fis ] g16 [ fis g e dis e ] | % 21
            c16 [ b c e d e ] a,16 [ gis  a c f a ] c16  [ b c a f a ] | % 22
            dis,16 [ cis dis fis! e fis ] b,16 [ ais b dis fis g ] a!16 [ g a fis dis fis ] | % 23
            g16 [ fis g b a b ] e,16 [ dis e g b dis ] e16 [ c b a g fis ] | % 24
        }

        \scaleDurations #'(4 . 4) {
            \time 3/4
            \set Staff.timeSignatureFraction = 3/4
            e8 r16 gis16 a8. [ b16 ] c4 ~ | % 25
            c8. [ fis,16 ] g8. [ a16 ] b4 ~  | % 26
            b8. [ e,16 ] fis8. [ g16 ] a8. [ g16 ] | % 27
        }

        \scaleDurations #'(6 . 4) {
            fis8 r d r a' r | % 28
            a r b r b r | % 29
            c r g r e r | % 30
            d r e r fis r | % 31
            d r r4 r | % 32
        }
    }
}

celloP = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \tempo "Allegro"
    \override DynamicTextSpanner.style = #'none

    \repeat volta 2 {
        \time 3/4 
        g4 \p d4 r8 g8 | % 1
        g8. \cresc [ e16 ] fis4 r8 a8 | % 2
        b8. [ g16 ] e4 r8 a,8 | % 3
        d4 d4 r8 c!8 | % 4

        \time 3/4 
        \set Staff.timeSignatureFraction = ##f
        b8. \f [ c16 ] d4 r8 g8 | % 5
        c4 e,4 r8 g8 | % 6
        fis8. \dim [ g16 ] a4 r8 d,8 | % 7
        g4 g,4 r4 \< | % 8

        \time 18/16
        \set Staff.timeSignatureFraction = 18/16
        g16 \> [ a g  d e fis ] g16 \p [ fis g  a g a ]  b16 [ a b \cresc c b cis ] | % 9
        d16 [ e d  a b cis ] d16 [ cis d e d e ] fis16 [ e fis g e fis ]| % 10
        g16 [ a g  b, e fis ] g16 [ fis g a g a ]  b16 [ a b cis a b ] | % 11
        cis16 [ d cis  e, a b ] cis16 [ b cis  d  cis d ] e16 [ d e fis d e ] | % 12

        \time 3/4
        \set Staff.timeSignatureFraction = 3/4
        cis4 \f d4 r8 d8 | % 13
        d4 e4 r8 e8 | % 14
        a,8. [ g32 fis32 ] e4 r8 a,8 | % 15
        d4 d4 r4 | % 16
    }
    \repeat volta 2 {
        \time 3/4
        d4 \p c4 r8 c8 | % 17
        b8. [ d16 ] g4 r8 \cresc d'8 | % 18

        cis4 dis4 r8 e8 | % 19
        dis4 fis,4 r8 dis'8 | % 20
        e4 \f b4 r8 b8 | % 21
        a8. [ b16 ] c4 r8 c8 | % 22
        b4 a4 r8 \dim a8 | % 23
        a8. [ fis16 ] g4 \<

        \set Staff.timeSignatureFraction = 18/16

        \override TupletNumber.text = ##f
        \override TupletBracket.bracket-visibility = ##f
        \tuplet 6/4 {r16 \! e16 [ fis \> g  a b ] } | % 24

        \time 18/16
        c16 \p [ b c f e d ] c16 [ d c  b c b ] a16 \cresc [ b a g a fis! ] | % 25
        b16 [ a b e d c ] b16 [ c b a b a ] g16 [ a g fis! g e ] | % 26
        a16 [ g a d c b ]  a16 [ b a g a g ] fis16 [ g fis e fis e ] | % 27

        d16 \f [ cis d g fis e ] d16 [ e d c d c ] b16 [ c b a b a ] | % 28
        g16 [ fis g \cresc c b a ] g16 [ a g f g f ] e16 [ f e d e d ] | % 29
        c8. [ g'16 a b ] c16 [ b c d c d] e16 [ d c b a g ] | % 30
        fis16 \ff [ e fis d e fis ] g16 [ fis g a b c ] d16 [ cis d e fis d ] | % 31
        g8 r8 r8 r16 a16 [ g fis g d ] g,4. | % 32
    }
}

cello = \relative b {
    \set Score.alternativeNumberingStyle = #'numbers
    \accidentalStyle modern-voice-cautionary
    \override Rest.staff-position = #0
    \dotsNeutral \dynamicNeutral \phrasingSlurNeutral \slurNeutral \stemNeutral \textSpannerNeutral \tieNeutral \tupletNeutral

    \repeat volta 2 {
        {
            \time 3/4 
            g4 d4 r8 g8 | % 1
            g8. [ e16 ] fis4 r8 a8 | % 2
            b8. [ g16 ] e4 \prall r8 a,8 | % 3
            d4 d4 r8 c!8 | % 4

            \time 3/4 
            \set Staff.timeSignatureFraction = ##f
            b8. [ c16 ] d4 r8 g8 | % 5
            c4 e,4 r8 g8 | % 6
            fis8. [ g16 ] a4 r8 d,8 | % 7
            g4 g,4 r4 | % 8
        }

        % \scaleDurations #'(4 . 6) 
        {
            \time 18/16
            \set Staff.timeSignatureFraction = 18/16
            g16 [ a g  d e fis ] g16 [ fis g  a g a ]  b16 [ a b c b cis ] | % 9
            d16 [ e d  a b cis ] d16 [ cis d e d e ] fis16 [ e fis g e fis ]| % 10
            g16 [ a g  b, e fis ] g16 [ fis g a g a ]  b16 [ a b cis a b ] | % 11
            cis16 [ d cis  e, a b ] cis16 [ b cis  d  cis d ] e16 [ d e fis d e ] | % 12
        }

        % \scaleDurations #'(6 . 4) 
        {
            \time 3/4
            \set Staff.timeSignatureFraction = 3/4
            cis4 d4 r8 d8 | % 13
            d4 e4 r8 e8 | % 14
            a,8. [ g32 fis32 ] e4 r8 a,8 | % 15
            d4 d4 r4 | % 16
        }
    }
    \repeat volta 2 {
        % \scaleDurations #'(4 . 4)
        {
            d4 c4 r8 c8 | % 17
            b8. [ d16 ] g4 r8 d'8 | % 18
        }
        \scaleDurations #'(6 . 4) {
            cis4 dis4 r8 e8 | % 19
            dis4 fis,4 r8 dis'8 | % 20
            e4 b4 r8 b8 | % 21
            a8. [ b16 ] c4 r8 c8 | % 22
            b4 a4 r8 a8 | % 23
            a8. [ fis16 ] g4 
        }

        {
            \set Staff.timeSignatureFraction = 18/16

            r16 e16 [ fis g  a b ] | % 24\
        }

        \scaleDurations #'(4 . 6) {
            c16 [ b c f e d ] c16 [ d c  b c b ] a16 [ b a g a fis! ] | % 25
            b16 [ a b e d c ] b16 [ c b a b a ] g16 [ a g fis! g e ] | % 26
            a16 [ g a d c b ]  a16 [ b a g a g ] fis16 [ g fis e fis e ] | % 27
        }

        {
            d16 [ cis d g fis e ] d16 [ e d c d c ] b16 [ c b a b a ] | % 28
            g16 [ fis g c b a ] g16 [ a g f g f ] e16 [ f e d e d ] | % 29
            c8. [ g'16 a b ] c16 [ b c d c d] e16 [ d c b a g ] | % 30
            fis16 [ e fis d e fis ] g16 [ fis g a b c ] d16 [ cis d e fis d ] | % 31
            g8 r8 r8 r16 a16 [ g fis g d ] g,4. | % 32
        }
    }
}

volume = \relative c {
    % \sectionLabel ""
    \tempo "Allegro"
    \override DynamicTextSpanner.style = #'none
    {
        s2. \p
        s2. \cresc
        s2.
        s2.
        s2. \f
        s2.
        s2. \dim
        s2 s4 \<

        \scaleDurations #'(6 . 4) {
            s4 \> s4 \p s16 s8. \cresc
            s2.
            s2.
            s2.
        }

        s2. \f
        s2.
        s2.
        s2.
    }
    \break
    {
        s2. \p
        s2 s16 s8. \cresc
        \scaleDurations #'(6 . 4) {
            s2.
            s2.
            s2. \f
            s2.
            s2 s4 \dim
            s2 s8 \< s8 \>
        }

        s2 \p s4 \cresc
        s2.
        s2.
        \scaleDurations #'(6 . 4) {
            s2. \f
            s16 s8. \cresc s2
            s2.
            s2. \ff
            s2.
        }
    }
}

\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 26" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context StaffGroup <<
            \context Staff = "upper" { \clef "treble" \key g \major << \violin \\ \volume >> }
            \context Staff = "middle" { \clef C \key g \major << \viola \\ \volume >> }
            \context Staff = "lower" { \clef "bass" \key g \major << \cello \\ \volume >> }
        >>
        \layout { }
        \midi { \tempo 4 = 85 }
    }
}
\book {
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 26" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "upper" { \clef "treble" \key g \major \violinP }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 26" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "middle" { \clef C \key g \major \violaP }
        \layout { }
    }
    \pageBreak
    \score {
        \header {
            title = "Aria with 30 Variations"
            subtitle = "Goldberg Variations"
            piece = \markup { \fontsize #3 \bold "Variation 26" }
            composer = "J.S. Bach"
            opus = "BWV 988"
        }
        \context Staff = "lower" { \clef "bass" \key g \major \celloP }
        \layout { }
    }
}
