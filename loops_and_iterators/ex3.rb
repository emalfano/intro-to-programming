# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

favorites = ["mango", "banana", "papaya", "peach", "nectarine"]
puts "index fruit"
favorites.each_with_index do |fruit, index| 
    puts index.to_s + '      ' + fruit
end