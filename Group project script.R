#We believe there will be an increase in Covid-19 cases in the United States by the end of the year (a second wave)
#read the csv file and make a data frame
read.csv("/Users/~/covid-19-data/us.csv",header = TRUE)
DF<-read.csv("/Users/~/covid-19-data/us.csv")

#view the information of the DF
class(DF$date)
class(DF$cases)
summary(DF)
View(DF)

DF$date<-as.Date(DF$date)

#make a graph presenting the increasing rate
plot(x=DF$date,
      y=DF$cases)


#After looking at the visualization shown in the graph from March to November, the number of cases clearly does not decrease. This exponential line indicates that there was never a drop of cases, indicating there can be no second wave. 

