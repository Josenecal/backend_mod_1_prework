# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

#declare method build_a_bear with 5 parameters
def build_a_bear(name, age, fur, clothes, special_power)
  #declares and assigns greeting variable by interpolating name argument
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #declares and assigns demographics variable using arguments
  demographics = [name, age]
  #declares power_saying variable and assigns to an interpolated string
  power_saying = "Did you know that I can #{special_power}?"
  #declares hash built_bear, maps previously declared variables as values to related keys, adds cost and cuddly attributes
  built_bear = {
    #all the following are our key-value pairs
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
    # bracket marks end of hash
  }
  # end marks end of method
end
#returns built_bear variable as a hash with arguments incorporated into values
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#reassigns and returns built_bear variable with new arguments incorporated into hash
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#defines method fizzbuzz with three parameters
def fizzbuzz(num_1, num_2, range)
  #sets up a counting loop that will repeat itself range number of times
  (1..range).each do |i|
    #Passes count number to i and tests whether num_1 AND num_2 factor evenly into i.
    if i % num_1 === 0 && i % num_2 === 0
      #If so, prints "fizzbuzz"
      puts 'fizzbuzz'
    #If both don't factor evenly, test if only num_1 factors evenly into i...
    elsif i % num_1 === 0
      #prints fizz, if so
      puts 'fizz'
    #If at least num_1 does not factor evenly into i, tests whether only number 2 factors evenly into i
    elsif i % num_2 === 0
      #If so, prints "buzz"
      puts 'buzz'
      #If neither number factors evenly into i...
    else
      #prints i
      puts i
    #ends conditional loop
    end
  #ends (1..range) counting loop
  end
#ends fizzbuzz definition
end

#tests whether 3 and / or 5 factor evenly into the numbers 1 through 100
fizzbuzz(3, 5, 100)
#tests whether 5 and / or 8 factor evenly into the numbers 1 through 400.
fizzbuzz(5, 8, 400)
