#' Almond Yield Function
#' 
#' This function computes almond yield (tons/acre)
#' @param precip January precipitation (mm)
#' @param temp February minimum temperature (C)
#' 
almond_anomaly = function(precip, 
                        temp, 
                        temp_param_1 = -0.015, 
                        temp_param_2 = -0.0046, 
                        precip_param_1 = -0.07, 
                        precip_param_2 = 0.0043, 
                        constant = 0.28){
  
  anomaly = temp_param_1 * temp +
    temp_param_2 * temp^2 +
    precip_param_1 * precip +
    precip_param_2 * precip^2 +
    constant
  
  return(anomaly)
}