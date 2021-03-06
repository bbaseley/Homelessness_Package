% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{gini}
\alias{gini}
\title{Gini Indexes Data Set}
\format{A data frame with 416 observations on the following 3 variables:
\describe{
\item{state}{The name of the state}
\item{year}{The year, which spans from 2010 to 2017}
\item{gini}{The Gini index for the state, which ranges from 0 (perfect equality) to 1 (perfect inequality)}
}}
\source{
\url{https://www.census.gov/programs-surveys/acs}
}
\usage{
gini
}
\description{
The data includes Gini indexes, which measure income inequality, for all U.S. states plus the District of Columbia. The data was sourced from the U.S. Census Bureau's American Community Survey.
}
\examples{
mean(gini$gini)
}
\keyword{datasets}
