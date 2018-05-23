puts "guess a number between 1 - 10"
guess = gets.to_i
number = 1+ rand(10)

while (guess != number)
    puts "try again! Enter your guess"
    guess= gets.to_i
    
end

puts "You guessed it"


