standard_error <- function(x){
  res <- sd(x)/sqrt(length(x))
  return(res)
}
