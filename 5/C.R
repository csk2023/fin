fibonacci_series<-function(n) {
  series<-c(0,1)
  if(n<=2) {
    return(series[1:n])
  } else {
    for(i in 3:n) {
      series<-c(series,series[i-1]+series[i-2])
    }
    return(series)
  }
}
terms<-10
fib_series<-fibonacci_series(terms)
print(paste("Fibonacci Series up to ",terms," terms is : ",paste(fib_series,collapse = ",")))