# frozen_string_literal: true

# This class is needed for quiz
class Question
  attr_accessor :prompt, :answer

  def initialize(prompt, answer)
    @prompt = prompt

    @answer = answer
  end
end
