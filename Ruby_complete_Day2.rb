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

# More simplified way to solve the above problem/challanges
# **********************************************************
puts "Enter the first number"
num1 = gets.chomp().to_f
puts "Enter the second number"
num2 = gets.chomp().to_f
sol = num1 + num2
puts sol

#===================================#
# Building a fill in the blank game #
#===================================#

puts "Enter your favourite color"
color = gets.chomp().to_s
puts "Enter you nick name"
nname = gets.chomp().to_s
puts "Enter your lucky number"
lnumber = gets.chomp().to_s

puts "Hello Friends, myself " + nname + "."
puts "I want to tell you my favourite colour is " + color + "."
puts "And my favourite number is " + lnumber + "."

#====================================================#
# Starting with Array                                #
# Array = Container/Variable holding multiple values #
# Array.new, .length()                               #
#====================================================#

# Playing with defined Arrays
# ***************************
fruits = ["Orange", "Peach", "Water Melon", "Melon", "Apple"]
puts fruits
puts fruits[0]
puts fruits[0,2]      # output = Orange, Peach
puts fruits[0] = "Pineapple"
puts fruits[-1]

random = [1, 2, "Hello", "@", "Naruto", false]
puts random

# Playing with undefined Arrays
# ******************************
hello = Array.new
hello[1] = "World"
hello[5] = "Hi"
puts hello
puts hello.length()    # Will tell, users about the length of the array.
