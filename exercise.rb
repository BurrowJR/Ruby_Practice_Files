arr = [1, 2, 3 , 4, 5, 6, 7, 8, 9, 10]

arr.each { |number| puts number }   # one line
puts ''
arr.each do |number|  # multi-line
  puts number
end
puts ''
arr.each { |number| puts number if number > 5 } # one line
puts ''
arr.each do |number|  # multi_line
  if number > 5
    puts number
  end
end
puts ''
new_array = arr.select { |number| number % 2 != 0 }  # one line
puts "#{new_array}"
puts ''
new_array = arr.select do |number|
  number % 2 != 0
end
puts "#{new_array}"
puts ''
puts "#{arr.append(11)}"
puts "#{arr.push(12)}"
puts "#{arr << 13}"
puts ''
puts "#{arr.prepend(0)}"
puts "#{arr.unshift(-1)}"
puts ''
puts "#{arr}"
puts ''
puts "#{arr.pop}"  # will delete last number
puts "#{arr.delete(11)}" # will delete a specific number
puts ''
puts "#{arr << 3}"  # adds number
puts "#{arr.push(3)}" # adds number
puts ''
puts "#{arr.uniq}" # does not modify array
puts "#{arr}"
puts "#{arr.uniq!}" # permanatly changes
puts "#{arr}"
puts ''
puts "The major difference between an array and a hash is that a hash contains a key value pair for referencing by key."
hash = { dog: 'fido', cat: 'fluffy'}
array = ['fido', 'fluffy']
puts "This is a hash #{hash}."
puts "This is an array #{array}."
puts "My dogs name is #{hash[:dog]}."
puts "My cats name is #{array[1]}."
puts ''
puts "hash = {:name => 'bob'} # old version use with strings and integers"
puts "hash = {name: 'bob'} # new version only works with symbols"
puts ''
h = {a: 1, b: 2, c: 3, d: 4}
puts "#{h}"
puts h[:b]
h[:e] = 5 #adds key/value
puts "#{h}"
h.delete_if { |k, v| v < 3.5 } # one line
h.delete_if do |k, v|
  v < 3.5
end
puts h  #permanatly changes
puts ''
puts "This is a hash with an array."
hash = {names: ['bob', 'joe', 'susan']}
puts hash
puts "This is an array with a hash."
array = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]
puts "#{array}"
puts ''
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

p contacts["Joe Smith"] [:email] = contact_data[0][0]
p contacts["Joe Smith"] [:address] = contact_data[0][1]
p contacts["Joe Smith"] [:phone] = contact_data[0][2]
puts ''
p contacts["Sally Johnson"] [:email] = contact_data[1][0]
p contacts["Sally Johnson"] [:address] = contact_data[1][1]
p contacts["Sally Johnson"] [:phone] = contact_data[1][2]
puts ''
p contacts
puts "This is Joe Smith's email address: #{contacts["Joe Smith"][:email]}."
puts ''
puts "This is Sally Johnson's phone number: #{contacts["Sally Johnson"][:phone]}."
puts ''
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr
puts ''
arr.delete_if { |str| str.start_with?("s")}
p arr
puts ''
arr.delete_if { |str| str.start_with?("s", "w")}
puts ''
p arr
puts ''
a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
puts a
puts ''
p a = a.map { |pairs| pairs.split }
p a = a.flatten # makes it a one dimensional array
puts ''
hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true }
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end
puts ''
data16 = ["joe@email.com", "123 Main st.", "555-123-4567"]
contact16 = {"Joe Smith" => {}}
fields = [:email, :address, :phone]

contact16.each do |name, hash|
  fields.each do |field|
    hash[field] = data16.shift #removes destructivly
    end
  end
p contact16
puts ''

contact_data16 = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3456"], ["bob@email.com", "456 Lost St.", "333-445-5566"]]

contacts16 = {"Joe Smith" => {}, "Sally Johnson" => {}, "Bob Marley" => {}}

fields = [:email, :address, :phone]

contacts16.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data16[idx].shift
  end
end

puts "#{ contacts16 }"