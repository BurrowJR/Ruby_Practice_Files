family = {uncles: ["bob", "joe", "steve"], sisters: ["jane", "jill", "beth"],
brothers: ["frank", "rob", "david"],
aunts: ["mary", "sally", "susan"]}

siblings = family.select do |k,v|
  k == :brothers || k == :sisters
end
puts siblings
arr = siblings.values.flatten # flatten makes it two dimensional
puts arr
p arr
puts ''
puts "merge! is destructive (modifies permanently) and merge is non destructive"
puts ''
p cat = {name: "whiskers"}
p weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat
puts weight
puts cat.merge!(weight)
puts cat
puts weight
puts ''
opposites = {positive: "negative", up: "down", right: "left"}
opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}"}
puts ''
person = { name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person[:name]
puts ''
if person.value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end
if opposites.has_value?("negative")
  puts "Got it!"
else 
  puts "Nope!"
end
puts ''
x = "hi there"
puts my_hash1 = {x: "some value"}
puts my_hash2 = {x => "another value"}