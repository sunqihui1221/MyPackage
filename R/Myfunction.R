#' Plus 10 to every element
#'
#' Take in any vector, and add 10 to each element, and test the first element
#' @param x A vector in which elements are added 10
#' @param y A logical vector
#' @return result of first element added 10 if entered "TRUE" for y
#' @export
plus10 <- function(x, y) {
  for (i in 1:length(x)) {
    x[i] <- x[i] + 10
  }
  if (y == TRUE) {
    x[1]
  }
}

