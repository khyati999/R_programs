data=data.frame(Name=c("Anuj","Mayank","Shobha","Rakhi","Romil","Ruhi","Namrita","Naman","Rahul","Anali"),
                Age=c(44,23,43,54,67,30,21,15,18,60),
                Height=runif(10,150,190), #centimeters
                Weight=runif(10,20,90),  #kg
                Gender=c("Male","Male","Female","Female","Male","Female","Female","Male","Male","Female")
                ) 
weight_mean=mean(data$Height)
height_mean=mean(data$Weight)
mean_data=(weight+height)%%10
print(data)
cat("Mean of weight ",weight_mean,"and height ",height_mean)
cat("Standard deviation of height ", sd(data$Height),"and weight ",sd(data$Weight))
print(table(data$Gender))
cat("Name of Student: ",data$Name)