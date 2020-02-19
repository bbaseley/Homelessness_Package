#' GDP Per Capita Data Set
#'
#' @description The data includes GDP per capita estimates for all U.S. states plus the District of Columbia. The data was sourced from Wikipedia.
#' @format A data frame with 408 observations on the following 3 variables:
#' \describe{
#' \item{state}{The name of the state}
#' \item{year}{The year, which spans from 2011 to 2018}
#' \item{gdp}{GDP per capita for the state, given in chained 2009 dollars}
#' }
#' @source \url{https://en.wikipedia.org/wiki/List_of_U.S._states_by_GDP_per_capita}
#' @examples hist(gdp$gdp)
#'
"gdp"

#' Gini Indexes Data Set
#'
#' @description The data includes Gini indexes, which measure income inequality, for all U.S. states plus the District of Columbia. The data was sourced from the U.S. Census Bureau's American Community Survey.
#' @format A data frame with 416 observations on the following 3 variables:
#' \describe{
#' \item{state}{The name of the state}
#' \item{year}{The year, which spans from 2010 to 2017}
#' \item{gini}{The Gini index for the state, which ranges from 0 (perfect equality) to 1 (perfect inequality)}
#' }
#' @source \url{https://www.census.gov/programs-surveys/acs}
#' @examples mean(gini$gini)
"gini"

#' Homelessness Data Set
#'
#' @description The data includes the number of homeless persons for each U.S. state. The data was sourced from the United States Department of Housing and Urban Development.
#' @format A data frame with 600 observations on the following 3 variables:
#' \describe{
#' \item{state}{The name of the state}
#' \item{year}{The year, which spans from 2007 to 2018}
#' \item{number_homeless}{The homeless population for the state}
#' }
#' @source \url{https://www.hudexchange.info/resource/5783/2018-ahar-part-1-pit-estimates-of-homelessness-in-the-us/}
#' @examples hist(homeless$number_homeless)
"homeless"

#' Housing Affordability Data Set
#'
#' @description The data includes the median gross rent as a share of household income for each U.S. state plus the District of Columbia. The data was sourced from the U.S. Census Bureau's American Community Survey.
#' @format A data frame with 416 observations on the following 3 variables:
#' \describe{
#' \item{state}{The name of the state}
#' \item{year}{The year, which spans from 2010 to 2017}
#' \item{rentincome}{The median gross rent as a share of household income for the state}
#' }
#' @source \url{https://www.census.gov/programs-surveys/acs}
#' @examples boxplot(rentincome$rentincome)
"rentincome"

#' Unemployment Data Set
#'
#' @description The data includes the unemployment rate for each U.S. state plus the District of Columbia. The data was sourced from the Bureau of Labor Statistics.
#' @format A data frame with 612 observations on the following 3 variables:
#' \describe{
#' \item{state}{The name of the state}
#' \item{year}{The year, which spans from 2007 to 2018}
#' \item{unemployment}{The average unemployment rate for the state}
#' }
#' @source \url{https://www.bls.gov/lau/}
#' @examples sd(unemployment$unemployment)
"unemployment"

#' Population Data Set
#'
#' @description The data includes the total population for each U.S. state plus the District of Columbia. The data was sourced from the U.S. Census Bureau's American Community Survey.
#' @format A data frame with 612 observations on the following 3 variables:
#' \describe{
#' \item{state}{The name of the state}
#' \item{year}{The year, which spans from 2007 to 2018}
#' \item{population}{The total population of the state}
#' }
#' @source \url{https://www.census.gov/programs-surveys/acs}
#' @examples mean(population$population)
"population"

#' Aggregated Data Set
#'
#' @description A concatenated version of all data sets available in the `homelessness` package.
#' @format A data frame with 350 observations on the following 9 variables:
#' \describe{
#' \item{state}{The name of the state}
#' \item{year}{The year, which spans from 2011 to 2017}
#' \item{gdp}{GDP per capita for the state, given in chained 2009 dollars}
#' \item{gini}{The Gini index for the state, which ranges from 0 (perfect equality) to 1 (perfect inequality)}
#' \item{number_homeless}{The homeless population for the state}
#' \item{population}{The total population of the state}
#' \item{rentincome}{The median gross rent as a share of household income for the state}
#' \item{unemployment}{The average unemployment rate for the state}
#' \item{share_homeless}{The homeless population as a share of the total population}
#' }
#' @examples summary(aggregated)
"aggregated"
