days=readline("Enter number of day: ")
result<-switch(days,
      '1' = "Monday",
      '2' = "Tuesday",
      '3' = "Wednesday",
      '4' = "Thursday",
      '5' = "Friday",
      '6' = "Saturday",
      '7' = "Sunday",
      "Invalid input"
)
print(result)