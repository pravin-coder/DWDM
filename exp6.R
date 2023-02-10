data<-read.csv("hotels.csv")
A<-c(data$price)
mean<-mean(A)
std<-sd(A)
zscore<-(A-mean)/std
zscore
