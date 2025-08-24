#' Do something for Jasper's package
#'
#' @param name What is your name?
#'
#' @return A greeting message
#' @export do_something
#'
#' @examples do_something("Jasper")
do_something <- function(name)
{

  print(paste0("Hi ",name, "! Today is ",Sys.Date()))
}
