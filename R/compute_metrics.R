#'  Compute Max and Mean Forest Size
#' @param C size of the forest (units: kg carbon)
#' @param x the value to find the max and mean of 
#' @return List Max and Mean Forest Size

compute_metrics <- function(result) {
  
  max_val <- max(result$C)
  
  mean_val <- mean(result$C)
  
  return(list(max_val = max_val, mean_val = mean_val))
}