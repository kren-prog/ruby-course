# frozen_string_literal: true

# Getting input from user
module Greeter
  def self.greet_user
    puts 'Enter your name: '
    name = gets.chomp
    puts "Hello #{name}, you are cool!"
  end
end
