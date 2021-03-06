\name{geom_blank}
\alias{geom_blank}
\alias{GeomBlank}
\title{geom\_blank}
\description{Blank, draws nothing}
\details{
This page describes geom\_blank, see \code{\link{layer}} and \code{\link{qplot}} for how to create a complete plot from individual components.
}
\usage{geom_blank(mapping = NULL, data = NULL, stat = "identity", position = "identity", 
    ...)}
\arguments{
 \item{mapping}{mapping between variables and aesthetics generated by aes}
 \item{data}{dataset used in this layer, if not specified uses plot dataset}
 \item{stat}{statistic used by this layer}
 \item{position}{position adjustment used by this layer}
 \item{...}{ignored }
}
\seealso{\itemize{
  \item \url{http://had.co.nz/ggplot2/geom_blank.html}
}}
\value{A \code{\link{layer}}}
\examples{\dontrun{
qplot(length, rating, data=movies, geom="blank")
# Nothing to see here!
}}
\author{Hadley Wickham, \url{http://had.co.nz/}}
\keyword{hplot}
