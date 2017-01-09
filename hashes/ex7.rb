# what's the difference between the hashes?
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# answer: the key for my_hash2 is a string (variable x) instead of a symbol
# note that x needs to be defined first