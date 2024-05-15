df<-data.frame(x=c(1,2,3),y=c(4,5,6))
write.table(df,"df.csv",sep=",",row.names = FALSE)
file.info("df.csv")
