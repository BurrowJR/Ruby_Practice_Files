puts "loop example"

#loop do
#  puts "This will keep printing until you hit Ctrl + c"
#end

puts "useful loop"
i = 0
loop do
  i = i + 1
  puts i
  break  # this will cause execution to exit the loop
end
puts ' '
i = 0
loop do
  i = i + 2
  puts i
  if i == 10
    break #this will cause execution to exit the loop
  end  #for the if
end    #for the loop

puts ' '

puts "next loop"

x = 0
loop do 
  x = x + 2
  if x == 4
    puts "skips 4 or goes to the next step"
    next   # skip rest of the code in this iteration only skips 4
  end  #end for the next evaluation
  puts x
  if x == 10
    break
  end  #end for the break evaluation
end #end for the do loop evaluation

puts ' '

loop do
  s = 30  #inside the scope
  puts s
  break
end
#puts s  # will raise an error -- s is not in scope outside of the block

puts ' '

t = 42  # outside the scope
loop do 
  puts t # will print 42 -- t is inside the scope
  t = 2
break
end
puts t # prints 2 line 55 changed the value

puts ' '

puts "countdown while loop"
puts "Give me a number!"
b = gets.chomp.to_i
while b >= 0
  puts "Count down from #{b}!" 
  b -= 1 # same as b = b - 1
end
puts "Done!"

puts ' '

w = 0
while w < 5
  z = w * w
  w += 1
end
puts z

puts ' '
# until loop
puts "Give me another number!"
n = gets.chomp.to_i
until n < 0
  puts n
  n -= 1
end
puts "Done!"
 
puts ' '

puts "do/while loop"

loop do
  puts "Do you wnat to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
 puts ' '

 puts "for loops"
puts "Number please!"
 c = gets.chomp.to_i
 for i in 1..c do  # range
  puts c - i
 end
 puts "Done1!"

 puts ' '

 f = [1, 2, 3, 4, 5]

 for i in f.reverse do
  puts i
 end
 puts "Done!2"

 puts ' '
 puts "conditional while loop"
x = 0
  while x <= 10
    if x.odd?
      puts x
    end
    x += 1
  end

  puts ' '

  puts "conditional while loop with next"

  x = 0
  while x <= 10
    if x == 3  #when == to this number skip it
      x += 1   # then += 1 (add 1) if this left out the loop stops here ctrl + c to get out
      next
    elsif x.odd?
      puts x
    end
    x += 1   # then += 1 (add 1) if this left out the loop stops here ctrl + c to get out
  end

puts ' '

puts "conditional while loop whith break"
x = 0
while x <= 10
  if x == 7  # stops at this number
    break
  elsif x.odd? # gives error if ? is forgotten
    puts x
  end
  x += 1
end
puts ' '

puts "Iterators"
puts "arrays"

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
names.each { |name| puts name } # starting and ending points are within the {}
x = 1
puts ' '

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

puts ' '

puts "Recursion"

 def doubler(start)
  puts start
  if start < 10
    puts doubler(start * 2)
  end
end
puts doubler(2)

puts ' '

# fibonacci

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end
puts fibonacci(6)



