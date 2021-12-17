# #1 - To create an object in Ruby, we need to start by creating a class;
class ExampleClass
  #we can add stuff here!
end
# Then we can declare the object
new_object = ExampleClass.new

# #2 - a module is a class-like code container that can be easily referenced and included in multiple classes. Modules can hold their own methods and atributes, but cannot instantiate their own objects.

module Punchline
  def drumroll ()
    puts "*ba-dum, tssss!*"
  end
end

class FunnyJokes
  include Punchline
end

#... It is occuring to me, as I continue to the second article, that I was not necessarily supposed to read this whole thing... I'm glad I did, just... whoops. Hopefully we were supposed to do this exercise! 
