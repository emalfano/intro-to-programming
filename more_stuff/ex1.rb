#Write a program that checks if the sequence of characters "lab" exists in the 
# following strings. If it does exist, print out the word.
def has_a_lab?(string)
  if string =~ /lab/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("Polar Bear")

# LS solution
def check_in(word)
  if /lab/i =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")