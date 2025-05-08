# frozen_string_literal: true

# Examples of Loops that we can use in Ruby
module LoopExamples
  module_function

  def while_loop
    index = 1
    while index <= 5
      puts index
      index += 1
    end
  end

  def for_loops(animals)
    animals.each { |animal| puts animal }
    (0..5).each { |i| puts i }
    3.times { |idx| puts idx }
  end
end
