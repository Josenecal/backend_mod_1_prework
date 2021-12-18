#declares variable "types_of_people" and sets equal to 10
types_of_people = 10
#declares and assigns x
x = "There are #{types_of_people} types of people"
#declares and assigns binary
binary = "binary"
#declares and assigns do_not
do_not = "don't"
#declares and assigns y
y = "Those who know #{binary} adn those who #{do_not}"

#prints x
puts x
#prints y
puts y

#reiterates bad joke
puts "I said: #{x}"
#seeks approval
puts "I also said: '#{y}'."

#declares and assigns harsh truth in boolean format
hilarious = false
#reformats harsh truth as actionable feedback in string format
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#delivers the bad news
puts joke_evaluation

#declares and assigns one demonstrative string
w = "this is the left side of..."
#declares a second
e = "a string with a right side"

#shows we can concatenate strings using the + operator
puts w + e

#STUDY DRILLS
# 1 - done
# 2 - I believe that interpolations are always instances of strings in strings. Even if the original code being interpolated isn't a string format variable, it should be reformatted as a string before being interpolated. So there are .... 6 to 9 depending on how you count nesting inerpolation?
# 3 - As a former teacher, game recognizes game. I'm on to you...
# 4 - when we use math operators on non-number data types, Ruby can change its behavior accordingly. When used with strings, it becomes a concatination operator, and will simply splice the two strings together. Sicne strings can't have negative length, this always makes the string longer.
# 5 - Some of these strings work with single quotes, but only simple strings without any apostrophes or interpolation. These features require double quote syntax. Which, curiously is exactly opposite to JavaScript for interpolation! 
