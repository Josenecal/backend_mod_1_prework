#Declare Class Student, with 3 atributes and 1 method
class Student
  attr_accessor :first_name, :last_name, :primary_phone_number

  def introduction (target)
    puts "Hi #{target}, I'm #{first_name}!"
  end
#method return's frank's favorite number in a strangely hard-coded way.
  def favorite_number
    7
  end

end
#instantiate Student "Frank"
frank = Student.new
frank.first_name = "Frank"
puts "#{frank.first_name}'s favorite number is #{frank.favorite_number}."
