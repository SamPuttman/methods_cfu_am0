# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include method is called on the string object "Hello World"
# Method include? has one job which is to verify that the argument "Hello" within the parameter exists in the String
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The end_with? method is utilized to check if the specified string end with the specified parameter
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The end_with? method is utilized to check if the specified string end with the specified parameter
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the Integer 12
# The even? method is utilized to check if the preceding integer is an even number
# The return value is true
12.even?

# The next method is called on the Integer 18
# The next method is utilized to add 1 to the preceeding integer
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.


# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


# The upcase method is called on the cat variable, which stores the string object "Tom"
# The upcase method is utilized to capitalize all characters in a string.
# The capitalize method is called on the mouse variable, which stores the string object "JERRY"
# The capitalize method is utilized to capitalize the first character in a string and downcase the remaining characters.
# In this example, return value is:
# => "TOM"
# => "Jerry"


cat = "Tom"
mouse = "JERRY"

puts cat.upcase 
puts mouse.capitalize


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.


#The even? method is called on the number_of_cats variable, which stores the integer 5
#The even? method is used to verify if the assigned integer value is an even number, and returns a boolean value
#The integer? method is called on the number_of_dogs variable, which stores the integer 2
#The integer? method is used to verify if the preceding variable is an integer, and returns a boolean value
#In this example, the return value is:
# => false
# => true

number_of_cats = 5
number_of_dogs = 2

puts number_of_cats.even?
puts number_of_dogs.integer?


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

#The unshift method is called on the array age_of_cats, which stores the integer values [5, 7, 9, 12]
#The unshift method is utilized to add the parameter value to the beginning of an array. 
#The reverse method is called on the array age_of_dogs, which stores the integer values [2, 6, 8, 11]
#The reverse method is utilized to reverse the values in the preceeding array.
#In this example, the return value is:
# => [3, 5, 7, 9, 12]
# => [11, 8, 6, 2]

age_of_cats = [5, 7, 9, 12]
age_of_dogs = [2, 6, 8, 11]

print age_of_cats.unshift(3)
print age_of_dogs.reverse