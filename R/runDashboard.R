#' Title
#'
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
