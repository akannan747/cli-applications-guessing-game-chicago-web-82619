# Code your solution here!
def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number between 1 and 6!"
  input = gets.chomp 
  if input == "exit"
    puts "Goodbye!"
  elsif input == "#{num}"
    puts "You guessed the correct number!"
  elsif input != "#{num}"
    puts "Sorry! The computer guessed #{num}."
  end
end 