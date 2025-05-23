module GuessingGame
  module_function

  def play
    secret_word = "giraffe"
    guess = ""
    guess_count = 0
    guess_limit = 3
    out_of_guesses = false

    while guess != secret_word && !out_of_guesses
      if guess_count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp
        guess_count += 1
      else
        out_of_guesses = true
      end
    end

    puts out_of_guesses ? "You lose" : "You won!"
  end
end
