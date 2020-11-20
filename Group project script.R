#read the csv file and make a data frame
read.csv("/Users/lucy/~/covid-19-data/us.csv",header = TRUE)
DF<-read.csv("/Users/lucy/~/covid-19-data/us.csv")

#view the information of the DF
class(DF$date)
class(DF$cases)
summary(DF)
View(DF)

DF$date<-as.Date(DF$date)

#make a graph presenting the increasing rate
plot(x=DF$date,
      y=DF$cases)



