the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"]

# this first kind of for-loop goes through a list in a fairly typical style for most languages.
#for number in the_count
the_count.each do |number|
  puts "this is count #{number}"
end

#same as above, but more in a traditional Ruby style! These are prefered syntax for Ruby programmers
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

#We can go through unordered lists, too!
change.each {|i| puts "I got #{i}"}

# we can also build lists, first start with an empty one
elements = []

#then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list"
  #push i to END of array elements
  elements.push(i)
end

#Now we can print them out, too
elements.each {|i| puts "element was #{i}"}

#---STUDY DRILLS---
# 1 - (a..b) and (a...b) represent intervals of integers (not floats!) or letters, specifically that interval greater than a but less than b. Intervals constructed using the (a..b) notation will generate intervals up to and including the last unit. Intervals of the (a...b) variety are non-inclusive of b (but still inclusive of a).
# 2 - see lines 6-7
# 3 - from ruby-doc.org/core-2.7.0/Array.html, there are SEVERAL other built-in methods we can use with arrays.
   # array.assoc(obj), for example, will search through array with the expectation that its elements are also arrays. It will compare the first element of each element in the array to obj using the == operator, and return the first element (which, to be clear, will itself be an array) for which the comparison is True.
