n = as.integer(readline("Enter number of terms:"))

a = 0
b = 1

cat("Fibonnaci Series:",a,b)

for(i in seq(from=1,to=n,length=n)) {
  c = a+b
  cat("",c)
  a = b
  b = c
}