#defines the method "cheese_and_crackers" and declares two parameters, "cheese_count" and "boxes_of_crackers"
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  #replaces hash container with value of cheese_count and prints result
  puts "You have #{cheese_count} cheeses!"
  #replaces hash container with value of boxes_of_crackers and prints result
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  #always prints "Man that's enough for a party!"
  puts "Man that's enough for a party!"
  #always prints "Get a blanket." followed by a new line
  puts "Get a blanket.\n"
#marks end of cheese_and_crackers method
end

#sets up the example below...
puts "We can just give the function numbers directly:"
#calls method with specific arguments explicitly passed in
cheese_and_crackers(20, 30)

#prints setup for counterexample
puts "OR, we can use variables from our script:"
#declares variable amount_of_cheese, and sets value to 10
amount_of_cheese = 10
#declares amount_of_crackers, and sets value to 50
amount_of_crackers = 50

#invokes cheese_and_crackers method, passing in previously declared variables as the arguments.
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#STUDY DRILLS
# 1 - see above
# 2 - done (nothing to record)
# 3 -

def tip_calculator(tips, your_hours, total_hours)
  your_tips = tips.to_f * (your_hours / total_hours).ceil(2)
  if total_hours < your_hours
    puts "wait,what?!"
  elsif total_hours == your_hours
    puts "Are you the only employee? If so, you get 100% of the $#{tips} you made! Otherwise, please enter the toal hours worked FOR YOUR TEAM."
  else
  puts "This week, you made $#{your_tips} in tips! Nice job!"
end
end

tip_calculator(125, 35, 112)
tip_calculator(1000, 126, 44)
tip_calculator("hello", 80, 634) #This runs, but... not well. 
#tip_calculator("I don't", "Think this", "will work") BAD SYNTAX
tip_calculator(1254.00, 80.0, 634.0) #comeoooooon sig figs!
tip_calculator 1000, 72, 512 #doesn't pass 72 or 512, just the first argument
#tip_calculator 1000 72 512 BAD SYNTAX
#tip_calculator (125, 35, 112) BAD SYNTAX no space allowed between invocation and arguments.
tip_calculator(2500.00, 7.5+8+7.5+9+7.5, 600)
tips = 1532.35
total_hours = 400
your_hours = 38.67
tip_calculator(tips, your_hours,total_hours)
