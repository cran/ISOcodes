\name{UN_M.49}
\alias{UN_M.49_Countries}
\alias{UN_M.49_Regions}
\title{UN M.49 Area Codes}
\description{
  Country and area code classifications (M49) from the United Nations
  Statistics Division.
}
\usage{
UN_M.49_Countries
UN_M.49_Regions
}
\details{
  UN M.49 is a standard for area codes used by the United Nations for
  statistical purposes.  Each area code is a 3-digit number which can
  refer to a wide variety of geographical, political, or economic
  regions, like a continent, a country, or a specific group of
  developing countries.

  \code{UN_M.49_Countries} contains the codes for countries and areas as
  a character frame with variables \code{Code}, \code{Name} and
  \code{ISO_Alpha_3} giving the 3-letter UN M.49 code and name and the
  respective alpha-3 \link[=ISO_3166_1]{ISO 3166} code.

  \code{UN_M.49_Regions} contains the codes for the composition of macro
  geographical (continental) regions, geographical sub-regions, and
  selected economic and other groupings as a data frame with the
  character variables \code{Code}, \code{Name}, \code{Parent} and
  \code{Children} giving the 3-letter UN M.49 code, name, the code of
  the parent area and the codes of children areas separated by \samp{,
  }, respectively, and variable \code{Type}, a factor with levels
  \code{"Region"} or \code{"Grouping".}
}
\source{
  \url{http://unstats.un.org/unsd/methods/m49/m49.htm}
}
\examples{
## Name and codes of countries in Southern Europe:
data("UN_M.49_Regions")
data("UN_M.49_Countries")
region <- subset(UN_M.49_Regions, Name == "Southern Europe")
codes <- unlist(strsplit(region$Children, ", "))
subset(UN_M.49_Countries, Code \%in\% codes)
}
\keyword{datasets}

