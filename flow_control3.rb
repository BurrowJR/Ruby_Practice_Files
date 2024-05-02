#conditionals
puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end

puts ' '

#boolean value  true/false
puts "line 16 #{5 == 5}"             #true
puts "line 17 #{5 == 6}"             #false
puts "line 18 #{'abc' == 'abc'}"     #true
puts "line 19 #{'abc' == 'abcd'}"    #false
puts "line 20 #{'5' == 5}"           #false
puts "line 21 #{4 != 5}"             #true
puts "line 22 #{'4' != 4}"           #true
puts "line 23 #{'42' < '402'}"       #false 42 is not less than 40
puts "line 24 #{'42' > '402'}"       #true 42 is > 40
puts "line 25 #{'40' > '402'}"       #false the string with the smallest number is <
puts "line 26 #{'40' < '402'}"       #true
puts "line 27 #{(4 == 4) && (5 == 5)}" #true both have to be true
puts "line 28 #{(5 == 6) || (8 == 8)}" #true one has to be true
puts "line 29 #{!(4 == 4)}"    #false 4 == 4 is equal ! = NOT !true returns false

puts ' '

#ternary expression 
p true ? "this is true" : "this is not true"
p false ? "this is true" : "this is not true"

puts ' '

#case statement
a = 5

case a           #answer = case a
when 5
  puts "a is 5"  #returns "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
#puts answer
puts ' '

#if statement

a = 5

if a == 5
  puts "a is 5"  #returns "a is 5"
elsif a == 6
  puts "a is 6"
else 
  puts "a is neither 5, nor 6"
end
puts ' '

def ex2(greeting)
  if greeting.length > 10
    greeting.upcase
  else
    greeting
  end #end for if statement
end  #end for def

puts ex2("Hello, How are you?")
puts ex2("Hello")

puts ' '

'4' == 4 ? puts("TRUE") : puts("FALSE")   #outputs false 
b = 2
if ((b * 3) / 2) == (4 + 4 - b - 3) #(2*3) / 2 == 4+4-2-3
  puts "Did you get it right?"      # 3 == 3  this statement is printed
else puts "Did you?"
end
puts ' '

c = 9
d = 10
if (d + 1) <= (c)  # 10+1<= 9  false
  puts "Alright."  
elsif (d + 1) >= (c) #10+1 >= 9  true
  puts "Alright now!"  #this statement is printed nothing past here is evaluated
elsif (c + 1) == d   #9+ 1 == 10 
  puts "ALRIGHT NOW!"
else puts "Alrighty!"
end

puts ' '
 
def equal_to_four(b)
  if b == 4
    puts "yup"
  else
    puts "nope"
  end  #end for the if statement
end    #end for the def statement method definition

equal_to_four(5)