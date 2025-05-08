# frozen_string_literal: true

# Mad Libs game
module MadLibs
  module_function

  def play
    puts 'Enter a color: '
    color = gets.chomp
    puts 'Enter a plural noun: '
    plural_noun = gets.chomp
    puts 'Enter a celebrity: '
    celebrity = gets.chomp

    puts "Roses are #{color}"
    puts "#{plural_noun} are blue"
    puts "I love #{celebrity}"
  end
end
