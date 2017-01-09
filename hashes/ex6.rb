# Write a program that prints out groups of words that are anagrams. 
# Anagrams are words that have the same exact letters in them but in a different order. 
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
anagrams = {}
words.each do |word|
  sorted_words = word.chars.sort.join
  #puts sorted_words
  if anagrams.has_key?(sorted_words)
    anagrams[sorted_words].push(word)
  else
    anagrams[sorted_words] = [word]
  end
end
anagrams.each do |k,v|
  p v
end

=begin
Iterate over the words array and for each word turn it in alphabetical order. 
If the key exists append to the keys list else create a new key with this word in the list
LS solution uses word.split('').sort.join
=end