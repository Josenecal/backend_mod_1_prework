people = 20
cats = 30
dogs = 15


if people < cats
puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end


dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end


if people == dogs
  puts "People are dogs."
end

#STUDY DRILLS
# 1 - It seems like the if statement is always followed by an experssion that can be evaluated to bullion. If the expression evaluates to true, then the code between "if " and "end" will run.
# 2 - ... DOES it need to be indented? is this syntax? I think it runs fine, but the indent is rather convention to more clearly denote the block of code controlled by the if-statement.
# 3 - The "end" statement is important, because Ruby needs to know where to pick up with the rest of the code and where the if-statement ends.
# 4 - Any bullion expression, or I think any expression that can be evaluated truthy or falsy should work? "if 17" runs just fine where "if 0" ... also runs? Maybe Ruby doesn't treat 0 as false?
# 5 - depending on how we change them, the comparisons come out differently and different lines will  print in the output. I haven't really broken it yet, but I'm sure it's possible with some variable type or another...
