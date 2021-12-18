#prints the given string
puts "I will now count my chickens:"

#evaluates the interpolated expressions and prints the resulting strings
puts "Hens #{25.0 + 30.0 / 6.0}"
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

#prints the given string (Now I will count...)
#fixed un-capitalized first letter
puts "Now I will count the eggs"

#evaluates the given expression and prints the resulting value (in this case as an integer)
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

#prints the string "Is it true that..."
puts "Is it true that 3 + 2 < 5 - 7?"

#evaluates 3 + 2 < 5 - 7 and prints result
puts 3.0 + 2.0 < 5.0 - 7.0

#evaluates the interpolated expression 3+2 and inserts the result into the given string "What is 3 + 2? __"
puts "What is 3 + 2? #{3.0 + 2.0}"
# as above, evaluates the expression, inserts the result into the interpolated string, and prints the resulting string.
puts "What is 5-7? #{5.0 - 7.0}"

#prints the sentence "Oh, that's why it's false."
puts "Oh, that's why it's false."

#prints the proposition "How about some more?"
#changed perscribed formatting because a question mark really makes more sense and won't break this string.
puts "How about some more?"

#evaluates the inequality as true, inserts true into the string, and prints the interpolated string.
puts "is it greater? #{5.0 > -2.0}"
#evaluates the given inequality as true, inserts true into the string and prints the interpolated string.
puts "is it greater or equal? #{5.0 >= -2.0}"
#evaluates the given expression as false, inserts false into the string and prints resulting string.
puts "Is it less or equal? #{5.0 <= -2.0}"

# STUDY DRILLS
# 1 - see above
# 2 - done
# 3 - see extension3.rb in this directory
# 4 - I am a bit surprised to find out that 25. is NOT valid expression of a float number! Atom doesn't even seem to recognize the decimal as belonging to the number when I leave it there without anything behind it. That's going to mess with the math part of my brain! Can ... can we mix number types?

# puts 3.5 + 4

# Okay good we can! What if the result comes out as an integer....

#p 2.5 * 4
#p 4 * 2.5

#okay, valuable experiments. Math operations involving mixed integer and float numbers seem to give the results as float numbers regardless. Makes me wonder how ruby handles significant figures... The math teacher in me must know... 
