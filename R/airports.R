#' Airport metadata
#'
#' Useful metadata about airports.
#'
#' @source \url{http://openflights.org/data.html}, downloaded 2019-06-27
#' @format A data frame with columns:
#' \describe{
#'  \item{iata_code}{IATA airport code.}
#'  \item{airport_name}{Usual name of the aiport.}
#'  \item{city}{City where the airport is located.}
#'  \item{state}{State where the airport is located}
#'  \item{country}{United States of America (USA)}
#'  \item{lat, lon}{Location of airport.}
#' }
#' @examples
#' airports
#'
#' if (require("dplyr")) {
#'
#' airports %>% rename(dest = iata_code) %>% semi_join(flights)
#' flights %>% anti_join(airports %>% rename(dest = iata_code))
#' airports %>% rename(origin = iata_code) %>% semi_join(flights)
#'
#' }
#'
"airports"
