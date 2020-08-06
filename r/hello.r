my.name <- readline(prompt="Enter name: ")
my.age <- readline(prompt="Enter age: ")
my.age <- as.integer(my.age)
print(paste("Hi,", my.name, " Weclome to R programming. Next year you will be", my.age+1, "years old."))

add <- function(x, y) {
return(x + y)
}
subtract <- function(x, y) {
return(x - y)
}
multiply <- function(x, y) {
return(x * y)
}
divide <- function(x, y) {
return(x / y)
}