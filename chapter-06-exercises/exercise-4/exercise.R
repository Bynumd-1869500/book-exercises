# Exercise 4: functions and conditionals

# Define a function `is_twice_as_long` that takes in two character strings, and 
# returns whether or not (e.g., a boolean) the length of one argument is greater
# than or equal to twice the length of the other.
# Hint: compare the length difference to the length of the smaller string

is_twice_as_long <- function (string_1, string_2){
  
  length_1 <- nchar(string_1)
  length_2 <- nchar(string_2)
  
  compare_1<- length_1*2
  compare_2<- length_2*2
  
  if(length_1<compare_2){
    
  twice_as_long <- print(paste(string_1, "is not twice as long as", string_2))
  } else{
      if(length_1>compare_2){
        twice_as_long <- print(paste(string_1, "is twice as long as", string_2))
      } else {
          twice_as_long <- print(paste(string_1, "is equal in length to", string_2))
      }
  }
  
  return(twice_as_long)
  
}

# Call your `is_twice_as_long` function by passing it different length strings
# to confirm that it works. Make sure to check when _either_ argument is twice
# as long, as well as when neither are!

compare <- is_twice_as_long("largestringthatshouldbetwiceaslargeasdoggo", "doggo")


# Define a function `describe_difference` that takes in two strings. The
# function should return one of the following sentences as appropriate
#   "Your first string is longer by N characters"
#   "Your second string is longer by N characters"
#   "Your strings are the same length!"


# Call your `describe_difference` function by passing it different length strings
# to confirm that it works. Make sure to check all 3 conditions1

