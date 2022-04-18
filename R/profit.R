#' Almond Profit Function
#'
#' This function calculates the profit generated from almond yield
#' @param average_yield List of yearly yields from almond_yield function (tons/acre)
#' @param price Average price in ($/ton)
#' @param anomaly almond anomaly output from almond_yield function (tons/acre)
#' @return yearly profit ($)
#' 
#' Equation

profit <- function(anomaly, average_yield, price){
  
  money <- (average_yield + anomaly) * price
  
  return(money)
  
}