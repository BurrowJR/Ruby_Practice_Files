puts "Hello, What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Nice to meet you #{first_name} #{last_name}!"
puts "How old are you?"
age = gets.chomp.to_i
puts "In two years when you finish this class you will be #{age + 2}!"
puts "Are you sure you want to start a new career at #{age + 2}?"
answer = gets.chomp
puts "Ok, I wish you all the luck!"
x = "Lucky Charms!"
5.times {puts x}
y = 0
6.times do
  y += 6
end
puts "You need to study at lest #{y} hours a week to succeed."