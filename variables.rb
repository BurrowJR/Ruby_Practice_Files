# name.rb

puts "What is your name?"
name = gets.chomp
puts "Hello " + name

# age.rb

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40

# name.rb continued

10.times do
 puts name
end

10.times {puts name}

puts "What is you first name?"
first_name = gets.chomp
puts "Thank you. What is your last name?"
last_name = gets.chomp
puts "Great. So your full name is " + first_name + " " + last_name + "."

# Exercise 5

x = 0
3.times do
  x += 2
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

# This does not give an error because x was assigned on line 36

