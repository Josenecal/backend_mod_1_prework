# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  #NOTE - protein and base are strings, toppings is an array.
  #Change "attr_reader" to "attr_accessor" to allow self.protein= reassignment.
  attr_accessor :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end
  # #1 add_topping, we're really just pushing these to the array
  def add_topping(add) #expects array
    add.each do |item|
      @toppings << item
      puts "We've added #{item} to your burrito!"
    end
  end
  # #2 removes topping using the array.delet() method
  def remove_topping (remove)
    @toppings.delete(remove)
    puts "We took #{remove} from your burrito"
  end
  # #3 Allow user to change protein selection
  def change_protein(pro)
    self.protein = pro
    puts "Your burrito will now be made with #{pro}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping(["cillantro", "onion"])
dinner.remove_topping("guacamole")
dinner.change_protein("shreaded chicken")
p dinner.protein
p dinner.base
p dinner.toppings
