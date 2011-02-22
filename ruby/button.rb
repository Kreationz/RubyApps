city_hash = {'aba' =>'abia',
                'kula' => 'rivers',
               'nembe' => 'bayelsa'}
puts city_hash
puts 'a simple hash example'
puts 'choose 1 for aba, 2 for kula and 3 for nembe'
choice = gets.chomp.to_i
case(choice)
  when 1 then puts city_hash["aba"]
  when 2 then puts city_hash["kula"]
  when 3 then puts city_hash["nembe"]
end
