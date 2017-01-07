# create a method that takes a string as an argument
def capitalize(some_words)
  if some_words.length <= 10
    some_words
  else
    some_words.upcase
  end
end
puts capitalize("this is a long string that should be capitalized")
puts capitalize("short one")