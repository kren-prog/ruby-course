# BUILDING A CALCULATOR
puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f
puts (num1 + num2)

# BUILDING A MAD LIBS GAME
puts "Enter a color: "
color = gets.chomp()
puts "Enter a plural noun: "
plural_noun = gets.chomp()
puts "Enter a celebrity: "
celebrity = gets.chomp()

puts("Roses are " +color)
puts(plural_noun + " are blue")
puts("I love " + celebrity)

# BUILDING A BETTER CALCULATOR 
puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "*"
    puts (num1 * num2)
elsif op == "/"
    puts (num1 / num2)
else
    puts "Invalid operator"
end

# BUILDING A GUESSING GAME 
secret_word = "giraffe"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false 

while guess != secret_word and !out_of_guesses
    if guess_count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp()
        guess_count += 1
    else
        out_of_guesses = true
    end
    
end

if out_of_guesses
    puts "You lose"
else
    puts "You won!"
end 

# BUILDING AN EXPONENT METHOD 
def pow(base_num, pow_num)
    result = 1
    pow_num.times do
        result = result * base_num
    end
    return result
end

puts pow(2,3)

