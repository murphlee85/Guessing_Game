require './lib/guessing_game'

puts "I have generated a random number for you to guess, what is your guess?"

guess = gets.chomp.to_i
array = []
numbers = Random.new
numbers.rand(100)

until guess == numbers

  if guess == array
     puts "Guess again!"
  elsif guess < numbers
    puts "Too low, try again!"
  else
    puts "Too high, try again!"

   guess = gets.chomp.to_i
  end
end

puts "You've guessed the right answer"
