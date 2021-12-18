#I am reformatting these prompts only slightly to increase the odds that we generate an output that reads well.
print "How old are you? Please include units ; "
age = gets.chomp
print "How tall are you? Please include units ; "
height = gets.chomp
print "How much do you weigh? Please include units ; "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

#STUDY DRILLS
# 1 - The gets method will ask the user to manually input the value of a variable at assignment. By default, the gets method will add a line break at the end of this input. Depending on your use, that can make formatting the output really awkward. The gets.chomp method will take user input just like gets, but will "chomp" off the line break at the end.
# 2 - Oh my goodness yes I can think of SEVERAL other uses for user input! Account access, user profiles, payment info if this is an online market... you could probably use this to drive most interactive features, albeit on a very strange and outdated website that would feel like command prompt.
# 3 - Let's help some math students use hacks;

p "The standard formula of a quadratic equation is y = ax^2 + bx + c"
p "what is your value for 'a'? Please only enter numbers"
a = gets.chomp.to_f
p "what is your value for 'b'? Please only enter numbers"
b = gets.chomp.to_f
p "what is your value for 'c'? Please only enter numbers"
c = gets.chomp.to_f
ans1 = (-b + Math.sqrt(4 * a * c)) / (2 * a)
ans2 = (-b - Math.sqrt(4 * a * c)) / (2 * a)

p "your roots are at y=#{ans1} and y=#{ans2}!!!"

#Bonus, we can now force integer-like strings to integer format and do math!... although retrospectively I'm changing this to .to_f instead of .to_i because we will ABSOLUTELY get rounding errors with integers!!!
