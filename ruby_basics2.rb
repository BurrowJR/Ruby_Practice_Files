puts 'Johnna' + ' ' + 'Burrow'
first_name = 'Johnna'
last_name = "Burrow"
puts first_name + ' ' + last_name
puts "Hello my name is #{first_name + ' ' + last_name}"
puts "#{first_name} #{last_name}"

puts ' '
a = 3456
puts "Finding the place value of #{a}."
puts "Thousands place = #{a / 1000}."
puts "Hundreds place = #{a % 1000 / 100}."
puts "Tens place = #{a % 100 / 10}."
puts "Ones place = #{a % 10}."

puts ' '

movies = { onward:  2020,
  top_gun_maverick: 2022,
  the_green_knight: 2021,
  how_to_train_your_dragon_the_hidden_world:  2019,
  american_eid: 2021}

puts movies[:onward]
puts movies[:top_gun_maverick], movies[:the_green_knight]
puts movies[:how_to_train_your_dragon_the_hidden_world], movies[:american_eid]

puts ' '

dates = [2020, 2022, 2021, 2019, 2021]

puts dates[3]
puts dates[4], dates[2]
puts dates[0], dates[1]

puts ' '

puts "5! = #{5 * 4 * 3 * 2 * 1}"
puts "6! = #{6 * 5 * 4 * 3 * 2 * 1}"
puts "7! = #{7 * 6 * 5 * 4 * 3 * 2 * 1}"
puts "8! = #{8 * 7 * 6 * 5 * 4 * 3 * 2 * 1}"

puts ' '

b = 4.45
c = 34.78
d = 78.89
puts "#{b} squared is #{b * b}."
puts "#{c} squared is #{c * c}."
puts "#{d} squared is #{d * d}."


