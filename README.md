# BIS-044-Group-N

#We believe there will be an increase in Covid-19 cases in the United States by the end of the year (a second wave)

#link to the url for the data
https://github.com/nytimes/covid-19-data

#brief description of the metholodogy- Firstly, we would take the us.csv file from the link. Then we would calculate the growth rate of Covid-19 cases in the United States and create a simple graph that shows the increasing rate. Finally, we would make a prediction based on these information to either prove or disprove our statement.

Draft R script:

#We believe there will be an increase in Covid-19 cases in the United States by the end of the year (a second wave)
library(readr)
us <- read_csv("us.csv")
View(us)
plot (x = us$date, y = us$cases)
main = "Covid Cases by Month"
xlab="Months"
ylab="Number of Cases" xlim=c(0,7000000)

#After looking at the visualization shown in the graph from March to November, the number of cases clearly does not decrease. This exponential line indicates that there was never a drop of cases, indicating there can be no second wave. 

