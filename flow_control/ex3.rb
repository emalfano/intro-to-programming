#determine if the number is between 0 and 50, 51 and 100, or above 100.
puts "Enter a number between 0 and 100"
the_number = gets.chomp.to_i

if the_number < 0 
  "Sorry, the number should be between 0 and 100"
elsif the_number < 51 
  "the number is between 0 and 50"
elsif the_number <= 100
  "the number is between 51 and 100"  
else 
  "the number is above 100"
end 
 
puts answer