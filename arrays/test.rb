# is flatten method destructive?
a = [1,[2,3,4,3],[6,2,3,4],5]
puts a.flatten.to_s
puts a.to_s 

# sorting arrays, is sort destructive?
b = [3,4,1]
puts "sorted array " + b.sort.to_s
puts "original array " + b.to_s

# each
c = [1,2,3]
c.each { |n|  puts n * 2 }
# each no block
d = [1,2,3]
print d.each
