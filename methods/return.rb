# return.rb

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

# use explicit return
def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value

# this code should return 7 because return ends the execution
# return.rb

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

# return value and chaining methods
def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end
add_three(2).times { puts "this should print 5 times" }