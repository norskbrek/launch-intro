def execute(&block)
  block
end

execute { puts "Hello from inside!"}

# nothing is printed, the block isn't called
