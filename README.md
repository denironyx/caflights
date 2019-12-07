# caflights


This package contains information about all flights that departed from CA
(i.e. LAX, SAN, SFO, PSP, SNA, OAK, ONT, SJC, ACV, BFL, BUR, CEC, CLD, FAT, LGB, MMH, MRY, RDD,SBA,SMF or SMX) to destinations in the United States, Puerto Rico,
and the American Virgin Islands) in 2015: 
674,000+ flights in total.

In addtion to this data package a shiny app is incorporated in the <caflights> package which help to visualize all out-bound flights from California in 2015.

This dashboard contains information about all flights that departed from California (e.g. LAX, SFO, SAN, OAK, e.t.c) to destinations in the United States, Puerto Rico, and the American Virgin Islands) in 2015: 674,000+ flights in total, with an average of 1850 flown from California daily and 19% delay of the total flight. To help understand what causes delays, it also includes a number of other useful datasets.

This package provides the following data tables.

* `flights`: all flights that departed from CA in 2015
* `airports`: airport names and locations
* `airlines`: translation between two letter carrier codes and names

If you're interested in other subsets of flight data, see:

* [nycflights](https://github.com/jayleetx/nycflights) for flights departing 
  from CA in the _last_ year.
  
* [anyflights](https://github.com/simonpcouch/anyflights) for flights departing
  from any airport in any year.
  
* [airlines](https://github.com/beanumber/airlines) to maintain a local SQL
  database of all flight departure data.

``` r
install.packages("caflights")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(caflights)
## basic example code
```

