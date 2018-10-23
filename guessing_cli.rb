# Code your solution here!
def run_guessing_game
  num = rand(1..6)
  puts "Guess a number between 1 and 6."
  input = gets.chomp 
  if input == "exit"
    puts "Goodbye!"
  elsif input == num
    puts "You guessed the correct number!"
  end
end 