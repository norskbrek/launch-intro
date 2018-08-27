arr = [1,2,3,4,5,6,7,8,9,10]

arr.each do |num|
  if num <= 5
    next
  else
    puts num
  end
end

# less elegant than the proper solution:

=begin
arr.each do |num|
  if num > 5
    puts num
  end
end
