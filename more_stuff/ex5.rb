# 5 why do we get the error? answer: there is a missing & so the program doesn't
# know we are passing a block.
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }