# check to see if the number is in the array
def check_for_number
  arr = [1, 3, 5, 7, 9, 11]
  number = 3
  if arr.include?(number)
    puts "Yes, the number is in the array"
    return true
  else
    puts "No, the number #{number} is not in the array"
    return false
  end
end

check_for_number

# another way to do it with each

def check_for_number2
  arr = [1, 3, 5, 7, 9, 11]
  number = 3
  arr.each do |n|
    if number == n  
      puts "Yes, the number is in the array"
      return true
    end
  end
  puts "No, the number is not there"
end
check_for_number2