# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {
  "lions" => 2,
  "tigers" => 3,
  "bears" => 6,
  "wolves" => 7,
  "reptiles" => 75,
  "hippopotomus" => 0,
  "parrots" => 4,
  "emus" => 2
}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
# YOUR CODE HERE
zoo.keys.each do |element|
  print "#{element}\n"
end
# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
zoo.values.each do |element|
  print "#{element}\n"
end
# Write code that prints the value of the first animal of the zoo variable
# you created above:
# YOUR CODE HERE
# Assuming you mean the first one written on line 12, you want
print "The zoo currently has #{zoo["lions"]} lions in its collection \n"

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
# YOUR CODE HERE
zoo["kangaroos"] = 4
print zoo
print "\n\n"
#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, a timestamp, a message, probably some files attached

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email = {
  sender: "fake.name@email.com",
  recipients: ["my.email@email.com", "coworker@email.com", "other.coworker@email.com", "boss@email.com"], #assuming leadership_group is a sub list also stored somewhere in an array...
  tiemstamp: "13:26 15.12.2021",
  subject: "Does anyone have the invintory sheets?!",
  attachments: ["cat_gif.png", "invintory_sheets.pdf"],
  has_been_viewed: false,
  times_viewed: 0
}

# Write code that prints your email hash to the terminal.
print "#{email} \n"

# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE
email.keys.each do |element|
  print "#{element}\n"
end

# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
email.values.each do |value|
  print "#{value}\n"
end

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:

# an array of hashes...
posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts posts
puts posts[0]


# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.
leadership_group = ["boss@email.com", "supervisor@email.com"]
mail_feed = [
  {
    sender: "fake.name@email.com",
    recipients: ["my.email@email.com", "coworker@email.com", "other.coworker@email.com", leadership_group],
    tiemstamp: "13:26 15.12.2021",
    subject: "Does anyone have the invintory sheets?!",
    attachments: ["cat_gif.png", "invintory_sheets.pdf"],
    has_been_viewed: false,
    times_viewed: 0
  },
  {
    sender: "real.name@email.com",
    recipients: ["my.email@email.com", "coworker@email.com"],
    tiemstamp: "11:12 15.12.2021",
    subject: "Invintory sheets are printed!",
    attachments: "invintory_sheets.pdf",
    has_been_viewed: true,
    times_viewed: 1
  },
  {
    sender: "customer@email.com",
    recipients: [leadership_group],
    tiemstamp: "16:43 14.12.2021",
    subject: "Pan Epi Special Order",
    attachments: ["braided_baguette.jpeg", "order_form.pdf"],
    has_been_viewed: true,
    times_viewed: 3
  }
]
#Thank you!
puts mail_feed
