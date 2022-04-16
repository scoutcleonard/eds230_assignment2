#' Almond Profit Function
#'
#' This function calculates the profit generated from almond yield
#' @param yield List of yearly yields from almond_yield function (tons)
#' @param price Average price in ($/ton)
#' @return yearly profit ($)
#' 
#' Equation

profit <- function(yield, price){
  money <- yield * price
  return(money)
}