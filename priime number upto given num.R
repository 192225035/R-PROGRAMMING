# Function to find prime numbers using Sieve of Eratosthenes
sieve_of_eratosthenes <- function(n) {
  primes <- rep(TRUE, n)
  primes[1] <- FALSE
  p <- 2
  while (p^2 <= n) {
    if (primes[p]) {
      primes[p^2:n:p] <- TRUE
    }
    p <- p + 1
  }
  return(which(primes))
}

# Get all prime numbers up to a given number
max_number <- 10
prime_numbers <- sieve_of_eratosthenes(max_number)

cat("Prime numbers up to", max_number, ":", prime_numbers, "\n")
