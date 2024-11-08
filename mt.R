max_min <- function(a,b){
  if(b==0){
    max_min <- NA
  }else{
    result <- list(max(a,b),
                    min(a,b))
  }
  return(result)
}
