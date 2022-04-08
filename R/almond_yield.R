#' Almond Yield Function
#' 
#' This function computes almond yield (tons/acre)
#' @param precip January precipitation (mm)
#' @param temp February minimum temperature (C)
#' 
almond_yield = function(precip, temp){
  
  anomaly = -0.015*temp - 0.0046*temp^2 - 0.07*precip + 0.0043*precip^2 + 0.28
  
  return(anomaly)
}