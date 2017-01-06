# asks the user to type in their name and then prints out a greeting message with their name included
puts "What is your first name? "
firstName = gets.chomp

puts "What is your last name? "
lastName = gets.chomp

puts "Hello #{firstName} #{lastName}"

# alternate method, is there a difference?
# puts "Hello again " + firstName

# print the name of the user 10 times
#10.times { puts name}

