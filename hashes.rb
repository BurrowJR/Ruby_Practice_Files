puts old_syntax_hash = {:name => 'bob'}
puts new_hash = {name: 'bob'}
puts ''
person = {height: '6 ft', weight: '160 lbs'}
puts person
person[:hair] = 'brown'
puts person
person[:age] = 62
puts person
person.delete(:age)
puts person
puts person[:weight]
puts person.merge(new_hash) #non-destructive
puts person
puts new_hash
puts person.merge!(new_hash) #destructive
puts person
puts new_hash
puts ''
person.each do |key, value|
  puts "Bob's #{key} is #{value}"
end
puts ''
def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
  end
end

greeting("Bob")
greeting("Bob", {age: 62, city: "New York City"})
greeting("Bob", age: 62, city: "New York City")
puts ''
puts 'String as key {"height" => "6 ft"}'
puts 'Array as key {["height"] => "6 ft"}'
puts 'Integer as key {1 => "one"}'
puts 'Float as key {45.324 => "forty-five point something"} '
puts 'Hash as key {{key: "key"} => "hash as a key"}'
puts ''
puts "key? method allows you to check if a hash contains a specific key. It returns a boolean value."
puts ''
puts name_and_age = {"Bob" => 42, "Steve" => 31, "Joe" => 19, "Mat" => 19}
puts name_and_age.key?("Steve")
puts name_and_age.key?("Larry")
puts ''
puts "select method allows you to pass a block and will return any key-value pairs that evaluate to true when passed to the block."
puts ''
p name_and_age.select { |k,v| k == "Bob"}
p name_and_age.select { |k,v| (k == "Bob") || (v == 19)  }
puts ''
puts "fetch method allows you to pass a given key and it will return the value for that key if it exists."
puts ''
puts name_and_age.fetch("Steve")
puts name_and_age.fetch("Larry", "Larry isn't in this hash")
puts ''
puts "to_a method returns an array version of your hash when called."
puts ''
p name_and_age.to_a
p name_and_age
puts ''
p name_and_age.keys
p name_and_age.values
puts name_and_age.keys
puts ''
name_and_age.keys.each { |k| puts k}
name_and_age.values.each { |v| puts v}