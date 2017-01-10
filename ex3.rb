# 3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr_new = []
arr_new << arr.select { |n| n % 2 != 0 }
p arr_new

#ls solution
# one line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array = arr.select do |number|
  number % 2 != 0
end

# can also use the .odd method