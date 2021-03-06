\name{ISO_639}
\alias{ISO_639_2}
\alias{ISO_639_3}
\alias{ISO_639_3_Retirements}
\alias{ISO_639_5}
\title{ISO 639 Language Codes}
\description{
  International Organization for Standardization (ISO) codes for the
  representation of languages.  Consists of four parts, with more parts
  work in progress.  ISO 639-1 consists of 185 two-letter (alpha-2)
  codes used to identify the world's major languages.  ISO 639-2 has
  three-letter (alpha-3) codes for 485 languages.  ISO 639-3 extends the
  ISO 639-2 alpha-3 codes with an aim to cover all known natural
  languages.  ISO 639-5 defines alpha-3 codes for language families.  
}
\usage{
ISO_639_2
ISO_639_3
ISO_639_3_Retirements
ISO_639_5
}
\format{
  \code{ISO_639_2} is a character data frame with variables
  \code{Alpha_3_B} and \code{Alpha_3_T} (the ISO 639-2 bibliographic and
  terminological codes), \code{Alpha_2} (the corresponding ISO 639-1
  alpha-2 code if available), and \code{Name} (the English name of the
  language).

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
    \item{\code{Family}:}{a character vector with the generic English
      names of the languages' family or macrolanguage.}
    \item{\code{eng}:}{a character vector with the language names in
      English.}
    \item{\code{fra}:}{a character vector with the language names in
      French (if available).}
    \item{\code{spa}:}{a character vector with the language names in
      Spanish (if available).}
    \item{\code{zho}:}{a character vector with the language names in
      Chinese (if available).}
    \item{\code{rus}:}{a character vector with the language names in
      Russian (if available).}
    \item{\code{deu}:}{a character vector with the language names in
      German (if available).}
  }
  Variables \code{Family} and \code{eng} to \code{deu} are extracted
  from the Wikipedia ISO 639-3 language codes pages.

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

  \code{ISO_639_5} is a data frame with the following variables:
  \describe{
    \item{\code{Id}}{a character vector with the 3-letter (alpha-3) ISO
      639-5 identifiers.}
    \item{\code{English_Name}}{the family names in English.}
    \item{\code{French_Name}}{the family names in French.}
    \item{\code{Part2}}{a factor indicating how the family relates to
      639-2, with levels \code{"g"} (group: consists of several related
      languages), \code{"r"} (rest group: a group of several related
      languages, from which some specific languages have been excluded),
      or \code{""} (no 639-2 code).}
    \item{\code{Hierarchy}}{an indication of which other language
      families or groups the current language family or group is a
      member of (given as 639-5 ids separated by \samp{ : }).}
  }
}
\details{
  While most languages are given one code by the ISO 639-2 standard,
  twenty-two of the languages described have two three-letter codes, a
  \dQuote{bibliographic} code (ISO 639-2/B, B-code), which is derived
  from the English name for the language and was a necessary legacy
  feature, and a \dQuote{terminological} code (ISO 639-2/T, T-code),
  which is derived from the native name for the language.  The range
  \samp{qaa} to \samp{qtz} is reserved for local use.

  ISO 639-3 is a superset of ISO 639-1 and of the individual languages
  in ISO 639-2. ISO 639-1 and ISO 639-2 focused on major languages, most
  frequently represented in the total body of the world's literature.
  Since ISO 639-2 also includes language collections, whereas Part 3
  does not, ISO 639-3 is not a superset of ISO 639-2.  Where B and T
  codes exist in ISO 639-2, ISO 639-3 uses the T-codes.

  ISO 639-2 contains codes for some individual and group languages and
  so any code in it is either in 639-3 or 639-5; 639-5 families may be
  missing from 639-2.
}
\source{
  \url{https://www.loc.gov/standards/iso639-2/} for ISO 639-2;\cr
  \url{https://iso639-3.sil.org/code_tables/download_tables} for ISO 639-3;\cr
  \url{https://www.loc.gov/standards/iso639-5/} for ISO 639-5.
}
\references{
  \url{https://en.wikipedia.org/wiki/ISO_639}
}
\keyword{datasets}
