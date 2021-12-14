puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"
print ">"
door = $stdin.gets.chomp

if door == "1"
  #that is not how you spell cheesecake.
  puts "There's a giant bear here eating a cheesecake. What do you do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear"

  print "> "
  bear = gets.chomp

  if bear == "1"
    puts "The bear is offended, and eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear is startled, and eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away. Godo job!" % bear #Holy cow there's a lot happening... %s references the
  end
elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina"
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello, which biologically isn't far from normal. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife. What do you do?"
  puts "1. Pull the knife out and continue"
  puts "2. leave the knife in and leave for help"
  puts "3. leave the knife in and go through door #1"
  puts "4. leave the knife in and go through door #2"
  print "> "
  ouch = $stdin.gets.chomp
  if ouch == "1"
    puts "you continue on but feel light headed. You take a few more steps but stumble and faint, dying from internal bleeding. Good job!"
  elsif ouch == "2"
    puts "You drag yourself back to the exit, gritting through the pain. As your face touches the light again, you hear the faint cries of your friends in the distance, searching for you. You manage a faint grin, before losing consciousness. You've escaped. Good job!"
  elsif ouch == "3"
    puts "There's a giant bear eating a cheesecake. He smells your wound, and abandons his cheesecake, chomping on you instead. Good job!"
  elsif ouch == "4"
    puts "you stare into the endless abyss of Cthulu's eyes. You try to make sense of it, but as your mind races to comprehend the unfathomable, your wound takes its toll. You are unable to endure the strain, and your body crumbles to dust. Good job!"
  else
    puts "Your cheating spirit angers Cthulu, who bursts through the walls and devours you whole. You are consumed, body and spirit, and become another of his mindless minions. Good job!"
  end
end

#STUDY DRILLS
# 1 - done: add lines 36 - 55 to give player a second chance.
# 2 - see below:

puts "Want to play another? yes/no"
print "> "
continue = $stdin.gets.chomp
if continue == "yes" || continue == "Yes"
    puts "You awaken at your day job making coffee. Your customer is waiting for you to notice they're waiting for service. Do you,"
    puts "1. Ignore the customer."
    puts "2. Ask the customer to repeat their order."
    puts "3. Give the customer a random drink and hope that it's the right one"
    puts "4. Tell the customer that there is another coffee shop down the street that will HAPPILY put vanilla syrup in your quad shot 36oz iced breve capuccino."
    customer_service = $stdin.gets.chomp
    if customer_service == "1"
      puts "The gets impatient and demands to speak with your manager. While you get them, the customer takes your tip jar and leaves. Good job!"
    elsif customer_service == "2"
      puts "The customer narrows their eyes and purses their lips."
      puts "  'Excuse me? are you even listening?!'"
      puts "  The customer takes your tip jar off the counter and throws it at you, hitting you in the head. You died. Godo job!"
    elsif customer_service == "3"
      puts "The customer thanks you for your prompt service, takes their drink and leaves. A few steps into the parking lot, they keel over dead from an allergic reaction. You are prosecuted for negligent homocide. Good job!"
    elsif customer_service == "4"
      puts "The customer is furious, and after screaming profanities for some time, leaves with a huff saying 'well, maybe I WILL take my business elsewhere!' Good job!"
    else
      #so the %s references the variable after the string? That's what the modulo operator is all about here?!
      puts "The customer grows impatient. 'You want me to %s?! How could you even consider saying something so rude!' Your manager hears the comotion and comes to see what's wrong. You are fired. Good job!" % customer_service
    end
  else
    puts "Maybe another time!"
  end
