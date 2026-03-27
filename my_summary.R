my_summary <- function(x) {
  if (!is.numeric(x)) {
    stop("Input must be numeric")
  }
  
  x <- na.omit(x)
  
  data.frame(
    mean = mean(x),
    median = median(x),
    sd = sd(x)
  )
}