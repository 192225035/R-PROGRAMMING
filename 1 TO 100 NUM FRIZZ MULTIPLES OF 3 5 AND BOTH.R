# Function to print FizzBuzz
fizzbuzz <- function(n) {
  for (i in 1:n) {
    if (i %% 3 == 0 && i %% 5 == 0) {
      cat("FizzBuzz", "\n")
    } else if (i %% 3 == 0) {
      cat("Fizz", "\n")
    } else if (i %% 5 == 0) {
      cat("Buzz", "\n")
    } else {
      cat(i, "\n")
    }
  }
}

# Print FizzBuzz for numbers from 1 to 100
fizzbuzz(100)
