#' Sum values
#'
#' @param num a number
#'
#' @returns 2 times num plus 4
#' @export
#'
#' @examples calculate_values(3)
calculate_values <- function(num) {
  checkmate::assert_numeric(num)
  2*num+4
}

#calculate_values(3)
