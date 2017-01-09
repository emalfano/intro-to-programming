# what is the difference between merge and merge!
hash1 = { sammy: "macaw", romy: "senegal parrot", oliver: "african grey", bambam: "african grey"}
hash2 = { marmee: "kitteh", kira: "kitteh", finnegan: "greyhound", cedric: "greyhound", shaq: "kitteh"}
pets = hash1.merge(hash2)
puts hash1
puts hash2
puts pets

hash1 = { sammy: "macaw", romy: "senegal parrot", oliver: "african grey", bambam: "african grey"}
hash2 = { marmee: "kitteh", kira: "kitteh", finnegan: "greyhound", cedric: "greyhound", shaq: "kitteh"}
pets = hash1.merge!(hash2)
puts hash1
puts hash2
puts pets

# merge! is destructive (aka mutates the caller) and will merge hash2 into hash1 changing hash1 in place