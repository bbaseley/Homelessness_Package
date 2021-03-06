% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{rentincome}
\alias{rentincome}
\title{Housing Affordability Data Set}
\format{A data frame with 416 observations on the following 3 variables:
\describe{
\item{state}{The name of the state}
\item{year}{The year, which spans from 2010 to 2017}
\item{rentincome}{The median gross rent as a share of household income for the state}
}}
\source{
\url{https://www.census.gov/programs-surveys/acs}
}
\usage{
rentincome
}
\description{
The data includes the median gross rent as a share of household income for each U.S. state plus the District of Columbia. The data was sourced from the U.S. Census Bureau's American Community Survey.
}
\examples{
boxplot(rentincome$rentincome)
}
\keyword{datasets}
