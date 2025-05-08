# Inheritance
# An italian chef can make everything a normal chef can do 
require_relative "chef"

class ItalianChef < Chef 
  # override a method
  def make_special_dish
      puts "The chef makes eggplant parm"
  end
  # add a new method 
  def make_pasta
      puts "The chef makes pasta"
  end
end
