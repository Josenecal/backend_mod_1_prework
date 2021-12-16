# create a mapping of states to abbreviations
states = {
  "Oregon" => "OR",
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI'
}

# Create a limited set of cities in states
cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Jacksonville",
}

# Add somemore cities
cities["NY"] = "Albany"
cities["OG"] = "Salem"

# Puts out some cities
puts '-' * 10
puts "NY State has #{cities["NY"]}"
puts "OR State has #{cities["OR"]}"

#puts out some states
puts '-' * 10
puts "Michigan's abbreviation is #{states['Michigan']}"
puts "Florida's abbreviation is #{states['Florida']}"

#Do it by using the state then cities dict
puts '-' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
# So... it looks like in these 'hash.each do || loops, you can pass two parameters that will represent the key and value respectively of each pair?
puts '-' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in state
puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same time
puts '-' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

if !state
  puts "Sorry, no Texas."
end

# default values using ||= with the nil result
city = cities['TX']
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"

puts ""
puts '-' * 10
puts '---STUDY DRILLS---'
puts '-' * 10
puts ""

puts "#1 - Do this same kind of mapping with cities and states / regions in your country or some other country"
puts ""
puts "I made 3 about our state, though not really about geography..."
legislators = {
  '1' => ["Susan Lontine", "Jerry Sonnenberg"],
  '2' => ["Dennis Hisey", "Alec Garnett"],
  '3' => ["Meg Froelich", "Leroy Garcia"],
  '4' => ["Serena Gonzalez-Gutierrez", "Jim Smallwood"],
  '5' => ["Alex Valdez", "Kerry Donovan"]
}
puts legislators
party = {
  "Jerry Sonnenberg" => "Republican",
  "Susan Lontine" => "Democrat",
  "Alec Garnet" => "Democrat",
  "Dennis Hisley" => "Republican",
  "Meg Froelich" => "Democrat",
  "Leroy Garcia" => "Democrat",
  "Jim Smallwood" => "Republican",
  "Serena Gonzales-Gutierrez" => "Democrat",
  "Kerry Donovan" => "Democrat",
  "Alex Valdez" => "Democrat"
}
puts party
chamber = {
  "Jerry Sonnenberg" => "Senator",
  "Susan Lontine" => "House Representative",
  "Alec Garnet" => "House Representative",
  "Dennis Hisley" => "Senator",
  "Meg Froelich" => "House Representative",
  "Leroy Garcia" => "Senator",
  "Jim Smallwood" => "Senator",
  "Serena Gonzales-Gutierrez" => "House Representative",
  "Kerry Donovan" => "Senator",
  "Alex Valdez" => "House Representative"
}
puts chamber

legislators.each do |district, reps|
  puts "District #{district} is represented by #{reps[0]}  and #{reps[1]}"
  puts "#{reps[0]} represents the #{party[reps[0]]} party as a #{chamber[reps[0]]}"
  puts "#{reps[1]} represents the #{party[reps[1]]} party as a #{chamber[reps[1]]}"
end
#This isn't perfect, because not every district has exactly two representative! To do this for the entire database of state reps would need some slightly more robust code! But... I think it serves the purpose.

puts ""
puts "#2 - Find the Ruby documentation for hashes and try to do evenmore things to them."
puts ""
puts "assoc(key) - this mehtod lets you search a hash's keys for your 'key' term. It returns the full key and value as an array with a length of 2"
puts "legislators.assoc(1) for example would evaluate to the array [1, ['Susan Lontine', 'Jerry Sonnenberg']]"

puts ""
puts "#3 - Find out what you can't do with hashes. A big one is that they do not have order, so try playing with that."
puts ""
puts "Critically, because hashmaps associate a string key to your value, you MUST be able to tell your machien what key you need to look up! With arrays, we know precisely how to access any element without knowing anything about that element, but the same is not true for key-value pairs!"
puts ""
puts "Furthermore, arrays have some structure and order. You can push things to the END of an array and know where to find it based on the fact that is' the last element, but when you add a more pairs to a hashmap you can't just ask it for the 'last value', you still have to ask it for the value at a specific key!"
