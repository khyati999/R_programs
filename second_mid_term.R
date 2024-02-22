
student_data <- read.csv("C:/Users/hp/Desktop/R_programs/Student.csv")

student_data$Percentage <- rowMeans(student_data[, 2:6])

assign_grade <- function(percentage) {
  if (percentage >= 90) {
    return("A")
  } else if (percentage >= 80) {
    return("B")
  } else if (percentage >= 70) {
    return("C")
  } else if (percentage >= 60) {
    return("D")
  } else {
    return("F")
  }
}

student_data$Grade <- sapply(student_data$Percentage, assign_grade)

write.csv(student_data, "C:/Users/hp/Desktop/R_programs/result.csv", row.names = FALSE)

print(student_data)
barplot(table(student_data$Grade), main = "Distribution of Grades", xlab = "Grades", ylab = "Number of Students", col = "skyblue")