theNumber = rand(10)+1
puts 'guess a number between 1 and 10'
guess = gets.chomp.to_i
if (theNumber == guess)
  puts 'good work!'
elseif (theNumber > guess)
  puts 'your guess is too low'
elseif (theNumber < guess)
  puts 'your guess is too high'
else
  puts 'you shouldn\'t see this'
end
puts "my number is {theNumber} and your guess was {guess}"