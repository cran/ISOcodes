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
    \item{\code{Canonical_Combining_Class}:}{a factor giving the classes
      used for the Canonical Ordering Algorithm in the Unicode
      Standard.}
    \item{\code{Bidi_Class}:}{a factor giving the categories required by
      the Bidirectional Behavior Algorithm in the Unicode Standard.}
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
\details{
  % http://www.unicode.org/Public/UNIDATA/UCD.html#General_Category_Values
  Variable \code{General_Category} has the following property values
  (levels).
  \tabular{ll}{
    Lu \tab Letter, Uppercase \cr
    Ll \tab Letter, Lowercase \cr
    Lt \tab Letter, Titlecase \cr
    Lm \tab Letter, Modifier \cr
    Lo \tab Letter, Other \cr
    Mn \tab Mark, Nonspacing \cr
    Mc \tab Mark, Spacing Combining \cr
    Me \tab Mark, Enclosing \cr
    Nd \tab Number, Decimal Digit \cr
    Nl \tab Number, Letter \cr
    No \tab Number, Other \cr
    Pc \tab Punctuation, Connector \cr
    Pd \tab Punctuation, Dash \cr
    Ps \tab Punctuation, Open \cr
    Pe \tab Punctuation, Close \cr
    Pi \tab Punctuation, Initial quote (may behave like Ps or Pe depending
    on usage) \cr
    Pf \tab Punctuation, Final quote (may behave like Ps or Pe depending
    on usage) \cr
    Po \tab Punctuation, Other \cr
    Sm \tab Symbol, Math \cr
    Sc \tab Symbol, Currency \cr
    Sk \tab Symbol, Modifier \cr
    So \tab Symbol, Other \cr
    Zs \tab Separator, Space \cr
    Zl \tab Separator, Line \cr
    Zp \tab Separator, Paragraph \cr
    Cc \tab Other, Control \cr
    Cf \tab Other, Format \cr
    Cs \tab Other, Surrogate \cr
    Co \tab Other, Private Use \cr
    Cn \tab Other, Not Assigned (no characters in the file have this
    property)
  }

  % http://www.unicode.org/Public/UNIDATA/UCD.html#Canonical_Combining_Class_Values
  Variable \code{Canonical_Combining_Class} has the following property
  values (levels).
  \tabular{rl}{
    0 \tab Spacing, split, enclosing, reordrant, and Tibetan subjoined \cr
    1 \tab Overlays and interior \cr
    7 \tab Nuktas \cr
    8 \tab Hiragana/Katakana voicing marks \cr
    9 \tab Viramas \cr
    10 \tab Start of fixed position classes \cr
    199 \tab End of fixed position classes \cr
    200 \tab Below left attached \cr
    202 \tab Below attached \cr
    204 \tab Below right attached \cr
    208 \tab Left attached (reordrant around single base character) \cr
    210 \tab Right attached \cr
    212 \tab Above left attached \cr
    214 \tab Above attached \cr
    216 \tab Above right attached \cr
    218 \tab Below left \cr
    220 \tab Below \cr
    222 \tab Below right \cr
    224 \tab Left (reordrant around single base character) \cr
    226 \tab Right \cr
    228 \tab Above left \cr
    230 \tab Above \cr
    232 \tab Above right \cr
    233 \tab Double below \cr
    234 \tab Double above \cr
    240 \tab Below (iota subscript)
  }
    
  % http://www.unicode.org/Public/UNIDATA/UCD.html#Bidi_Class_Values
  Variable \code{Bidi_Class} has the following property values (levels).
  \tabular{ll}{
    L \tab Left-to-Right \cr
    LRE \tab Left-to-Right Embedding \cr
    LRO \tab Left-to-Right Override \cr
    R \tab Right-to-Left \cr
    AL \tab Right-to-Left Arabic \cr
    RLE \tab Right-to-Left Embedding \cr
    RLO \tab Right-to-Left Override \cr
    PDF \tab Pop Directional Format \cr
    EN \tab European Number \cr
    ES \tab European Number Separator \cr
    ET \tab European Number Terminator \cr
    AN \tab Arabic Number \cr
    CS \tab Common Number Separator \cr
    NSM \tab Non-Spacing Mark \cr
    BN \tab Boundary Neutral \cr
    B \tab Paragraph Separator \cr
    S \tab Segment Separator \cr
    WS \tab Whitespace \cr
    ON \tab Other Neutrals
  }

  % http://www.unicode.org/Public/UNIDATA/UCD.html#Character_Decomposition_Mappings
  The decomposition types in variable \code{Decomposition} are as
  follows.
  \tabular{ll}{
    <font> \tab A font variant (e.g., a blackletter form). \cr
    <noBreak> \tab A no-break version of a space or hyphen. \cr
    <initial> \tab An initial presentation form (Arabic). \cr
    <medial> \tab A medial presentation form (Arabic). \cr
    <final> \tab A final presentation form (Arabic). \cr
    <isolated> \tab An isolated presentation form (Arabic). \cr
    <circle> \tab An encircled form. \cr
    <super> \tab A superscript form. \cr
    <sub> \tab A subscript form. \cr
    <vertical> \tab A vertical layout presentation form. \cr
    <wide> \tab A wide (or zenkaku) compatibility character. \cr
    <narrow> \tab A narrow (or hankaku) compatibility character. \cr
    <small> \tab A small variant form (CNS compatibility). \cr
    <square> \tab A CJK squared font variant. \cr
    <fraction> \tab A vulgar fraction form. \cr
    <compat> \tab Otherwise unspecified compatibility character.
  }
}
\source{
  \url{http://www.unicode.org/Public/UNIDATA/UnicodeData.txt}
}
\references{
  \url{http://en.wikipedia.org/wiki/Unicode},
  \url{http://en.wikipedia.org/wiki/ISO_10646};
  \url{http://www.unicode.org/Public/UNIDATA/UCD.html} for details on
  the Unicode data sets.
}
\keyword{datasets}
