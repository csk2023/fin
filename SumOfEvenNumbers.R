sum_even_numbers<-function(n) {
  result<-0
  for(i in 1:n) {
    if(i%%2==0) {
      result<-result+i
    }
  }
  return(result)
}
number<-10
sum_result<-sum_even_numbers(number)
print(paste("The sum of even nubmers from 1 to ",number,"is",sum_result))
