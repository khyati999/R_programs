n=as.integer(readline(("Enter digit: ")))
val=n
sum=0
while (n>0) {
  num=n%%10
  sum=sum+num
  n=n%/%10
}
cat("Sum of ",val,"is: ",sum)