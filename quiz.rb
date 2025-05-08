# frozen_string_literal: true

# Building a little quiz
require_relative 'question'

# Defining questions and answer options
p1 = "What color are apples? \n(a)red \n(b)purple \n(c)blue"
p2 = "What color are bananas? \n(a)pink \n(b)red \n(c)yellow"
p3 = "What color are pears? \n(a)yellow \n(b)green \n(c)orange"

# Creating an array of Question objects with prompt and answer
questions = [
  Question.new(p1, 'a'),
  Question.new(p2, 'c'),
  Question.new(p3, 'b')
]

# Method to evaluate user
def run_test(questions)
  score = 0
  questions.each do |question|
    puts question.prompt
    answer = gets.chomp
    score += 1 if answer == question.answer
  end

  puts("You got #{score} / #{questions.length}")
end

run_test(questions)
