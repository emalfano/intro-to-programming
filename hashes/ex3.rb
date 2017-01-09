# 1) write a program using hash methods that loops through a hash and prints out the keys 2) same thing with values 3) same thing with both
the_hash = { mango: "fruit", broccoli: "vegetable"}
puts the_hash.keys
puts the_hash.values
#LS solution
the_hash.each_key { |key| puts key }
the_hash.each_value { |value| puts value }

the_hash.each do |key, value| 
  puts "#{key} is a #{value}" 
end