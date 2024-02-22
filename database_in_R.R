library(sqldf)

df <- read.csv("iris.csv") 
# Reading data from data frame 
# using SQL select query 
sqldf("select * from df")