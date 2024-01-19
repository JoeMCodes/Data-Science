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



#' Title
#'
#' @param x 1d array
#'
#' @return array
#' @export
#'
#' @examples rolling_mean(1:7)
#' 
rolling_mean = function(x, window_length){
  stopifnot(is.numeric(x))
  n = length(x)
  return(sapply(1:n, function(i) mean(x[1:i])))
}

