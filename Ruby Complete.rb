# Ruby is a programming language that execute the program line by line means in a particular order.
# Your Help sheet of ruby
# Creted different sections for different commands, uncomment them to see them running.
#=======================================================================================

## Difference between "prints" and "puts" command
#=================================================

## Prints command print all the things in same line
print("Hello world")
print("Ninja")
#*Note:- print command print all the output in the same line.

## Puts command print every thing in different line
puts "Hello Rishabh"
puts "Not a syntax error"
#*Note:- puts commad print each output on new line.

## Printing shapes in ruby using puts command.
#=============================================
puts "-----------------------------"
puts "|  My name is Rishabh Jain  |"
puts "|                           |"
puts "|                           |"
puts "|                           |"
puts "|                           |"
puts "-----------------------------"

## Jumping to variables.
# variables are used to keep track on all the data that is used in code for multiple times.
# We can change the value of variables in between of code.
#==========================================================================================================
character_name = "Rishabh Jain"
character_sports = "Football"
character_age = "22" # can't use syntax => character_age = 22 i.e. 22 without quotes cause, we will be using age in string.
puts "My name is " + character_name + ". I like to play " + character_sports + ", and I am " + character_age + " years old."
character_name = "Sambhav"
puts character_name + " is the class topper."

## Data Types in ruby
#=====================

Name = "Rishabh" # string
Age = "22"       # string
Age_int = 22     # integer
Weight = 70.5    # float
istall = true    # boolean
ischubby = false # boolean
flaws = nil      # nil

## Playing with strings
#=======================

puts "hello\nworld"               # use \n for breaking the line, when using puts command.
puts "hello \:-) world"           # use \ to enter the custom text, symbol anything between the puts commad.

client = "Ninja Hanzo"            # Declare a variable and after that use it through puts command.
puts client

## .upcase() , .downcase() , .strip(), length(), .include?
#==========================================================

client = "      Ninja Hattori        "
puts client
puts client.strip()                         # Remove extra space from string.
puts client.upcase()                        # Change the content of string into capital letters.
puts client.downcase()                      # Change the content of string into small letters.
puts client.length()                        # Length of the string
puts client.include? "Ninja"                # To find whether the string contains the searched string.

# tags mentioned above can be use directly also.
puts "hello".upcase()
puts "hello".downcase()
puts "hello".length()

## Indexing of the strings
# spaces also include in index
# .index tag will provide the index of searched character
#==========================================================
phrase = "This world is so beautiful"
puts phrase[0]
puts phrase[4]
puts phrase[8]
puts phrase[0,3]             # 's' in 'This' will be excluded when using index[0,3]
puts phrase.index"w"         # To get the index of a particular element.

## Basic operation on numbers and related tags
# .to_s, .abs(), .round(), .ceil(), Math.sqrt()
#==============================================
puts 2+5
puts 9*6
puts 8/2
puts 11%2
puts 2**3

# Problem 1 with solution (num.to_s)
# ************************************
# ==> Print the num taken as integer with the string of your choice
num = 5
puts "my favourite number is " + num        # This syntax will throw error cause string can, indent with string only not with the integer.
## solution
puts "my favourite number is " + num.to_s   # Change the interger to string format, to indent with the string of your choice.

# Find the absolute value
# ***********************
num = -9
puts num.abs()

# Make a digit round off
# ***********************
num = 5.693
puts num.round()

# Check the ceiling funtion
# *************************
num = 20.1
puts num.ceil()

# Check the floor function
# *************************
num = 20.9
puts num.floor()

# Checking the square root function
# **********************************
puts Math.sqrt(36)

## Working on User Input
# .chomp()
# ***********************
puts("Enter your name")
name = gets
puts ("Welcome to the band " + name + ".")
