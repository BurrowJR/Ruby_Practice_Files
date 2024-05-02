# boolean_regex.rb

def has_a_b?(string)
  if string =~/b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("baskeball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

p /b/.match("powerball")

# boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts "We have a match!"
  else
    puts "No match here."
  end
end

has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")

# passing_block

def take_block(&block)
  block.call
end

take_block do
  puts "Block being called in the method!"
end
puts ''
def take_block(number, &block)
  block.call(number)
end

number = 42
take_block(number) do |num|
  puts "Block being calld in the method! #{num}"
end

# pro_example

talk = Proc.new do
  puts "I am talking."
end

talk.call

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end
talk.call "Bob"

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being calld in the method!"
  end

take_proc(proc)

# exception_example

begin
  # peform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end
puts ''

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Somehing went wrong!"
  end
end
puts ''

# inline_exception_example

zero = 0 #[1, 2, 3, 4] an array is what is needed here
puts "Before each call"
zero.each { |element| puts element } rescue puts "Can't do that!"
  puts "Ater each call"
puts ''

# divide

def divide(number, divisor)
  begin 
    number / divisor
  rescue ZeroDivisionError => e
  e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)

# greeting

def greet(person)
  puts "Hello, " + person
end

greet("John")
greet("1")
puts ''

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting('1')
puts ''

def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top
puts ''

def check_in(word)
  if /lab/i =~ word  # the i makes it not case sensitive
    puts word
  else
    puts "No match"
  end
end
puts ''

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
puts ''
def execute(&block)
  block.call  #must have the .call here to activate
end

execute { puts "Hello from inside the execute method!"}
puts ''
puts "Exception handling is a structure used to handle the possibility of an error occurring in a program.
It is a way of handling the error by changing the flow of control without exiting
the program entirely."
puts ''
