loop do
  puts "Wait for the next bus."
  break
end
puts "Catch that bus!!!"

puts ' '

time_until_bus = 6

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

puts ' '

sunflower_height = 0
loop do
  sunflower_height = sunflower_height + 5

  if sunflower_height > 20
    puts "I'm all grown!"
    break
  else
    puts "I'm growing!"
  end
end

puts ' '

days = 3
loop do
  break if days == 0
  puts "#{days} until payday"
  days = days - 1
end
puts "It's payday!!!!"

puts ' '

count = 0
while count < 10
  count = count + 5
  puts "Welcome aboard!"
  puts "#{count} passengers in total"
end
puts "We're full!"

puts ' '

num = 20
if num > 20
  puts "Too many"
elsif num < 20
  puts "Too few"
else
  puts "Perfect"
end
 
puts ' '

request = "Small triangles"
case request
when "Big triangles"
  puts "All grown up"
when "Small triangles"
  puts "Bit fussy"
else
  puts "Anything goes!"
end

puts ''

count = 0
loop do 
  puts count
  break if count >= 5
  count = count + 1
end