# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_accessor :name, :tired, :hungry, :mood
  #Initializer takes user arguments
  def initialize (n = "J.D.", t = false, h = false, m = "content")
    @name = n
    @tired = t
    @hungry = h
    @mood = m
  end

  #defines social behavior and consequences
  def social
    puts "Let's go hit the town!"
    self.mood = "social"
    self.hungry = true
    self.tired = true
  end

  #defines sleep
  def sleep (hours)
    #call hours.to_f to tolerate float or integer input
    if (hungry == false && hours.to_f >= 7.5) #best case scenario
      puts "Aaaaah, what a beautiful morning!"
      self.tired = false
      self.hungry = true
      self.mood = "happy"
    elsif (hungry == true && hours.to_f <= 5.0 ) #worst case scenario
      puts "5 more minutes... please! "
      self.tired = true
      self.hungry = true
      self.mood = "grumpy"
    else
      puts "I need a coffee."
      self.tired = true
      self.hungry = true
      self.mood = "groggy"
    end

    #define eating
    def eat
      puts "Yum!"
      self.hungry = false
      self.mood = "happy"

end

me = Person.new ("Joe", true, false, m = "focused")
end
puts me
me.eat
puts me
me.sleep
puts me
