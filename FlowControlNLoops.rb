destination = "London"

if destination == "London"
  puts "Get on bus"
end
puts ''
if destination == "London" then puts "Get on bus!" end
puts ''
puts "Get on bus" if destination == "London"
puts ''
destination = "Paris"

if destination == "London"
  puts "Get on bus"
else puts "Wait for next bus"
end
puts ''
puts "Where you going? London, Windy Nook, or Paris"
destination = gets.chomp.upcase

if destination == "LONDON"
  puts "Get on bus and go home"
elsif destination == "WINDY NOOK"
puts "Grab a coat"
elsif destination == "PARIS"
  puts "Don't be silly, you can't get a but to Paris!"
else
  puts "Wait for next bus!"
end 
puts ''

puts "How many people on the bus?"
number_of_people_on_the_bus = gets.chomp.to_i

case 
when number_of_people_on_the_bus == 50
  puts "All full!"
when number_of_people_on_the_bus < 50
  puts "Not quite full."
when number_of_people_on_the_bus > 50
  puts "Too many people!"
end
puts ''
time_until_bus = 4 

loop do
  time_until_bus = time_until_bus - 1
  
  if time_until_bus == 1
    puts "The bus is nearly here, stop looking at your phone!!"
    next
  end

  if time_until_bus == 0
    puts "Bus arrived - all aboard!"
  break
end

puts "#{time_until_bus} minute(s) until next bus."
end
puts ''

count = 0
while count < 20
  count = count + 5
  puts "Welcome aboard!"
  puts "#{count} passengers in total"
end
puts "We're full!"
puts ''


