# 5. What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
the_hash = { mango: "fruit", broccoli: "vegetable"}
puts the_hash.select { |k,v| v == "fruit"}

# ls solution
#has_value?

if the_hash.has_value?("fruit")
  puts "Got it!"
else
  puts "Nope!"
end