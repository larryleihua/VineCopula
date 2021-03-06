% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ClaytonGumbelCopula.R
\docType{class}
\name{surClaytonCopula-class}
\alias{surClaytonCopula-class}
\alias{dduCopula,matrix,surClaytonCopula-method}
\alias{dduCopula,numeric,surClaytonCopula-method}
\alias{ddvCopula,matrix,surClaytonCopula-method}
\alias{ddvCopula,numeric,surClaytonCopula-method}
\alias{r90ClaytonCopula-class}
\alias{dduCopula,matrix,r90ClaytonCopula-method}
\alias{dduCopula,numeric,r90ClaytonCopula-method}
\alias{ddvCopula,matrix,r90ClaytonCopula-method}
\alias{ddvCopula,numeric,r90ClaytonCopula-method}
\alias{r270ClaytonCopula-class}
\alias{dduCopula,matrix,r270ClaytonCopula-method}
\alias{dduCopula,numeric,r270ClaytonCopula-method}
\alias{ddvCopula,matrix,r270ClaytonCopula-method}
\alias{ddvCopula,numeric,r270ClaytonCopula-method}
\title{Classes \code{"surClaytonCopula"}, \code{"r90ClaytonCopula"} and
\code{"r270ClaytonCopula"}}
\description{
A class representing rotated versions of the Clayton copula family
(survival, 90 and 270 degree rotated).
}
\section{Objects from the Class}{
 Objects can be created by calls of the form
\code{new("surClaytonCopula", ...)}, \code{new("r90ClaytonCopula", ...)} and
\code{new("r270ClaytonCopula", ...)} or by the function
\code{\link{surClaytonCopula}}, \code{\link{r90ClaytonCopula}} and
\code{\link{r270ClaytonCopula}} respectively.
}

\examples{

library(copula)

persp(surClaytonCopula(.5),dCopula,zlim=c(0,10))
persp(r90ClaytonCopula(-.5),dCopula,zlim=c(0,10))
persp(r270ClaytonCopula(-.5),dCopula,zlim=c(0,10))

}
\seealso{
\code{\link{VineCopula-package}}
}
\author{
Benedikt Graeler
}
\keyword{classes}
