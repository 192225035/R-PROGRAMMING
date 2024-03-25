# Take input from the user
name <- readline(prompt="Enter your name: ")
age <- as.numeric(readline(prompt="Enter your age: "))

# Display the input values
cat("Name:", name, "\n")
cat("Age:", age, "\n")

# Print R version
cat("R version:", R.version.string, "\n")
