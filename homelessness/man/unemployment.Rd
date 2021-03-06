% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{unemployment}
\alias{unemployment}
\title{Unemployment Data Set}
\format{A data frame with 612 observations on the following 3 variables:
\describe{
\item{state}{The name of the state}
\item{year}{The year, which spans from 2007 to 2018}
\item{unemployment}{The average unemployment rate for the state}
}}
\source{
\url{https://www.bls.gov/lau/}
}
\usage{
unemployment
}
\description{
The data includes the unemployment rate for each U.S. state plus the District of Columbia. The data was sourced from the Bureau of Labor Statistics.
}
\examples{
sd(unemployment$unemployment)
}
\keyword{datasets}
