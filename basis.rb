# PRINT TYPES

# Adds a new line like println 
puts "giraffe"
# Normal print without new line 
print "Hello world "

# DATA TYPES
# To store a text form with a string
name = "Karen"
# To store a whole number with an integer
age = 75
# To store a floating point number, decimal number
gpa = 3.2
# To store true or false with a boolean
istall = true
# nil data type basically means that it doesn't have a value
flaws = nil

# WORKING WITH STRINGS
# Use backslash plus n to add a space or plus " to print a quotation mark
puts "Learning \nsomething \"new"
# String Methods
phrase = "  Giraffe Academy  "
puts phrase.upcase()
puts phrase.downcase()
# To remove spaces
puts phrase.strip()
puts phrase.length()
# To find out if there is a specific character, word or phrase in a string. Distinguishes uppercase from lowercase letters
puts phrase.include? "Academy"
# To access to a specific index in the string
puts phrase[3]
# It returns the characters in the range. It doesn't include the last one
puts phrase[0, 5]
# It returns the first index where a specific character, word or phrase appears in a string
puts phrase.index("ffe")

# MATH & NUMBERS
puts 2**3
# Convert number to string 
num = 21
puts ("My fav num is " + num.to_s)
# Absolute value of a number 
num = -21
puts num.abs()
# Round a number
num = 21.9
puts num.round()
# Round to the highest number
puts num.ceil()
# Round to the lower number
puts num.floor()
# To get the square root of a given number
puts Math.sqrt(36)
# To get the logarithm of a number
puts Math.log(1)

# GETTING INPUT FROM USER 

puts "Enter your name: "
# chomp avoid the addition of a new line when press enter 
name = gets.chomp()
puts ("Hello " + name + ", you are cool!")

# ARRAYS
# Create a void array
friends = Array.new
# Assigning a value
friends[0] = "Michael"
# it creates blank spaces
friends[5] = "Holly"
puts friends 

friends = Array["Kevin", "Karen", "Oscar"]
# How many elements are inside the array
puts friends.length()
# Check if a certain element is inside the array
puts friends.include? "Karen"
# Reverse the array 
puts friends.reverse()
# Sort ascending
puts friends.sort()

# HASHES - key value pair
states = {
    "Pennsylvania" => "PA",
    "New York" => "NY",
    "Oregon" => "OR",
}
puts states["Oregon"]

# METHODS 

def cube(num)
    return num * num * num, 70 # more than 1 value can be returned 
end 
# prints the cube of 3 
puts cube(3)[0] 

# IF STATEMENTS 
# First example
ismale = false
istall = true

if ismale and istall 
    puts "You are a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not male but are tall"
else 
    puts "You are not male and not tall"    
end

# Second example: comparing numbers

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3 
        return num2
    else
        return num3
    end
end 

# CASE EXPRESSIONS
def get_day_name(day)
    day_name = ""

    case  day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
     when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid abreviation"
    end

    return day_name
end
