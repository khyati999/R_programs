n = as.integer(readline(prompt = "Enter a number: "))
isPrime = 0
if (n > 1) {
  isPrime = 1
  for (i in 2: (n - 1)) {
    if ((n %% i) == 0) {
      isPrime = 0
      break
    }
  }
}
if (n == 2) isPrime = 1
if (isPrime == 1) {
  cat(n, "is a prime number")
} else {
  print(paste(n, "is not a prime number"))
}