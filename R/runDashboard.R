#' CA flight Dashboard
#'
#'This dashboard explore the datasets in the \code{caflights} package. It shows all flights that departed from California to various destinations in the United States, Puerto Rico, and the American Virgin Islands) in 2015. You can find the dashboard repository from this link \url{https://github.com/denironyx/caflights15}
#' @return
#'
#' @examples
#' ## Only run this example in interactive R sessions
#' if(interactive()){
#'    runDashboard()
#' }
#' @export
runDashboard <- function(){
  appDir <- system.file("examples", "application", package = "caflights")
  if(appDir == ""){
    stop("Could not find example directory, Try re-installng `caflights`.",
         call. = FALSE
    )
  }

  shiny::runApp(appDir, display.mode = "normal")
}
"runDashboard"
