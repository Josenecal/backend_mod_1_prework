def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
   a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

#STUDY DRILLS
# 1 - honestly... I feel pretty good about it.

# 2 - (30 + 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2)))

# 3 - I see how it all slides together. If I redefine:
  #age = add (30, 20)
#then my result would be greater by 10. If I changed it
  #age = subtract(30, 5)
#then my formula would be
# (30 - 5) + ((78 - 4) - ((90 * 2) * ((100 / 2) / 2)))

# 4 - (12 - 18) * (4 + 5)
#   ... becomes...
#   multiply(subtract(12, 18), add(4, 5))

# 5 - removed from line 18 and yeah, it still works!
