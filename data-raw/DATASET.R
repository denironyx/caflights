## code to prepare `DATASET` dataset goes here

usethis::use_data("DATASET")

library(readr)
library(dplyr)
caflights <- read_csv("C:/Users/LENOVO/Documents/Data science project/caflights15/data/caflight15.csv")
flights <- caflights %>%
  select(1,2,3,8,9,10,11,12,13,4,14,5,6,7,15) %>%
  rename(year = YEAR, month = MONTH, day = DAY_OF_MONTH, dep_time = DEP_TIME,
         dep_delay = DEP_DELAY, dep_del15 = DEP_DEL15, arr_time = ARR_TIME, arr_delay = 8, arr_del15 = ARR_DEL15,
         carrier = 10, flight = 11, tailnum = 12, origin = 13, dest = 14, distance = 15)

airlines <- read_csv("C:/Users/LENOVO/Documents/Data science project/caflights15/data/airlines.csv")
airports <- read_csv("C:/Users/LENOVO/Documents/Data science project/caflights15/data/airports.csv")

usethis::use_data(flights, compress = "bzip2")
usethis::use_data(airlines, compress = "bzip2")
usethis::use_data(airports, compress = "bzip2")
