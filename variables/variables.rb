#Variables
# ex 5 The first program print 3 the second program will give an error because the x variable is not accessible because it is 
# in the scope of the block

# x = 0
# 3.times do
#   x += 1
# end
# puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x 

# ex 6 The error message tells us that shoes is not available in the scope it is being used in or it is not defined at all in the program