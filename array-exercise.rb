def ask(message)
  puts message
  ask gets.chomp
end

def play_game(name)
  puts "Hello #{name}"
  puts "I am thinking of a number 1 to 10"
  guess = rand(1..10)

  # puts "May I know what the number you guessed is?: "
  # guess = gets.chomp.to_i
  guess = ask('May I know what the number your guess is?').to_i

  while answer != guess
    if answer > guess
      # puts 'Wrong guess, guess lower: '
      guess = ask('Wrong guess, guess lower').to_i
    else
      #puts 'Wrong guess, guess higher: '
      guess = ask('Wrong guess, guess higher').to_i
    end
  end

  puts 'Congratulation, your number is correct!'
end

#puts 'Hello, What is your name?: '
user_name = ask('Hello, what is your name?: ')
play_game user_name
