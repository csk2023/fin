my_vector<-c(1,2,3,4,5)
reverse_vector<-function(vector) {
  n<-length(vector)
  reversed<-vector()
  for(i in n:1) {
    reversed<-c(reversed,vector[i])
    
  }
  return(reversed)
}
reversed_vector<-reverse_vector(my_vector)
print(reversed_vector)