x = 10

def countdown(start)
  puts start
  if start <= 0
    puts "Lift off!"
  else
    countdown(start - 1)
  end
end

countdown(10)
