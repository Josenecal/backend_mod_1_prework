## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

* Timing, Focus and Curtesy - While not to discourage the asking, there are some good points in the first two articles here. Spend time being stuck to avoid the "here let me google that for you" solution, and really try to describe the problem with precision. This might help make the problem clear enough to solve, but will definitely help you ask better questions if you need to. Really listen to the answers, and if something's a little fuzzy, you can try explaining it yourself, to a blog post or even a rubber ducky. And, there's nothing wrong with trying so solve something by yourself, just to struggle with it and learn! But, it's not worth beating yourself up for hours or days over something that your colleague could help solve in minutes, even IF it feels silly to ask.

* Asking for help is certainly something that gets my anxiety going. I feel like I'm being a nuisance and don't want to bother people. But, I've been blessed to work in environments where asking for help is normal and expected. I try to take these article points to heart about being polite in asking for your help, struggling first and doing some basic research, but I absolutely agree it's not worth the demoralization of hitting your head against a wall where a simple ask will get the job done. It hurts the pride, but we're here to be professional, not proud. (I mean, we're still proud of what we're doing here, but the work of learning comes before ego!)

### If Statements

1. What is a conditional statement? Give three examples.
* A conditional statement begins with an `if` followed by a statement that can evaluate to either true or false. If the statement evaluates true, then following code will run. Otherwise it will continue to the next conditional, an `else` or an `end` statement.

1. Why might you want to use an if-statement?
* You might want to use an if statement when you only need to do certain tasks under certain conditions. You could use this to check, for example, if an app user is logged in, and if not prompt them to do so.

1. What is the Ruby syntax for an if statement?

```ruby
if <condition>
  <code to run if true>
elsif <second condition to test if first fails>
  <code to run if true>
else
  <code to run if no conditions are true>
end
```

1. How do you add multiple conditions to an if statement?
* Pretty easy to do, just use the `elsif` to add a second conditional. See above example.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```ruby
if <condition>
  <code to run if true>
elsif <second condition to test if first fails>
  <code to run if true>
else
  <code to run if no conditions are true>
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
* I guess... you could use this to prevent code from running if true?

```Ruby
if <condition>
  <do nothing>
else
  <code to run>
end
```

but that feels forced. You could jsut as easily test a non-condition with `if !<condition>`. So honestly... I'm struggling to think of a genuine use?

### Methods

1. In your own words, what is the purpose of a method?
* A method is an independent little branch of code that can be invoked whenever necessary after it is defined, and with different variables passed to it for unique results.

1. Create a method named `hello` that will print `"Sam I am"`.

```ruby
def hello()
  puts "Sam I am"
end
```

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

``` ruby
def hello_someone(name)
  puts "#{name} I am"
```

1. How would you call or execute the method that you created above?

```ruby
hello_someone("Joseph")
```

1. What questions do you have about methods in Ruby?
*Honestly, at this point, I'm still feeling pretty good. 
