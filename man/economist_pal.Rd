\name{economist_pal}
\alias{economist_pal}
\title{Economist color palette (discrete)}
\usage{
  economist_pal(stata = FALSE, fill = TRUE)
}
\arguments{
  \item{stata}{Use the palette in the Stata economist
  scheme.}

  \item{fill}{Use the fill palette.}
}
\description{
  The hues in the palette are blues, grays, and greens. Red
  is not included in these palettes and should be used to
  indicate important data.
}
\examples{
library(scales)
show_col(economist_pal()(6))
## fill palette
show_col(economist_pal(fill=TRUE)(6))
## RGB values from Stata's economist scheme
show_col(economist_pal(stata=TRUE)(16))
}
\seealso{
  Other colour economist:
  \code{\link{scale_color_economist}},
  \code{\link{scale_colour_economist}},
  \code{\link{scale_fill_economist}}
}

