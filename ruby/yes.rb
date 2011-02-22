#puts 'hello world'
#puts 1 + 1
#puts 'whats your name'
#name = gets.chomp
#puts name + " is a lovely name"
#if name == 'bob'
  #puts 'wat thats ma name too'
#else
  #puts 'oh well, we can\'t all be called bob'
#end
#puts 'yeah'
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
puts "my number is #{theNumber} and your guess was #{guess}"
