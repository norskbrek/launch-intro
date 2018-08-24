=begin
puts "Enter a number between 0 and 100: "
number = gets.chomp.to_i

if number < 0
  puts "Too small!"
elsif number <= 50
  puts "#{number} is between 0 and 50!"
elsif number <= 100
  puts "#{number} is between 51 and 100!"
else
  puts "#{number} is over 100!"
end
=end

def number(n)
  case n
  when n < 0
    puts "Too small!"
  when n <= 50
    puts "#{number} is between 0 and 50!"
  when n <= 100
    puts "#{number} is between 51 and 100!"
  else
    puts "#{number} is over 100!"
  end
end
