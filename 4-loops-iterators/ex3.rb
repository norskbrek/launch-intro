a = ["hop","skip","jump"]

a.each_with_index do |word, index|
  puts "#{index + 1}: #{word}"
end
