# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greet_a_cat
    return "Meowdy, cat!"
end

puts greet_a_cat
puts greet_a_cat

# What is the return value of your method?
   # The return value is:
   # => "Meowdy, Siamese cat!"
   # => "Meowdy, Calico cat!"
# How many arguments did you pass your method?
   # 1


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    return "Greetings, #{name}!"
end

puts custom_greeting("Castiel")
puts custom_greeting("Loki")

# What is the return value of your method?
   # The return value is:
   # => Greetings, Castiel!
   # => Greeting, Loki!
# How many arguments did you pass your method?
   # 1
# What data type was your argument(s)?
   # String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    return "Greetings, #{first_name} #{middle_name} #{last_name}! You are looking snazzy today!"
end

puts greet_person("Samuel", "James", "Puttman")
puts greet_person("Ronald", "MacGodDamn", "Donald")

# What is the return value of your method?
   # Greetings, Samuel James Puttman! You are looking snazzy today!
   # Greetings, Ronald MacGodDamn Donald! You are looking snazzy today!

# How many arguments did you pass your method?
   # 3
# What data type was your argument(s)?
   # Strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(integer)
   return Math.sqrt(integer)
end

# Bonus
def square(integer)
    result = Math.sqrt(integer)
    return "The square root of #{integer} is #{result}"
end

puts square(12)
puts square(19)

# What is the return value of your method?
   # => The square root of 12 is 3.4641016151377544
   # => The square root of 19 is 4.358898943540674
# How many arguments did you pass your method?
   # 1
# What data type was your argument(s)?
   # integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(number_available, item)
    if number_available >= 4
        puts "#{item} is stocked"
    elsif number_available == 0
        puts "#{item} - OUT of stock"
    else number_available < 3
        puts "#{item} - running LOW"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"