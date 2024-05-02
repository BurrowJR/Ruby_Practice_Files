#Parameters are use in Method Definitions
#Arguments are used in Method Invocations
#Output is what is printed out
#Return is what is returned puts output something but always returns nil
# recipe
def stir_pan(stir_style)
  puts "Pick up wooden spoon"
  puts "Stir pan #{stir_style} with wooden spoon"
  puts "Remove wooden spoon from pan"
end

speed = "slowly"

puts "Chop onions and place in pan"
stir_pan(speed)
puts "Cruch garlic and place in pan"
stir_pan(speed)
puts "Add tomatoes to pan"
stir_pan(speed)

def speak(words)
  puts words
end

speak("There are around 700 separate programming languages")

def enigma(first_name, last_name)
  puts "#{first_name} #{last_name} cracked the enigma machine"
end

enigma("Alan", "Turing")


def virus(year)
  puts "The first computer virus was created in #{year}"
end

year = "1986"

virus(year)

def print_out(words="Ada Lovelace was the world's first computer programer")
  puts words
end

print_out

#Explicit return - nothing will run past the return
def number_of_tins(number_of_servings)
  return (number_of_servings / 2)
end

returned_value = number_of_tins(6)
puts returned_value


#Implicit return
def number_of_tins(number_of_servings)
  number_of_servings / 2
end

returned_value = number_of_tins(6)
puts returned_value

def sum
  return (1 + 2)
end

puts sum

def multiply
  2 * 4
end

puts multiply

def first(game)
  return game  #Nothing past here runs
  puts "The first computer game was #{game}"
end

puts first("Space War")

def first(game)
  puts "The first computer game was #{game}"
  return  game #Nothing past here runs
end
game = "baseball"
puts first(game)

verdict = "5*"

def review(verdict)
  puts "This meal was #{verdict}"
end

review(verdict)  #local variables initialized in global scope cannot be accessed inside method definitions
#local variables initialized in method definitions cannot be accessed in global scope

program = "Creeper"

def first_virus(program)
  puts program
end

puts first_virus(program)

def saved_apollo_moon_landing_mission
  scientist = "Margaret Hamilton"
  puts scientist
end

puts saved_apollo_moon_landing_mission

def first_programmable_computer(name)
  puts "#{name} created the first programmable computer."
end

pioneer = "Charles Babbage"
first_programmable_computer(pioneer)

#Methods and Blocks

3.times {puts "Scrub pan block"}  # single block
puts ' '
3.times do                  # multi line block
  puts "Scrub pan block"
  puts "Rinse pan block"
end
puts ' '
#Inner scope CAN access variables initialized in inner scope
#Inner scope can access variables initialized in an outer scope
#Outer/Global scope CAN NOT access variables initialized in inner scope

3.times do
instruction = "Scrub pan local 1"  #Local variable assigned to a string
puts instruction
puts "Rinse pan local 1"
end
#'puts instruction' will return an error CAN NOT ACCESS OUTER/GLOBAL SCOPE
puts ' '

instruction = "Scrub pan global/outer 2" #Outer/Global
3.times do 
  puts instruction
  puts "Rinse pan local 2" #Local
end
puts instruction #Outer/Global
puts ' '

instruction = "Scrub pan Outer/Global 3"

3.times do
  puts instruction 
  puts "Rinse pan local 3"
end
puts ' '

instruction = "Scrub pan outer/global 4"

3.times do
  puts instruction
  puts "Rinse pan local 4"
  2.times do
    puts "Learning to was a pan"
  end
end

puts instruction #Outer/Global
puts ' '

3.times do
  number = 3
end

#puts number this returns error
puts ' '
number = 5  #outer/global assigned
3.times do
  number = 3 #reassigned local
end 
puts number   #outputs reassigend number                                                           