\name{ISO_4217}
\alias{ISO_4217}
\alias{ISO_4217_Historic}
\title{ISO 4217 Currency Codes}
\description{
  International Organization for Standardization (ISO) codes for the
  representation of currencies.
}
\usage{
ISO_4217
ISO_4217_Historic
}
\format{
  \code{ISO_4217} is a character frame with variables \code{Letter},
  \code{Numeric} and \code{Currency}, giving the 3-letter and 3-digit
  codes and the names of the respective currency.

  \code{ISO_4217_Historic} is a character frame with the currency codes
  retired from ISO 4217, containing variable \code{Date_withdrawn} in
  addition to the variables in \code{ISO_4217}.
}
\source{
  Converted from XML files provided by Debian's \pkg{iso-codes} package
  (\url{https://salsa.debian.org/iso-codes-team/iso-codes}).
}
\references{
  \url{https://en.wikipedia.org/wiki/ISO_4217}
}
\keyword{datasets}
