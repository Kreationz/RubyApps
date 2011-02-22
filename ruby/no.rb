theNumber = rand(10)+1
puts 'guess between 1 and 10'
guess = 0
tries = 0
while (guess != theNumber && tries < 3) do
puts 'make a guess'
guess = gets.chomp.to_i
tries = tries+1

  case
  when guess == theNumber then puts 'good work!'
  when guess > theNumber then puts 'too high'
  when guess < theNumber then puts 'too low!'
  else
    puts 'you should guess again'
  end

end
puts "my number is #{theNumber} and your guess was #{guess}"

puts''
def myMethod (aWord)
  puts 'hello there ' + aWord
end
puts 'give me a name'
name = gets.chomp
myMethod(name)
puts ''

def myMethod (aWord)
  greeting = 'hello ' + aWord
  return greeting
end
puts 'give ur surname'
name = gets.chomp
puts myMethod(name)