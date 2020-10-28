#------------------------------------------------
#' @title What the Package Does (Title Case)
#'
#' @description More about what it does (maybe more than one line) Use four
#'   spaces when indenting paragraphs within the Description.
#'
#' @docType package
#' @name goodegg
NULL

#------------------------------------------------
# link to Rcpp
#' @useDynLib goodegg, .registration = TRUE
#' @importFrom Rcpp sourceCpp
NULL

#------------------------------------------------
# unload dll when package is unloaded
#' @noRd
.onUnload <- function(libpath) {
  library.dynam.unload("goodegg", libpath)
}
