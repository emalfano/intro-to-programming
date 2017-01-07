# use recursion to write a program that counts down to zero
def countdown(number)
  if number <= 0
    puts number 
  else
    puts number
    countdown(number-1)
  end    
end

countdown(10)

# LS solution
def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)