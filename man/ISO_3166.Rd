\name{ISO_3166}
\alias{ISO_3166_1}
\alias{ISO_3166_2}
\alias{ISO_3166_3}
\title{ISO 3166 Country Codes}
\description{
  International Organization for Standardization (ISO) codes for the
  representation of names of countries and their subdivisions.  Consists
  of three parts.  Part 1: Country codes, defines codes for country and
  dependent area names.  Part 2: Country subdivision code, defines codes
  for the principal subdivisions of a country or dependent area.   Part
  3: Code for formerly used names of countries, defines codes for
  superseded ISO 3166-1 codes.
}
\usage{
ISO_3166_1
ISO_3166_2
ISO_3166_3
}
\format{
  \code{ISO_3166_1} is a character frame with variables \code{Alpha_2},
  \code{Alpha_3}, and \code{Numeric} (giving the two-letter,
  three-letter and three-digit numeric country codes) and \code{Name},
  \code{Official_name}, and \code{Common_name} (giving the respective
  names).

  \code{ISO_3166_2} is a character frame with variables \code{Code},
  \code{Type}, \code{Name}, and \code{Parent}, giving the code, type and
  name of the subdivision, and a parent subdivision in case this is
  different from the country.

  \code{ISO_3166_3} is a character frame with variables \code{Alpha_4}
  (the 4-letter code of the retired country), \code{Alpha_3},
  \code{Numeric}, and \code{Name} (the original 3166-1 code elements of
  the country), and \code{Date_withdrawn} and \code{Comment}.
}
\source{
  Converted from JSON files provided by Debian's \pkg{iso-codes} package
  (\url{https://salsa.debian.org/iso-codes-team/iso-codes}).
}
\references{
  \url{https://en.wikipedia.org/wiki/ISO_3166}
}
\keyword{datasets}
