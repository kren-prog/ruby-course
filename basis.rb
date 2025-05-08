# Print types
# Adds a new line like println 
puts "giraffe"
# Normal print without new line 
print "Hello world "

# Data types 
# To store a text form with a string
name = "Karen"
# To store a whole number with an integer
age = 75
# To store a floating point number, decimal number
gpa = 3.2
# To store true or false with a boolean
is_tall = true
# nil data type basically means that it doesn't have a value
flaws = nil

# Working with strings
# Use backslash plus n to add a space or plus " to print a quotation mark
puts "Learning \nsomething \"new"

# Don’t use Object#to_s on interpolated objects. It’s called on them automatically. 
num = 21
puts "My fav num is #{num}"

# Arrays
# Create a void array
friends = Array.new
# Assigning a value
friends[0] = "Michael"
# it creates blank spaces
friends[5] = "Holly"
puts friends 

friends = Array["Kevin", "Karen", "Oscar"]
# Omit the parentheses when the method doesn’t accept any parameters.
# How many elements are inside the array
puts friends.length
# Check if a certain element is inside the array
puts friends.include? "Karen"
# Reverse the array.  
puts friends.reverse
# Sort ascending
puts friends.sort

# Hashes - key value pair
states = {
  "Pennsylvania" => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}
puts states["Oregon"]

# Methods
def cube(num)
  # more than 1 value can be returned
  [num * num * num, 70]
end 
# prints the cube of 3 
puts cube(3)[0]




