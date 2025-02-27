# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!
  #Challenge accepted.
# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Raul"
special_ability = "Tap Dance of Justice"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "It's a typewriter! An earthquake!  It's... #{hero_name}!"
catchphrase = "Prepare to experience art! No criminal escapes the #{special_ability}"
# Declare two variables - power AND energy - set to integers
power = 7
energy = 100
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Pianississimo", "Dissonance", "Thereminstrumental"]
side_kicks = ["Polyrythmic", "The Masked Accidental", "Lenord Burnstein"]
# Print the first sidekick to your terminal
puts side_kicks[0]
# Print the last arch_enemy to the terminal
puts arch_enemy[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemy.push("Pentatonic")
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts arch_enemies
# Remove the first sidekick from the sidekicks array
side_kicks.shift
# Print the sidekicks array to terminal to ensure you added a new sidekick
puts side_kicks
# Create a method called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
# Your method should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
def assess_situation (danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts bad_excuse
  elsif danger_level > 10
    puts save_the_day
  else
    puts "Meh. Hard pass."
  end
end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary monster = {
  name: "The Great Mute",
  smell: "pungent",
  weight: 719,
  citiesDestroyed:["Paris", "London", "Woodstock", "Sidney", "New York", "Reno"],
  luckyNumbers: [5, 7, 11],
  address: {number: 253 stree: "Atonal Ln" state: "MD" zip: 21824}
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number
class SuperHero
attr_accessor :name, :super_power, :age,:arch_nemesis, :power_level, :energy_level
def initialize(n, p, a)
  @name = n
  @super_power = p
  @age = a
  @arch_nemesis = "The Syntax Error"
  @power_level = 100
  @energy_level = 50
end

def say_name
  puts name
end

def maximize_energy
  self.energy_level = 1000
end

def gain_power (n)
  self.power_level = power_level + n
# - Create 2 instances of your SuperHero class
bob = SuperHero.new ("Riverdancer", 12, 54)
bill = SuperHero.new ("Picardy Third", 300, 1000) #Yes, picardy third is OP.

# Reflection
# What parts were most difficult about this exerise?
# Trying to stay with the theme. Mostly though, there were just little bits of syntax that I had to check and run and barely modify to get right. It's the details. Dealing with variables and accessor symbols in classes, too, could use a bit more practice before I'll feel really comfortable with it.

# What parts felt most comfortable to you?
# most everything else outside of classes felt really pretty good, actually.

# What skills do you need to continue to practice before starting Mod 1?
# I need to keep working with classes just to get a better feel for them. Everything else feels almost intuitive at this point, but not the nitty gritty details here. I also need to keep working with github, I'd like to set up RSA for gist.github.com so I can push and clone effortlessly, and I STILL CAN'T INSTALL different versions of ruby with homebrew 😱 
