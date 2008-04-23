\name{ISO_639}
\alias{ISO_639_2}
\alias{ISO_639_3}
\alias{ISO_639_3_Retirements}
\title{ISO 639 Language Codes}
\description{
  International Organization for Standardization (ISO) codes for the
  representation of languages.  Consists of three parts, with more parts
  work in progress.  ISO 639-1 consists of 185 two-letter (alpha-2)
  codes used to identify the world's major languages.  ISO 639-2 has
  three-letter (alpha-3) codes for 485 languages.  ISO 639-3 extends the
  ISO 639-2 alpha-3 codes with an aim to cover all known natural
  languages.
}
\usage{
data("ISO_639_2")
data("ISO_639_3")
data("ISO_639_3_Retirements")
}
\format{
  \code{ISO_639_2} is a character data frame with variables
  \code{Alpha_3_B} and \code{Alpha_3_T} (the ISO 639-2 bibliographic and
  terminological codes), \code{Alpha_2} (the corresponding ISO 639-1
  alpha-2 code if available), and \code{Name}.

  \code{ISO_639_3} is a data frame with the following variables:
  \describe{
    \item{\code{Id}:}{a character vector with the ISO 639-3 3-letter
      (alpha-3) identifiers.}
    \item{\code{Part2B}:}{a character vector with the equivalent ISO
      639-2 B-code identifiers of the bibliographic applications code
      set (if existent).}
    \item{\code{Part2T}:}{a character vector with the equivalent ISO
      639-2 T-code identifiers of the terminology applications code set
      (if existent).}
    \item{\code{Part1}:}{a character vector with the equivalent ISO
      639-1 2-letter (alpha-2) identifiers (if existent).}
    \item{\code{Scope}:}{a factor with levels \code{"I"} (Individual),
      \code{"M"} (Macrolanguage) and \code{"S"} (Special).}
    \item{\code{Type}:}{a factor with levels \code{"L"} (Living
      languages), \code{"E"} (Extinct languages), \code{"A"} (Ancient
      languages), \code{"H"} (Historic languages), \code{"C"}
      (Constructed languages), and \code{"S"} (Special).}
    \item{\code{Name}:}{a character vector with the reference language
      names.}
    \item{\code{Comment}:}{a character vector with a comment relating to
      one or more of the other variables.}
  }

  \code{ISO_639_3_Retirements} is a data frame giving the languages
  retired from ISO 639-3, with variables:
  \describe{
    \item{\code{Id}:}{a character vector with the retired codes}
    \item{\code{Ret_Reason}:}{a factor with levels \code{"C"} (change),
      \code{"D"} (duplicate), \code{"N"} (non-existent), \code{"S"}
      (split), and \code{"M"} (merge).}
    \item{\code{Change_To}:}{a character vector which in the cases of C,
      D, and M gives the identifier to which all instances of the Id
      should be changed.}
    \item{\code{Ret_Remedy}:}{a character vector with instructions for
      updating an instance of the retired (split) identifier.}
    \item{\code{Effective}:}{a \code{\link{Date}} object giving the date
      the retirement became effective.}
    }
}
\details{
  While most languages are given one code by the ISO 639-2 standard,
  twenty-two of the languages described have two three-letter codes, a
  \dQuote{bibliographic} code (ISO 639-2/B, B-code), which is derived
  from the English name for the language and was a necessary legacy
  feature, and a \dQuote{terminological} code (ISO 639-2/T, T-code),
  which is derived from the native name for the language.  The range
  qaa-qtz is reserved for local use.

  ISO 639-3 is a superset of ISO 639-1 and of the individual languages
  in ISO 639-2. ISO 639-1 and ISO 639-2 focused on major languages, most
  frequently represented in the total body of the world's literature.
  Since ISO 639-2 also includes language collections, whereas Part 3
  does not, ISO 639-3 is not a superset of ISO 639-2.  Where B and T
  codes exist in ISO 639-2, ISO 639-3 uses the T-codes.
}
\source{
  \url{http://www.loc.gov/standards/iso639-2/} for ISO 639-2;\cr
  \url{http://www.sil.org/iso639-3/download.asp} for ISO 639-3.
}
\references{
  \url{http://en.wikipedia.org/wiki/ISO_639}
}
\keyword{datasets}
