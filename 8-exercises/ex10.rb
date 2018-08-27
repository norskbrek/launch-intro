=begin
Yes, hash values can be arrays, and
yes, you can have an array of hashes.
=end

# arrays as hash values

hash = {
  countdown: [5,4,3,2,1],
  blastoff: [3,2,1],
  cheer: ["Hip!", "Hip!", "Hooray!"]
}

puts hash[:blastoff]

# an array of hashes

arr = [
  {Bob: "5"},
  {Randy: "7"},
  {Jimbo: "9"}
]

puts arr[2]
