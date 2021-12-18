name = 'Zed A. Shaw'
age = 35 #This was technically not a lie when written
height = 74 #Inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
feet = height / 12
inches = height % 12
# 1 imperial pound = 0.453592 kg according to google
conversion_factor = 0.453592
kilograms = weight * conversion_factor
centimeters = height * 2.54

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's about #{weight} pounds heavy." #who you callin heavy?
puts "Actually that's not too heavy." #darn right
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee"
puts "If I add #{age}, #{height} and #{weight} I get #{age + height + weight}"
puts "In case you're accross the pond, that's #{centimeters} centimeters and #{kilograms} kilograms."
puts "That height is about #{feet} feet and #{inches} inches, by the way."

#STUDY DRILLS
# 1 - done, and thank your, that was bugging me
# 2 - added conversion calculations and print commands to code
