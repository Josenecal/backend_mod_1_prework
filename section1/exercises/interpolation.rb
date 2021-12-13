# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section1/exercises/interpolation.rb`

# Example: Write code that uses the variables below to form a string that reads
# "The Chudley Cannons are Ron's favorite Quidditch team":
name = "Ron"
team = "Chudley Cannons"

p "The #{team} are #{name}'s favorite Quidditch team"

# Write code that uses the variables below to form a string that reads
# "The quick red fox jumped over the lazy brown dog":
speedy = "quick red fox"
slow_poke = "lazy brown dog"

p "The #{speedy} jumped over the #{slow_poke}"

# Write code that uses the variables below to form a string that reads
# "In a predictable result, the tortoise beat the hare!":
slow_poke = "tortoise"
speedy = "hare"

p "In a predictable result, the #{slow_poke} beat the #{speedy}!"


# YOU DO:
# Declare three variables, name/content/data type of your choice. Think carefully about what you name the variables. Remember, the goal is to be concise but descriptive (it's a hard balance!) Then, log out ONE sentence that incorporates all THREE variables.

p "Hello and welcome to Squid Games! What is your first name?"
first_name = gets.chomp
p" What is your last name?"
last_name = gets.chomp
p "What is your player number? Please enter only numbers, no letters or characters"
number = gets.chomp
p "How old are you?"
age = gets.chomp

p "Thank You! Please review your profile and make sure everything is correct:"
p "Player Name: #{last_name}, #{first_name}"
p "Age: #{age}"
p "Number: #{number}"

# Honestly I've been trying to get this output on 3 lines using the \n character but I think the issue here is that output in terminal is formatted as simple text; I'm not sure it regocnizes the escape characters. To make this look right in our environme.... wait.... the .comp.... DOESN'T FIX IT BUT APPENDS A \n TO EVERYTHING! So it's definately Terminal what's doing it! 
