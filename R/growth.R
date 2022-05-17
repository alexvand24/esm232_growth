#'  Logistic population growth derivative with harvesting
#' @param C size of the forest (units: kg carbon)
#' @param parms - as list with values: r, g, K, cc_threshold
#' @param r early exponential growth rate 
#' @param K carrying capacity (units: kg carbon)
#' @param g linear growth frate once canopy closure has been reached
#' @param cc_threshold canopy closure threshold; zie of forest at which growth rates change from expoential to linear (from r to g)
#' @return dC_dt rate of change of forest size

growth <- function(times, C, parms){
  if(C < parms$cc_threshold){
    # early exponential growth rate
    # for forests where C is below a threshold canopy closure
    dC_dt <- parms$r * C
  }
  
  else{
    # linear growth rate once canopy closure has been reached
    # for forests where carbon is at or above the threshold canopy closure
    dC_dt <- parms$g * (1 - (C/parms$K))
  }
  
  return(list(dC_dt))
}