\name{ISO_8859}
\alias{ISO_8859}
\title{ISO 8859 Character Codes}
\description{
  International Organization for Standardization (ISO) codes for 8-bit
  character encodings for use by computers.  The data set gives the maps
  of the characters to Unicode (i.e., the respective ISO 10646 codes).
}
\usage{
data("ISO_8859")
}
\format{
  A character array of dimension \eqn{256 \times 15 \times 3}, with the
  first dimension corresponding to the character codes from 0 to 255
  (0x00 to 0xff), the second to the parts of the ISO 8859 standard, and
  the third to the \link{Unicode} code and name and the respective
  character.
}
\details{
  The ISO 8859, more formally ISO/IEC 8859, standard is divided into
  numbered, separately published parts, such as as ISO/IEC 8859-1,
  ISO/IEC 8859-2, etc., each of which may be informally referred to as a
  standard in itself. There are currently 15 parts as of 2006 excluding
  the abandoned ISO/IEC 8859-12 standard:
  \tabular{ll}{
    Part 1 \tab Latin-1 Western European \cr
    Part 2 \tab Latin-2 Central European \cr
    Part 3 \tab Latin-3 South European \cr
    Part 4 \tab Latin-4 North European \cr
    Part 5 \tab Latin/Cyrillic \cr
    Part 6 \tab Latin/Arabic \cr
    Part 7 \tab Latin/Greek \cr
    Part 8 \tab Latin/Hebrew \cr
    Part 9 \tab Latin-5 Turkish \cr
    Part 10 \tab Latin-6 Nordic \cr
    Part 11 \tab Latin/Thai \cr
    Part 13 \tab Latin-7 Baltic Rim \cr
    Part 14 \tab Latin-8 Celtic \cr
    Part 15 \tab Latin-9 \cr
    Part 16 \tab Latin-10
  }
}
\source{
  \url{ftp://ftp.unicode.org/Public/MAPPINGS/ISO8859}.
}
\references{
  \url{http://en.wikipedia.org/wiki/ISO_8859}
}
\examples{
## ISO 8859 characters at position 200 (number 199).
data("ISO_8859")
ISO_8859[200, , ]
}
\keyword{datasets}
