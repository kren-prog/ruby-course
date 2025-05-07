# Building a little quiz 
class Question
    attr_accessor :prompt, :answer 

    def initialize(prompt, answer)
        @prompt = prompt
        
        @answer = answer
    end 
end

# Defining questions and answer options
p1 = "What color are apples? \n(a)red \n(b)purple \n(c)blue"
p2 = "What color are bananas? \n(a)pink \n(b)red \n(c)yellow"
p3 = "What color are pears? \n(a)yellow \n(b)green \n(c)orange"

# Creating an array of Question objects with prompt and answer
questions = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "b")
]

# Method to evaluate user 
def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)