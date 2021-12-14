# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this one takes no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Zed", "Ned", "Ted") #what's curious, I cannot call properties past arg2 no matter how many arguments I pass. Does *args only expect two arguments? Never seen that before, cool stuff!
print_two_again("Zed","Shaw")
print_one("First!")
print_none()

#Thankfully I've had some prior exposure to JavaScript functions, so these Ruby methods make a lot of sense. different format, same idea. That *args property is something I need to look up, though. That feels useful. 
