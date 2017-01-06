# Methods ex 4 and 5
# this should not print anything to the screen because the program is returning before the puts statement
def scream(words)
  words = words + "!!!!"
  puts words                # should still return nil
end

scream("Yippeee")