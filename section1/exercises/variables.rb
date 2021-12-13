# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:
name = "Harry Potter"
p name

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
p house_elf

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
# YOUR CODE HERE
message = "Harry Potter must not return to Hogwarts!"
p message

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = students + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:
students = students - 2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`.
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "Joe"
is_hungry = true
number_of_pets = 0
p first_name
p is_hungry
p number_of_pets

# IN WORDS:
#QUESTION 1
# How did you decide to use the data type you did for each of the three variables above?

# REPLY 1
# Really I'm thinking about the format of the information we want to save and what we want to do with it. Names are strings of characters, which makes a string type the obvious choice since we're probably going to manipulate this as text. Whether something is or is not is another way of phrasing boolean options and number of pets is most useful to us as a number. I mean, we COULD save it as a string, but then if we need to do any operations to that number we're stuck using string methods, which ... are not helpful for math. Not telling anyone how to live their life, but... I'll assign that as an integer number.

# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.

first_name = "Josh"
is_hungry = false
number_of_pets = 1
p first_name
p is_hungry
p number_of_pets

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;
p healthy_snacks + junk_food_snacks

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal
  # as you would expect?
