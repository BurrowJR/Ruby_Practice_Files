puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"
puts ' '
#method definition
def say(words)  #parameter/method invocation call/invoke the method and pass an argument
  puts words    #inside method definition scope
end             #(words)/local variable evaluated to "hello"

say("Hello!")              #outside method definition scope
say("Hi!")                 #can be accessed within the method definition scope
say("How are you?")        #we pass "hello" string as the argument in place of (words) parameter
say("I'm fine.")
puts ' '

def say(words='Hello')   #sets a default parameter in case the calling code doesn't send any arguments
  puts words + '.'       #can make changes here that effect the whole code
end

say()                    #no parameters but will still output 'Hello'
say("Hi")                #say"Hi" also works but can be harder to decipher between variables and method names
say("How are you")
say("I'm fine")

p say()                  #notice the OUTPUT is 'Hello' the RETURN is nil
puts ' '
a = 5                 #outside method definition
def some_method
  a = 3               #inside method definition no argument cannot be access outside
end
puts a                #outside method definition outputs 5
puts some_method      #inside method definition output 3
puts ' '
b = 5
def some_method(b)
  puts b
end
puts b               #outputs 5 oustide scope
puts some_method(b)  #outputs 5 argument is passed so can access outside scope
puts ' '
#method invacation with a block
[1, 2, 3].each do |num|
  puts num 
end
puts ' '
#method definition
def print_num(num)
  puts num 
end
num = 7
puts print_num(num)
puts ' '

def some_method(number)
  number = 9 #this is implicitly returned by the method not available in the outside scope
end
c = 5
some_method(c)
puts c           #outputs 5
puts ' '

d = [1, 2, 3]
#example of a method definition that mutates is argument permanently
def mutate(array)
  array.pop 
end

p "Before mutate method: #{d}"
puts d
mutate(d)
p "After mutate method: #{d}"
puts d
puts ' '
#Example of a method definition that does not mutate the argument
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{d}"
no_mutate(d)
p "After no_mutate method: #{d}"
puts ' '
def add_three(number)
  number + 3
end
returned_value = add_three(4)
puts returned_value
puts ' '
def add_three(number)
  return number + 3
end
returned_value = add_three(5)
puts returned_value
puts ' '
def add_three(number)
  return number + 3       #nothing will execute past the return
  number + 4              #will not execute
end
returned_value = add_three(6)
puts returned_value
p returned_value
puts ' '
def just_assignment(number)
  foo = number + 3
end
puts "returns not output #{just_assignment(2)}"
p "returns #{just_assignment(3)}"
p "this is output just_assignment(3)"
puts ' '
def add_three(n)
  n + 3
end
puts "#{add_three(5)}  returned"
p add_three(5).times {puts 'this should print/output 8 times then return 8'}
puts ' '
puts "hi there".length.to_s
p "hi there".length.to_s    #this returns "8" as a string
puts ' '
def add_three(n)
  #puts n + 3 #this alone returns nill and will give us an error
  new_value = n + 3   #we can use this instead
  puts new_value
  new_value     #last expression in the method definition so it is implicitly returned 
end

add_three(5).times {puts "will this work?"}
puts ' '
def add(a, b)
  a + b   #implicitly returns the last line of a method
end

def subtract(a, b)
  return a - b  #explicit return to be more specific
end
p add(4, 5)
puts add(4, 5)
p subtract(6, 3)
puts subtract(6, 3)
puts ' '
puts add(20, 45)     #methods being called by passing integer values
puts subtract(80,10)
puts ' '
def multiply(num1, num2)
  num1 * num2
end
puts " 3 * 5 = #{multiply(3, 5)}"
puts ' '
puts "(20 + 45) * (80 - 10) = #{multiply(add(20, 45), subtract(80,10))}"
puts ' '
puts "(80 - 10) + ((20 - 6) * (30 + 5)) = #{add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))}"
puts ' '
def first
  puts "first method"
end
def second
  first
  puts "second method"
end



