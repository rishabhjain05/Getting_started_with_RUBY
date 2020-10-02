## Working on User Input
# .chomp(), .to_i, .to_f
# ***********************
puts("Enter your name")
name = gets
puts ("Welcome to the band " + name + ". We are happy to have you!")

#*Note:- When we are using a gets operation, it will be shifting all the content
# after user input to the new line and above code output will look like this.

# output will look like this=>
# Welcome to the band rishabh
# . We are happy to have you!

#*Note:- To avoid this multiline output we use .chomp() function.

puts("Enter your name")
name = gets.chomp()
puts ("Welcome to the band " + name + ". We are happy to have you!")

# Now the output of above code with .chomp() function look like this:-
# Welcome to the band rishabh. We are happy to have you!

# Taking two numbers from user and trying to add them.
# ****************************************************
puts "Enter the first number"
num1 = gets.chomp()
puts "Enter the second number"
num2 = gets.chomp()
sol = num1 + num2
puts sol

#**Note:- In this case two input from the user just concatinate.
# User wiill not get the sum of two numbers.

# Taking two numbers from user and trying to add them using (.to_i)
# ****************************************************************
puts "Enter the first number"
num1 = gets.chomp()
puts "Enter the second number"
num2 = gets.chomp()
sol = num1.to_i + num2.to_i
puts sol

#**Note:- In this case two input from get added.
# But, this (.to_i) is only suitable for performing operations on integers.
# For flot/decimals we use (.to_f)

# Taking two numbers from user and trying to add them using (.to_f)
# ****************************************************************
puts "Enter the first number"
num1 = gets.chomp()
puts "Enter the second number"
num2 = gets.chomp()
sol = num1.to_f + num2.to_f
puts sol

#**Note:- In this case user can add two numbers and can also tackle decimals.
