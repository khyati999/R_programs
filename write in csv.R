data <- read.csv(file='C:/Users/hp/Desktop/R_programs/write.csv')
print(data)
data$RowSum <- rowSums(data[, 3:4])
data$percentages <- round(data[, 3:4] / data$RowSum * 100)

print(data)
write.csv(data,file='C:/Users/hp/Desktop/R_programs/write.csv')