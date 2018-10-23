# Code your solution here!
def run_guessing_game
  num = rand(1..6).to_s
  input = nil 
  until input == num 
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    if input == "exit"
      puts "Goodbye!"
    elsif num == input
      puts "You guessed the correct number!"
    else 
      puts "The computer guessed #{num}."
    end
  end
end 

def run_guessing_game
  user_input = nil
  while user_input != "exit"
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    num = rand(1..6).to_s
    if user_input == num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{num}."
    end
  end
  if user_input == "exit"
    puts "Goodbye!"
  end
  "exit"
end