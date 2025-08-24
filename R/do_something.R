#' Do something
#'
#' @param n an integer, how much do you want?
#'
#' @returns your something (a vector of standard normal numbers)
#' @export
#'
#' @examples
#' do_something(42)
do_something <- function(n=5){
  stats::rnorm(n)
}
