\version "2.24.2"

#(set-default-paper-size "a4")

\paper {
    ragged-bottom = ##t
    print-page-number = ##f
    print-all-headers = ##f
    tagline = ##f
    indent = #0
}

\pointAndClickOff

#(define-markup-list-command (paragraph layout props args) (markup-list?)
   #:properties ((par-indent 2))
   (interpret-markup-list layout props
    #{
        \markuplist \justified-lines {
            \wordwrap-lines \fontsize #20 \bold {
                \vspace #9
                "J.S. Bach"
            }

            \wordwrap-lines \fontsize #9 \bold {
                \vspace #6
                "Goldberg Variations BWV 988"
            }
            \wordwrap-lines \fontsize #6 \bold \italic {
                \vspace #2
                "for Strings Trio(Violin, Viola, Cello)
                "
            }

            \wordwrap-lines \fontsize #11 \bold \with-color "#8d412e" {
                \vspace #6
                #args
            }

            \fill-line {
                \center-column {
                    \vspace #3
                    \epsfile #Y #60 #"../ai-gen-bach01.eps"
                }
            }
        }
    #}))

\book { \markuplist { \paragraph { "Aria" } } }
\book { \markuplist { \paragraph { "Variation 1" } } }
\book { \markuplist { \paragraph { "Variation 2" } } }
\book { \markuplist { \paragraph { "Variation 3" } } }
\book { \markuplist { \paragraph { "Variation 4" } } }
\book { \markuplist { \paragraph { "Variation 5" } } }
\book { \markuplist { \paragraph { "Variation 6" } } }
\book { \markuplist { \paragraph { "Variation 7" } } }
\book { \markuplist { \paragraph { "Variation 8" } } }
\book { \markuplist { \paragraph { "Variation 9" } } }
\book { \markuplist { \paragraph { "Variation 10" } } }
\book { \markuplist { \paragraph { "Variation 11" } } }
\book { \markuplist { \paragraph { "Variation 12" } } }
\book { \markuplist { \paragraph { "Variation 13" } } }
\book { \markuplist { \paragraph { "Variation 14" } } }
\book { \markuplist { \paragraph { "Variation 15" } } }
\book { \markuplist { \paragraph { "Variation 16" } } }
\book { \markuplist { \paragraph { "Variation 17" } } }
\book { \markuplist { \paragraph { "Variation 18" } } }
\book { \markuplist { \paragraph { "Variation 19" } } }
\book { \markuplist { \paragraph { "Variation 20" } } }
\book { \markuplist { \paragraph { "Variation 21" } } }
\book { \markuplist { \paragraph { "Variation 22" } } }
\book { \markuplist { \paragraph { "Variation 23" } } }
\book { \markuplist { \paragraph { "Variation 24" } } }
\book { \markuplist { \paragraph { "Variation 25" } } }
\book { \markuplist { \paragraph { "Variation 26" } } }
\book { \markuplist { \paragraph { "Variation 27" } } }
\book { \markuplist { \paragraph { "Variation 28" } } }
\book { \markuplist { \paragraph { "Variation 29" } } }
\book { \markuplist { \paragraph { "Variation 30" } } }
\book { \markuplist { \paragraph { "Aria with 30 variations" } } }
