# Calculator module
module Calculator
  module_function

  def basic
    puts "Enter a number: "
    num1 = gets.chomp.to_f
    puts "Enter another number: "
    num2 = gets.chomp.to_f
    puts num1 + num2
  end

  def advanced
    puts "Enter first number: "
    num1 = gets.chomp.to_f
    puts "Enter operator: "
    op = gets.chomp
    puts "Enter second number: "
    num2 = gets.chomp.to_f

    result = case op
             when "+" then num1 + num2
             when "-" then num1 - num2
             when "*" then num1 * num2
             when "/" then num1 / num2
             else "Invalid operator"
             end

    puts result
  end
end
