def greeting(name) 
  "Hello, " + name + ". How are you?"
end

puts greeting("Anastaisa")
puts ' '
x = 2
p x
puts "x = 2 will return 2"
puts x = 2
puts "puts x = 2 outputs 2 and returns nil"
p name = "Joe"
puts "p name = 'Joe' outputs 'Joe' and returns 'Joe'"
four = "four"
puts "four = 'four' returns 'four'"
print something = "nothing "
puts "print something = 'nothing' outputs 'nothing' with no carriage return and returns nil"
puts ' '
def multiply(num1, num2)
  num1 * num2
end
puts multiply(3, 6)
puts ' '
def scream(words)
  words = words + "!!!!"
  #return  puting return here will not excute anything past this point 
  puts words #having puts here will return nil
  return
end

scream("Yippee")

def scream(words)
  words = words + "!!!!"  #this is will not return nil
end

puts scream("YIPPEEE")  
puts ' '
def calculate_product(num1, num2)
  num1 * num2
end
puts calculate_product(4, 4)   #error was from only haveing one argument here
