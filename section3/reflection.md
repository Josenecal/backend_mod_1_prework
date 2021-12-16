## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
* I guess it was obvious that being a more capable learner would make coding more manageable and attainable.

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
* I push myself to struggle in my zpd, and I think I've mostly lost my bashfulness about making mistakes in public. I can no longer make goals outside of a SMART format. And, I firmly believe that through practice and guidance, I CAN be a successful learner!

1. What is a Hash, and how is it different from an Array?
* A hash is an unordered list of key-value pairs. Pairs are indexed by their key, and when called return their value.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```ruby
pet_store = {
  "lg_leash_blue" => 2,
  "lg_leash_red" => 3,
  "lg_leash_green" => 1,
  "md_leash_blue" =>3,
  "md_leash_red" =>2,
  "md_leash_green" =>2,
  "sm_leash_black" => 7,
  "dog_bones" => 25,
  "cat_toys" => 13,
  "dog_food_dry" => 25,
  "dog_food_canned" => 100,
  "cat_food_dry" => 10,
  "cat_food_wet" => 125,
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["IA"]`

1. With the same hash above, how would we get all the keys?  How about all the values?
`states.keys`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

* Say, for example that I was creating a variable to link our state legislators to their political parties. It might look like,
```ruby
party = {
  "Dominique Jackson" => "Democrat",
  "Iman Jodeh" => "Democrat"
  "Naquetta Ricks" => "Democrat"
  "Cleave Simpson" => "Republican"
}
```
In this case it makes really no sense to use an array. We could, I guess, format this as a mere array of `["Dominique Jackson, Democrat", Naquetta Ricks, Democrat"]` but it feels forced. We're not going to have any easy time looking these up by number because there's no inherent order to our senators, it doesn't matter who came first. There's no reason to give them an order, so we'd really just be sacrificing.

1. What questions do you still have about hashes?
So far... none. yet. that google hasn't answered!
