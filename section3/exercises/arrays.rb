
# In the exercises below, write your own code where indicated
# to achieve the desired result.

# Two examples are already completed. Your task is to complete
# any remaining prompt.




#-------------------
# PART 1: Animals: Array Syntax
#-------------------

# EXAMPLE: write code below that will print an array of animals.
# Store the array in a variable.
animals = ["Zebra", "Giraffe", "Elephant"]
print animals

# EXAMPLE: Write code below that will print "Zebra" from the animals array
# YOUR CODE HERE
print animals[0]

# YOU DO: Write code below that will print the number of elements in array of
# animals from above.
print animals.length

# YOU DO: Write code that will reassign the last item in the animals
# array to "Gorilla"
# by referencing the index 'length - 1' we are guaranteed to find the last element, even if someone else changes this array.
animals[animals.length-1] = "Gorilla"

# YOU DO: Write code that will add a new animal (type of your choice) to position 3.
animals << "Owl"
print animals[animals.length-1]

# YOU DO: Write code that will print the String "Elephant" in the animals array
animals << "Elephant"
#I know this is absurd not to just use puts instead of print, but it works!
print "#{animals[4]} \n"

#Note - the instructions as written ask specifically to print, but this inevitably crams everything together on one line. Was this what we wanted? Or can we take some liberties to clean up this output?
#-------------------
# PART 2: Foods: Array Methods
#-------------------

# YOU DO: Declare a variable that will store an an array of at least 4 foods (strings)
foods = ["fruits", "vegetables", "dairy", "cheese", "coffee", "bread"]

# YOU DO: Write code below that will print the number of elements in the array of
# foods from above.
#I'll print it but I'm still changing the output since I think format is arbitrary
print "There are #{foods.length} elements in the array 'foods' \n"

# YOU DO: Write code below that uses a method to add "broccoli" to the foods array and
# print the changed array to verify "broccoli" has been added
foods << "broccoli"
print "The last item in 'foods' is now '#{foods[foods.length-1]}' \n"

# YOU DO: Write code below that removes the last item of food from the foods array and
# print the changed array to verify that item has been removed
foods.pop
print "#{foods} \n"

# YOU DO: Write code to add 3 new foods to the array.
  # There are several ways to do this - choose whichever you'd like!
# Then, print the changed array to verify the new items have been added
foods << "chocolates"
foods.append("cakes")
add_this = "pastries"
foods.push(add_this)
print "#{foods}\n"
# YOU DO: Remove the food that is in index position 0.
foods.shift
print "#{foods}\n\n"
#-------------------
# PART 3: Where are Arrays used?
#-------------------


# Sometimes we need to hold on to multiple pieces of data, but have it grouped together in a list.
# This is why programming languages have arrays!

# One example of a web/mobile application that uses arrays is Instagram. Each user has a set of posts
# associated with their account. Each post, is one of potentially many, that are grouped together in a list, or, array.

# The post itself likely has more complex data, but here is one way we can think about it:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];

# YOU DO: Think of a web application you commonly use. Where do you see LISTS utilized, where arrays
# may be storing data? Come up with 3 examples - they could be from different web applications or
# all from the same one.

# 1: I'm betting that Politico.com's home page (http://www.politico.com) is an example here. Politico is a news site specifically catering to relatively neutral coverage of politics, and their home page is nothing BUT lists of stories put into relevant groups. I'm sure there's an array for their trending stories, for their newest stories, and of course for their paid sponsor stories.
# 2: I buy tea from a small shop back in my hometown (Burlington, VT), called Dobra Tea (they have a few locations now!). Their homepage is SUPER straight-forward (dobratea.com), and if you click on a tea category it shows you a list of all the teas they offer of that type. I'm sure that this site has an array for that list:
# chinese = ["2021 Bi Luo Chung", "2021 Long Jing", "2021 Long Jing Organic", "2021 Putuo Fo Cha", ...], or something of that style. I'm sure they also have arrays to contain the lists of Indian teas, Japanese teas, Korean teas, Green teas, White teas, Yellow teas, Oolong teas... I like tea. I'll stop now.
# #3 replit.com's homepage ALSO has a trending section, just a list of popular repls. I think that also counts as a list that may be stored as an array! 
