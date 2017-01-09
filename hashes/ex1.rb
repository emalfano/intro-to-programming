# make a new array of the names of the immediate family members
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
names = family.select { |key,value| key == :sisters || key == :brothers }
arr = names.values.flatten 
p arr