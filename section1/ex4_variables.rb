#This is an exercise
cars = 100
#I'm supposed to write comments
space_in_a_car = 4
#These variable assignments feel arbitrary
drivers = 30
#Thus is the cruel nature of educational scenarios
passengers = 90
#Like Jo's 63 cantaloupes
cars_not_driven = cars - drivers
#Are they a vendor? Why do they have so many mellons?
cars_driven = drivers
#It would explain why all of their friends also own an absurd quantity of fruit fruits and vegetables
carpool_capacity = cars_driven * space_in_a_car
#Just once I want to see a question cannonically confirm this. Like, ask about how they file their small business taxes or something.
average_passengers_per_car = passengers / cars_driven

# Now lets use all these declared variables in string literals!

puts "There are #{cars} cars available"
puts "there are only #{drivers} drivers available"
puts "There will be #{cars_not_driven} empty cars tody"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passengers} to carpool today"
puts "We need to put about #{average_passengers_per_car} in each"

# STUDY DRILLS
# 1 - "Undefined local variable" means that when Ruby tries to find data associated with the name "carpool_capacity", it finds no such entry. Probably this means that, since it's trying to look up a seemingly correct variable name, we either forgot to declare the variable, mistyped something in the declaration, or we declared it outside of our current scope (which, I think, might be getting a little ahead of ourselves)
# 2 - No it is not necessary. We don't actually need to know about the fractional space in this car, and don't expect a partial value as a result. Using a float point number will still work fine, but it gives a floatign point result, which feels awkward in this context.
# 3 - And you REALLY need 4.0, not just 4. which is fine in most math contexts
# 4 - done
# 5 - we would call this sign (=) an "assignment operator". Equality operators look a bit different in this context,"==" or "==="
# 6 - yes _ is the underscore character
# 7 - Ruby can algebra! 
