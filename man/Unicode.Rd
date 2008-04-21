\name{Unicode}
\alias{Unicode}
\alias{ISO_10646}
\title{Unicode Data}
\description{
  Basic Unicode data, including the Universal Character Set (UCS) code
  points as defined by the ISO/IEC 10646 International Standard.
}
\usage{
data("Unicode")
}
\format{
  A data frame with the following variables:
  \describe{
    \item{\code{Code}:}{a character vector with the UCS/Unicode hex
      codes} 
    \item{\code{Name}:}{a character vector with the Unicode character
      names}
    \item{\code{General_Category}:}{a factor providing a basic
      classification into various character types.}
%      See
%      \url{http://www.unicode.org/Public/UNIDATA/UCD.html#General_Category_Values}
%      for the property values.}
    \item{\code{Canonical_Combining_Class}:}{a factor giving the classes
      used for the Canonical Ordering Algorithm in the Unicode
      Standard.}
%      See
%      \url{http://www.unicode.org/Public/UNIDATA/UCD.html#Canonical_Combining_Class_Values}
%      for the property values.}
    \item{\code{Bidi_Class}:}{a factor giving the categories required by
      the Bidirectional Behavior Algorithm in the Unicode Standard.}
%      See
%      \url{http://www.unicode.org/Public/UNIDATA/UCD.html#Bidi_Class_Values}
%      for the property values.}
    \item{\code{Decomposition}:}{a character vector giving the
      decomposition types and mappings published with the character
      names in the Unicode Standard.}
    \item{\code{Numeric_Value_Decimal_Digit}:}{a character vector giving
      the numeric (integer) value of the character if it has the decimal
      digit property.}
    \item{\code{Numeric_Value_Digit}:}{a character vector giving the
      numeric (integer) value of the character if it has the digit
      property.}
    \item{\code{Numeric_Value}:}{a character vector goving the numeric
      (integer or rational) value of the character if it has the numeric
      property.}
    \item{\code{Bidi_Mirrored}:}{a factor with levels \code{"Y"} and
      \code{"N"} indicating whether the character has been identified as
      a \dQuote{mirrored} character in bidirectional text or not.}
    \item{\code{Unicode_1_Name}:}{a character vector with the old name
      as published in Unicode 1.0.}
    \item{\code{ISO_Comment}:}{a character vector with the ISO 10646
      comment.}
    \item{\code{Simple_Uppercase_Mapping}:}{a character vector with the
      (hex code of the) simple uppercase mapping.  Omitted if the
      uppercase is the same as the code point itself.}
    \item{\code{Simple_Lowercase_Mapping}:}{a character vector with the
      (hex code of the) simple lowercase mapping.  Omitted if the
      lowercase is the same as the code point itself.}
    \item{\code{Simple_Titlecase_Mapping}:}{a character vector with the
      (hex code of the) simple titlecase mapping.  Omitted if the
      titlecase is the same as the code point itself.}
  }
}
\source{
  \url{http://www.unicode.org/Public/UNIDATA/UnicodeData.txt}
}
\references{
  \url{http://en.wikipedia.org/wiki/Unicode},\cr
  \url{http://en.wikipedia.org/wiki/ISO_10646};\cr
  \url{http://www.unicode.org/Public/UNIDATA/UCD.html} for details on
  the Unicode data sets.
}
\keyword{datasets}
