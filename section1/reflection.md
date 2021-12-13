## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

* honestly there's quite a lot of good stuff in this article. Mostly it's what this author echos about learning as a process of growth that requires a growth mindset. We are frequently our own worst enemies when we hold ourselves back from doing what we think "we can't", and the idea that you did something wrong once so often convinces people that they're incapable when they just need practice and some feedback and guidance.

* Also that point about taking care of your brain, I ... should take self-care more to heart, if my sleep schedule during mod 0 was any indication...

1. How would you print the string `"Hello World!"` to the terminal?

* `$ p "Hello World"`, `puts "Hello World!"` and `print "Hello World!"` will all evaluate slightly differently, but they'll all do roughly the same thing in this instance.



1. What character is used to indicate comments in a ruby file?

* The pound character (#) is used in Ruby to indicate a comment. I know it has another octo-something name but if pound works, and I can remember it, then pound it shall be.

1. Explain the difference between an integer and a float?

* Integers are whole-number values, floating numbers allow for partial values expressed as decimals. Math with integers will be evaluated and rounded to the nearest integer result.

1. In the space below, create a variable `animal` that holds the string `"zebra"`

*
```ruby
animal = "zebra"
```

1. How would you print the string `"zebra"` using the variable that you created above?

*
``` ruby
p animal
```

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

* Interpolation is the practice of nesting evaluated code within a string using a special container `#{}`. For example;

  ```ruby
  animal = "zebra"
  predator = "lion"
  p "the #{animal} was chased by the #{predator}"
  ```

1. What method is used to get input from a user?

* we can prompt user input using the `gets` command or the closely related `gets.chomp` command for a slightly reformatted prompt.

1. Name and describe two common string methods:

* `string.length` will deliver the raw length of a string variable, including all punctuation and spaces.
* `string.sub` and `string.gsub` are find-and-replace methods (single time or global replace)
