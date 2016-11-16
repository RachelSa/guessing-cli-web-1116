def run_guessing_game

  puts "Guess a number between 1 and 6."
  answer = gets.chomp

until answer == "exit"
  rando = rand(1..6)
    if answer.to_i == rando
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      answer = gets.chomp

    else puts "The computer guessed #{rando}."
      puts "Guess a number between 1 and 6."
      answer = gets.chomp
    end
  end
  puts "Goodbye!"
end
