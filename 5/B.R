reverse_string<-function(string) {
  reversed<-""
  for(i in nchar(string):1) {
    reversed<-paste(reversed,substr(string,i,i),sep="")
  }
  return(reversed)
}
text<-"Hello, World!"
reversed_text<-reverse_string(text)
print(paste("The reversed string is:",reversed_text))