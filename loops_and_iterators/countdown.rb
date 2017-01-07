# demo of while loop
x = gets.chomp.to_i

while x >= 0
  puts "inside loop " + x.to_s
  x = x - 1
end

puts "Done!"

#until loop

y = gets.chomp.to_i

until y < 0
  puts y
  y -= 1
end

puts "Done!"

# do/while loop
# perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# countdown3.rb
puts "give me a number for the for loop exercise"
x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"