#' Function to calculte geometric mean
#'
#' @param x array
#'
#' @return geometrix mean - double
#' @export
#'
#' @examples
geometric_mean = function(x){
  x = as.array(x)
  n = length(x)
  return(prod(x)^(1/n))
}