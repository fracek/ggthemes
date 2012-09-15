\name{tableau_color_pal}
\alias{tableau_color_pal}
\title{Tabaleau Color Palettes (discrete)}
\usage{
  tableau_color_pal(palette = "tableau10dark")
}
\arguments{
  \item{palette}{Palette name}
}
\description{
  Color palettes used by
  \href{http://www.tableausoftware.com/}{Trableau}.
}
\examples{
show_col(tableau_color_pal("tableau20")(20))
show_col(tableau_color_pal("tableau10")(10))
show_col(tableau_color_pal("tableau10medium")(10))
show_col(tableau_color_pal("tableau10light")(10))
show_col(tableau_color_pal("purplegray12")(12))
show_col(tableau_color_pal("bluered12")(12))
show_col(tableau_color_pal("greenorange12")(12))
}
\references{
  \url{http://vis.stanford.edu/color-names/analyzer/}

  Maureen Stone, "Designing Colors for Data" (slides), at
  the International Symposium on Computational Aesthetics
  in Graphics, Visualization, and Imaging, Banff, AB,
  Canada, June 22, 2007
  \url{http://www.stonesc.com/slides/CompAe\%202007.pdf}.

  Heer, Jeffrey and Maureen Stone, 2012 "Color Naming
  Models for Color Selection, Image Editing and Palette
  Design", ACM Human Factors in Computing Systems (CHI)
  \url{http://vis.stanford.edu/files/2012-ColorNameModels-CHI.pdf}.
}
