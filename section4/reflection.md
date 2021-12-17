## Section 4 Reflection

1. pre-work reflection:
- Have the time estimates matched up with your experience?
* Mostly, yes. I was NOT working efficiently when I first started this work, and it took me maybe 3 days to get through section 1! Once I got back into the groove of things, these time estimates felt right on.

- When you sit down to start working, do you have a clear goal of what you want to accomplish and in how much time? If so, how aligned is that to what actually happens?
* At first, I didn't. I had left my schedule vague because I really wasn't sure how long things _would_ take.

- How do you work best - in 2 hour blocks, 4 hour blocks, etc? Do you take breaks regularly? Do you have a system to hold yourself accountable to taking breaks?
* I've found that I start really losing after about 3 hours. One day last week I decided I was going to really buckle down and work all day, and I did! I worked from 7 to noon, and from 2 to 7, and when I got up from my desk I felt like I had accomplished nothing, and I was so wrecked then next day that I didn't go to work. For now, I'm working about 2 hours at a time, and that seems to be the sweet spot to be really productive.

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
* I honestly expected this to feel really disoriented and scattered, and... I'm kind of surprised to say it doesn't? The short break I really thought would be just enough to be distracting, but it's actually really quite refreshing, and helped me cruise through this week's work!

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
* Everything's better when it's intentional. What felt new was how specific one has to be when you're planning such a short period as 25 minutes, but that specificity isn't a bad thing. It actually makes the work seem more manageable and less daunting, and I spend less time stressing about the whole project not being done. Per usual, things take longer than I expect (especially with section 4, I have NEVER looked at objects or classes before!), but not unreasonably so. All in all I guess I liked it far moreso than I thought I would!

1. In your own words, what is a Class?
* A class is like a template that we can create to define a set of similar objects. The template can include methods, to give our objects abilities and behaviors, and it can contain attributes stored as attribute variables.

1. What is an attribute of a Class?
* An attribute is a variable within the scope of the object itself, using the `@variable` format. We can pass these variables values as arguments to the `object.new()` when we call a new object, by including the reserved method `initialize()`, who's parameters will be passed the specific arguments given in our `object.new()` call. Attributes have their own getter and setter methods built in, but must be declared (outside of the initializer) with the special `attr_accessor :symbol, :symbol, ...` keyword (?!? I think this is generically a keyword?), or just the getter with `attr_reader :symbol, ...`

1. What is behavior of a Class?
* Behavior is the collection of methods that we include in our class. These behaviors can expect to be passed data external to an instance, and they can make use of local attributes. When we create an instance of a class, we can include `modules` that have their own defined behaviors, but that behavior would only be linked to that instance, not to the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :name, :breed, :size, :mood, :sex

  def initialize (n, b, si, m, se)
    @name = n
    @breed = b
    @size = si
    @mood = m
    #for our purposes, sex is expected as either "boy" or "girl"
    @sex = se
  end
  #give user feedback and changes attributes appropriately
  def play (game)
    puts "alright good-#{sex}, let's go play #{game}!"
    self.mood= "happy"
    #it's not a perfect analogy but that puppy's gonna get big if they keep playing!
    #self.size++
    #Today I learned Ruby has no built-in incrementation with a post++
    self.size = self.size + 0.2 #a fifth of a pound is probably more reasonable anyway!
  end

  #give user feedback and changes attributes appropriately
  #tolerate diverse input with appropriate output
  def eat (food)
    if food == "dog_food"
      puts "okay good #{sex}! here's your dinner!"
      self.mood = "happy"
    else
      puts "Not-uh! Bad #{sex}! Drop! Drop!"
      self.mood = "sad"
    end
  end
end       

```

1. How do you create an instance of a class?

```rb
moose = dog.new ("Moose", "mixed-breed," 110, "playful", "boy")
```

1. What questions do you still have about classes in Ruby?

* When we use the `attr_accessor` and `attr_reader` keywords, I remember reading that this declares our attribute variables, but then in our initializer I always see those variables being assigned with the `@attribute = argument` format, not the `self.atribute = argument` version. Is this because we need to declare them in the initializer? I know I could try just writing code with our initializer using the `self.attribute = value` setter method, I just haven't actually played with that yet, and... well, genuine answer to your question!
