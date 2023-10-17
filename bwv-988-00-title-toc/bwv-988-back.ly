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
        \markuplist {
            \vspace #10
            \column \fontsize #4 {
                \concat { #args "Goldberg Variations BWV 988" }
            }
            \vspace #.4
            \column \fontsize #4 {
                "for Strings Trio(Violin, Viola, Cello)"
            }
            \vspace #2
            \column \fontsize #4 {
                "Original composed by: Johann Sebastian Bach"
            }
            \vspace #2
            \column \fontsize #4 {
                "Edited by: Kaoru Shoji"
            }
            \vspace #4
            \wordwrap \fontsize #3 {
                This score is compiled from public domain sources, so it also belongs to the public domain. You can use and reproduce it freely.
            }
            \vspace #4
            \column \fontsize #4 {
                "Version: 1.0.0"
            }
            % \vspace #2
            % \column \fontsize #4 {
            %     "ISBN: TBD"
            % }
            \vspace #2
            \column \fontsize #4 {
                "Support web site: " \with-url #"https://github.com/kshoji/Bach-BWV988/issues" {
                    \underline {
                        "https://github.com/kshoji/Bach-BWV988/issues"
                    }
                }
            }
        }
    #}))

\book { \markuplist { \paragraph { "Aria from " } } }
\book { \markuplist { \paragraph { "Variation 1 from " } } }
\book { \markuplist { \paragraph { "Variation 2 from " } } }
\book { \markuplist { \paragraph { "Variation 3 from " } } }
\book { \markuplist { \paragraph { "Variation 4 from " } } }
\book { \markuplist { \paragraph { "Variation 5 from " } } }
\book { \markuplist { \paragraph { "Variation 6 from " } } }
\book { \markuplist { \paragraph { "Variation 7 from " } } }
\book { \markuplist { \paragraph { "Variation 8 from " } } }
\book { \markuplist { \paragraph { "Variation 9 from " } } }
\book { \markuplist { \paragraph { "Variation 10 from " } } }
\book { \markuplist { \paragraph { "Variation 11 from " } } }
\book { \markuplist { \paragraph { "Variation 12 from " } } }
\book { \markuplist { \paragraph { "Variation 13 from " } } }
\book { \markuplist { \paragraph { "Variation 14 from " } } }
\book { \markuplist { \paragraph { "Variation 15 from " } } }
\book { \markuplist { \paragraph { "Variation 16 from " } } }
\book { \markuplist { \paragraph { "Variation 17 from " } } }
\book { \markuplist { \paragraph { "Variation 18 from " } } }
\book { \markuplist { \paragraph { "Variation 19 from " } } }
\book { \markuplist { \paragraph { "Variation 20 from " } } }
\book { \markuplist { \paragraph { "Variation 21 from " } } }
\book { \markuplist { \paragraph { "Variation 22 from " } } }
\book { \markuplist { \paragraph { "Variation 23 from " } } }
\book { \markuplist { \paragraph { "Variation 24 from " } } }
\book { \markuplist { \paragraph { "Variation 25 from " } } }
\book { \markuplist { \paragraph { "Variation 26 from " } } }
\book { \markuplist { \paragraph { "Variation 27 from " } } }
\book { \markuplist { \paragraph { "Variation 28 from " } } }
\book { \markuplist { \paragraph { "Variation 29 from " } } }
\book { \markuplist { \paragraph { "Variation 30 from " } } }
\book { \markuplist { \paragraph { "" } } }
