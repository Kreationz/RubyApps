theNumber = rand(10)+1
puts 'guess between 1 and 10'
guess = 0
tries = 0
while (guess != theNumber && tries < 3) do
puts 'make a guess'
guess = gets.chomp.to_i
tries = tries+1
if (theNumber == guess)
  puts 'good guess! u r correct'
  elseif (theNumber > guess)
  puts 'guess too low'
  elseif (theNumeber < guess)
  puts 'guess too high'
else
  puts 'you shouldn\'t see this'
end
end
puts "my number is #{theNumber} and your guess was #{guess}"


