# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string
"Liz " + "Alfano"
# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
puts 1000 / 1000 # thousands place
puts 1000 % 1000 / 100 # hundreds place
puts 1000 % 1000 % 100 / 100 # tens place
puts 1000 % 1000 % 100 % 10 # ones place

# 3. Create a hash of movie years and print each to the screen 
my_favorite_movies = 
  { :when_harry_met_sally => 1989, 
    :casablanca => 1949, 
    :chocolat => 2000,
    :moonlight => 2016 }
puts "print from hash"
puts my_favorite_movies[:when_harry_met_sally]
puts my_favorite_movies[:casablanca]
puts my_favorite_movies[:chocolat]
puts my_favorite_movies[:moonlight]

# 4. make an array with the same years and print out the years again
movie_array = [1989, 1949, 2000, 2016]
puts "print from array"
puts movie_array[0]
puts movie_array[1]
puts movie_array[2]
puts movie_array[3]
 
# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
 puts 5 * 4 * 3 * 2 * 1
 puts 6 * 5 * 4 * 3 * 2 * 1
 puts 7 * 6 * 5 * 4 * 3 * 2 * 1
 puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
 
 # 6. Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
 puts 1.265 ** 2
 puts 3.476 ** 2
 puts 0.5 ** 2
 
 # 7. What does the error tell you?
 # A: That you used a ) instead of a } on line 2 of your program
 
 