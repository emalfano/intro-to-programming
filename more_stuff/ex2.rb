def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# prints nothing because block needs a .call method to call it
# => returns a proc object