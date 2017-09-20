\name{ISO_15924}
\alias{ISO_15924}
\title{ISO 15924 Script Codes}
\description{
  International Organization for Standardization (ISO) codes for the
  representation of names of scripts (writing systems, \dQuote{a set of
    graphic characters used for the written form of one or more
    languages}). 
}
\usage{
ISO_15924
}
\format{
  \code{ISO_15924} is a data frame with variables
  \describe{
    \item{\code{Alpha_4}}{a character vector with the 4-letter (alpha-4)
      ISO 15924 script codes.}
    \item{\code{Numeric}}{a character vector with numeric script codes
      providing some measure of mnemonicity.}
    \item{\code{Name}}{a character vector with the (English) script
      names.}
    \item{\code{PVA}}{a character vector with the Property Value Alias
      defined by \link[Unicode:u_scripts]{Unicode} (ISO 10646) (if
      available).}
    \item{\code{Date}}{a \code{\link{Date}} object with the date the
      script was registered.}
  }
}
\details{
  The following number ranges are used for the numeric codes:
  \tabular{ll}{
    000-099 \tab Hieroglyphic and cuneiform scripts \cr
    100-199 \tab Right-to-left alphabetic scripts \cr
    200-299 \tab Left-to-right alphabetic scripts \cr
    300-399 \tab Alphasyllabic scripts \cr
    400-499 \tab Syllabic scripts \cr
    500-599 \tab Ideographic scripts \cr
    600-699 \tab Undeciphered scripts \cr
    700-899 \tab (unassigned) \cr
    900-999 \tab Private use, aliases, special codes
  }
}
\source{
  \url{http://www.unicode.org/iso15924/}
}
\references{
  \url{http://en.wikipedia.org/wiki/ISO_15924}
}
\keyword{datasets}
