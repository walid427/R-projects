even_odd_check<- function(n){
  cond = n%%2
  if (cond==0){
    return("even")
  }else{
    return("odd")
  }
}

#problem: 4

power_modulus<- function(x,y){
  power = x^y
  modulus = x%%y
  result<- list(power,modulus)
  return(result)
}

#problem: 5

sum_of_digits <- function(n){
  digits <- as.numeric(unlist(strsplit(as.character(n),"")))
  sum<- sum(digits)
  return(sum)
}






