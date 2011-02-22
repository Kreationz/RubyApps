cities =["buguma", "ido", "edo", "kent"]
@cities = cities

def city_loop
  @cities.each do |t|
    puts "#{t} is a town in rivers"
  end
end

puts 'the first item is ' + cities.first
cities.unshift("abalama")
puts 'add a new town'
puts 'the first item is ' + cities.first
puts 'add another one'
cities.push('abonnema')
city_loop

puts 'remove the last one'
cities.pop
city_loop
puts 'remove the first one'
cities.shift
city_loop


cities = ["buguma", "ido", "edo", "kent"]
puts 'my array of towns: ' + cities.to_s
puts 'that could be better.'
cities.join

other_cities = cities.join(", ")
puts other_cities
puts 'sorted array'
puts cities.sort