# 17. what does this print out? 
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# "These hashes are the same!" Order not important

arr1 = [1,2,3]
arr2 = [3,2,1]
if arr1 == arr2
  puts "These arrays are the same!"
else
  puts "These arrays are not the same!"
end
# "These arrays are not the same!" Order is important with arrays