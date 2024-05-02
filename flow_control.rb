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
#case_statement

puts "Put in a number"
a = gets.chomp.to_i

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
puts ' '

# if_statement

puts "Put in a number"
a = gets.chomp.to_i

if a == 5
  puts "a is 5"
elsif a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
puts ' '
#case_statement refactored
puts "Put in a number"
a = gets.chomp.to_i
answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else 
  "a is neither 5, nor 6"
end
puts answer
puts ' '
#case_with_no_arg_statement
puts "Put in a number"
a = gets.chomp.to_i
case
when a == 5
  puts "a is 5"
when a == 6
  puts "a is 6"
else
  puts "a is neither 5, nor 6"
end
puts ' '
puts "Put in a number"
a = gets.chomp.to_i
if a
  puts "how can this be true?"
else puts "it is not true"
end
puts ' '
puts "Put in a number"
a = gets.chomp.to_i
 if x = 5  # had if x = 5 ruby gave error saying needed ==
  puts "how can this be true?"
 else
  puts "it is not true"
 end

 p (32 * 4) >= 129  # 128 >= 129  (false)
 p false != !true   # false not equal to not true/false (false)
 p true == 4        # true == 4  boolean true is not equal to the integer 4 (false)
 p false == (847 == '847')  # false == integer 847 == string 847/false   (true)
 p (!true || (! (100 / 5) == 20) || ((328 / 4) == 82)) || false
 #not true or ( not 20 == 20)  or      82    == 82   or false
 #  false  ||       false      ||       true         || false
 # in an || or operator if any of the expression provided return true then the entire expression will return true

# caps_method

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end
puts caps("Anastasia Burrow")
puts caps("this is fun!")
puts caps("hello!")

# evalutate_num

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i   # when comparing integers make sure to change or it will evaluate as a string

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif number <= 100
  puts "#{number} is between 51 and 100."
else
  puts "#{number} is above 100."
end
puts " "
'4' == 4 ? puts("TRUE") : puts("FALSE")

puts "Enter a number"
e = gets.chomp.to_i

if ((e * 3) / 2) == (4 + 4 - e - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

puts "Enter a number"
h = gets.chomp.to_i
puts "Enter a second number"
g = gets.chomp.to_i

if (g + 1) <= (h)
  puts "Alright."
elsif (g + 1) >= (h)
  puts "Alright now!"
elsif (h + 1) == g
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

def equal_to_four(p)
  if p == 4
    puts "yup"
  else
    puts "nope"
  end
end

equal_to_four(5)

#(32 * 4) >= "129" this raises an error because you have an integer and a string
(32 * 4) >= 129  #false 128 is not >= 129
847 == '847' # false integer is not == a string
'847' < '846' #false
'847' > '846' #true
'847' > '8478' #false because the string with the most digits is more
'847' < "8478" #true because the string with the fewer digits is less
