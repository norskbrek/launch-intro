# .merge! overwrites old hash,
# whereas .merge does not.


hash1 = {name: "randy", eyes: "none"}
hash2 = {feet: "six"}

puts hash1.merge(hash2)
puts hash1
puts hash2
puts hash1.merge!(hash2)
puts hash1
puts hash2
