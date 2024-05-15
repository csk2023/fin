matrix_addition<-function(matrix1,matrix2) {
  if(!all(dim(matrix1)==dim(matrix2))) {
    stop("Matrices must have the same dimensions for addition") 
  }
  result<-matrix1+matrix2
  return(result)
}
matrix1<-matrix(c(1,2,3,4),nrow=2,ncol=2)
matrix2<-matrix(c(5,6,7,8),nrow=2,ncol=2)
result_matrix <- matrix_addition(matrix1, matrix2)
print(result_matrix)
