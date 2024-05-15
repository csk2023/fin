is_prime<-function(n) {
  if(n<=1) {
    return(FALSE)
  }
  for(i in 2:sqrt(n)) {
    if(n%%i==0) {
      return(FALSE)
    }
  }
  return(TRUE)
}
number<-17
if(is_prime(number)) {
  print(paste(number," is a prime number"))
} else {
  print(paste(number," is not a prime number"))
}
