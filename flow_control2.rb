destination = "London"          # local variable = assigning it to a string

if destination == "London"
  puts "Get on bus"
end

if destination == "London" then puts "Get on bus" end

puts "Get on bus" if destination == "London"  

destination = "Paris"

if destination == "London"
  puts "Get on bus"
else
  puts "Wait for next bus"
end

#destination = "Windy Nook"
puts "Pick a destination: Windy Nook, Paris, or London"
destination = gets.chomp.upcase

if destination == "LONDON"
  puts "Get on bus and go home"
elsif destination == "WINDY NOOK"
  puts "Grab a coat"
elsif destination == "PARIS"
  puts "Don't be silly, you can't get a bus to Paris"
else
  puts "Wait for next bus"
end

fruit = "pear"

if fruit == "grapes"
  puts "yummy"
else 
  puts "I'm sad it's not grapes"
end

grade = 55
puts "Well done" if grade > 90 

temperature = 25

if temperature > 30
  puts "Too Hot"
elsif temperature == 25
  puts "Just Right"
elsif temperature < 25
    puts "Too Cold"
end

destin = "Paris"

case destin
when "London"
  puts "Fet on bus"
when "Windy Nook"
  puts "Grab a coat"
when "Paris"
  puts "Don't be silly, you can't get a bus to Paris"
else
  puts "Wait for next bus"
end

