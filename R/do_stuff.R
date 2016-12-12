#' Returns the number squared,
#'   except 42, which stays as 42
#' @param x input, must be numeric
#' @return stuffed output
#' @export

do_stuff <- function(x){

  if (!is.numeric(x)) {
    stop("x must be numeric");
  }

  out = x * x;
  out = replace(out, out == 1764, 42);

  out;
}


