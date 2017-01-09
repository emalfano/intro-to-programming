sample = File.open("simple_file.txt",  "w+")
sample.puts("another example of writing to a file.")
sample.close

File.read("simple_file.txt")

# insert more text

File.open("simple_file.txt", "a+") do |file|
  file << "Here we are with a new line of text"
end

File.readlines("simple_file.txt").each do |line|
  puts line
end
 
# can use puts or write to write to files instead of shovel
File.open("simple_file.txt",  "a+") do |file|
  file.puts "writing to files with puts is simple" # can use puts or write here
end

File.readlines("simple_file.txt").each_with_index do |line, line_num|
  puts "#{line_num} #{line}"
end

