# MODULES
# A module is basically a container where we can store groups of methods 
module Tools
    def sayhi(name)
        puts "hello #{name}"
    end 

    def saybye(name)
        puts "bye #{name}"
    end 
end 

# Use the methods inside of the module
# include Tools
# Tools.sayhi("Karen")
