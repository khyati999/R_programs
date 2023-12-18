total=0

name=readline("Enter student's name: ")

Fname=readline("Enter Father's name: ")

physics=as.integer(readline("Enter marks obtained in Physics: "))
maths=as.integer(readline("Enter marks obtained in Maths: "))
chemistry=as.integer(readline("Enter marks obtained in Chemistry: "))
hindi=as.integer(readline("Enter marks obtained in Hindi: "))
english=as.integer(readline("Enter marks obtained in English: "))

total=(physics+maths+chemistry+hindi+english)
cat("Total marks obtained: ",total)
percent=round((total/5))
cat("\nPercentage: ",percent)
if (percent > 90) {
  cat("\nExcellent")
} else if (percent >=80  && percent <= 90) {
  cat("\nVery Good")
} else if (percent >= 60 && percent < 80) {
  cat("\nGood")
} else {
  cat("\nBad")
}
  