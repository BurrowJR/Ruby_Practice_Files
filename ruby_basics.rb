puts 'Basics Exercise 1'
puts 'Learning string concatenation and string interpolation.'
first_name = 'Johnna'
last_name = 'Burrow'
puts first_name + ' ' + last_name  #string concatenation
puts "Hello my name is #{first_name} #{last_name}."  #string interpolation
puts ' '
puts 'Basics Exercise 2'        #finding the place value of a number             
x = 3456
puts "Place value of #{x}"
thousands = x / 1000            # These numbers will change as the value of x changes   
hundreds = x % 1000 /100        # 4936 / 1000 = 4.936  modulo 936 / 100 = 9.36
tens = x % 100 / 10             # 4936 / 100  = 49.36  modulo 36 / 10 = 3.6
ones = x % 10                   # 4936 / 10   = 493.6  modulo 6
puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "ones: #{ones}"

puts ' '
puts 'Basics Exercise 3'
puts 'Using hashes'
movies = { :jaws => 1975,
  :anchorman => 2004,
  :man_of_steel => 2013,
  :a_beautiful_mind => 2001,
  :the_evil_dead => 1981, }

puts movies[:jaws]
puts movies[:anchorman]
puts movies[:man_of_steel]
puts movies[:a_beautiful_mind]
puts movies[:the_evil_dead]
puts ' '
horses = { black: 1990,
  socks:  1993,
  stitches: 1995,
  jb: 1997,
  cherokee: 1999 }

puts horses[:black]
puts horses[:socks]
puts horses[:stitches]
puts horses[:jb]
puts horses[:cherokee]
puts ' '
puts 'Basics Exercise 4'
puts 'Using an array'
dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]
puts ' '
puts 'Basics Exercise 5'
puts 'factorial is the product of all positive integers 
  less than or equal to a given positive integer'
a = 5 * 4 * 3 * 2 * 1
b = 6 * 5 * 4 * 3 * 2 * 1
c = 7 * 6 * 5 * 4 * 3 * 2 * 1
d = 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1
puts "5! = #{a}"
puts "6! = #{b}"
puts "7! = #{c}"
puts "8! = #{d}"
puts ' '
puts 'Basics Exercise 6'
puts 'Finding the square of a number.'
e = 8.35 * 8.35
f = 5.93 * 5.93
g = 19.345 * 19.345
puts "8.35 squared = #{e}"
puts "5.93 squared = #{f}"
puts "19.345 squared = #{g}"
puts ' '
puts 'Basics Exercise 7'
puts ' SyntaxErrors will tell you the line number in question and the unexpected problem and what it was expecting.'
                    
