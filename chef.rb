# Superclass which models a chef 
class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

# Inheritance
# An italian chef can make everything a normal chef can do 
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

chef = Chef.new()
chef.make_special_dish

italian_chef = ItalianChef.new() 
italian_chef.make_pasta
