#declares variable people and assigns to the integer 20
people = 20
#declares variable cars and assigns to integer of 10
cars = 10
#declares variable trucks and assigns to the integer 30
trucks = 30

#initiates if-statement with the boolean comparison cars > people
if cars > people
  #prints "We should take the cars." if true
  puts "We should take the cars."
#if false, tests second condiiton, whether cars < people
elsif cars < people
  #if true, prints "We should not take the cars."
  puts "We should not take the cars."
#sets up default loop to run if no other conditions are true
else
  #prints "We can't decide" iff cars == people
  puts "We can't decide."
#ends this iteration of conditional testing
end

#begins new iteration of conditional testing
if trucks > cars
  #if trucks > cars, prints "That's too many trucks." and ends, or else moves on
  puts "That's too many trucks."
#if moved on, tests second condition, whether trucks < cars
elsif trucks < cars
  #if so, prints "maybe we could take the trucks" and ends, or else moves on
  puts "Maybe we could take the trucks"
#sets up default code to run if all other conditions are false
else
  #prints "We still can't decide" iff trucks == cars
  puts "We still can't decide."
#ends this iteration of conditional statements
end

#Sets up another iteration of conditional testing
#Also, to be clear, these guys are going to take trucks or stay home!
if people > trucks
  #prints "Alright, let's just take the trucks" if it is at all reasonable to do so
  puts "Alright, let's just take the trucks."
#recognizes there is no other choice and skips the possibility that we should take the cars...
else
  #defaults to stayig home if cars are the only option
  puts "Fine, let's stay home then."
#marks end of conditional testing
end

#STUDY DRILLS
# 1 - elsif is functioning like a second if statement. If the first statement is false, it checks to see if the next is true, it will run that statement, and so on. If none of the elsif statements are true, or if there ARE no elsif statements but the first if is false, the "else" code block will run instead. If all these statements were somehow false, for example, all the else statements would print:
     #> We can't decide.
     #> We still can't decide.
     #> Fine let's stay home then .
# 2 - Changing people to 20, cars to 10 and trucks to 30...
     #> We should not take the cars.
     #> That's too many trucks.
     #> Fine, let's stay home then
# 3 - Are you trying to make me mess with logic operators? Because it feels like you want me to mess with logical operators!

if people > trucks || cars < people
  puts "...well... MAYBE we could fit-"
  puts "Nah, we're staying home!"
end

# 4 - done
