primeFactors <- function(n) {
  while (n %% 2 == 0) {
 #   cat(2, " ")
    n <- n / 2
  }
  
  for (i in 3:floor(sqrt(n))) {
    while (n %% i == 0) {
      cat(i, " ")
      n = n / i
    }
  }
  
  if (n > 2)
    cat(n, " ")
}

n = 500
cat("Prime factors of", n, "are: ")
primeFactors(n)
