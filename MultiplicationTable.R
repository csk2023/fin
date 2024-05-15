multiplication_table<-function(n) {
  for(i in 1:10) {
    result<-n*i
    print(paste(n,"x",i,"=",result))
  }
}

number<-5
print(paste("Multiplication table for ",number,":"))
multiplication_table(number)
