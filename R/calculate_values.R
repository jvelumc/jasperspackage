#' Sum values
#'
#' @returns
#' @export
#'
#' @examples
calculate_values <- function(num) {
  checkmate::assert_numeric(num)
  2*num+4
}

#calculate_values(3)
