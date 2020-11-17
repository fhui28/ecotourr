#' Tour of model based ordination with Gaussian copulas
#' @param  Y data matrix
#' @section Details:
#' \code{tourrord} is used to fit and tourr a Gaussian copula factor analytic model to multivariate discrete data, such as co-occurrence (multi species) data in ecology. The model is estimated using importance sampling with \code{n.samp} sets of randomised quantile or "Dunn-Smyth" residuals (Dunn & Smyth 1996), and the \code{\link{factanal}} function. The seed is controlled so that models with the same data and different predictors can be compared.
#' @return
#' \code{loadings}
#' @section Author(s):
#' Gordana Popovic <g.popovic@unsw.edu.au>.
#' @section References:
#' @import ecoCopula
#' @import tourr
#' @export
#' @examples
#' example(cord)
tourrord<-function(Y,...){

}
