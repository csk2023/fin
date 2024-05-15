library(datasets)
airquality<-datasets::airquality
is.data.frame(airquality)
airquality<-airquality[order(airquality$Ozone,airquality$Solar.R),]
head(airquality)
