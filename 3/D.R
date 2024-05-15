df<-data.frame(x=c(1,2,3),y=c(4,5,6))
df<-rbind(df,c(7,8))
df<-df[-2,]
df$z<-c(9,10,11)
df$x<-NULL
print(df)