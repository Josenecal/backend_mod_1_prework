# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

class Dog
  attr_reader :breed, :name, :age, :hungry

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end
  # make adorable barking noise
  def bark
    p "woof!"
  end
  # make adorable playful noises, and assigns @hungry to true
  def play
    p "woof, woof woof!! *sneeze* woof! *slobber*"
    @hungry = true
  end
  # Consume food to reassign @hungry to false.
  def eat
    @hungry = false
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
p fido.hungry
fido.eat
p fido.hungry

#call play method and print hungry status
fido.play
p fido.hungry
