x = 0
3.times do
  x += 1
end
puts x

# x prints 3

y = 0
3.times do
  y += 1
  x = y
end
puts x

# x creates an error, since its scope
# lies within the block.
