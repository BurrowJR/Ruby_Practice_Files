colors = {
  "blue" => 3,
  "green" => 1,
  "red" => 2
}
print colors
colors = colors.sort_by do |color, count|
  count
end
print colors
colors.reverse!
print colors
puts ' '
colors.each do |color, count|
  puts color + " " + count.to_s
end
puts ''
def double(n)
  return n * 2
end

output = double(6)
output += 2
puts output
puts ''
def by_five?(n)
  return n % 5 == 0
end
puts by_five?(5)
puts ''
def greeter(name)
  return "Hello, My name is #{name}!"
end
puts greeter("Anastasia")

def by_three?(number)
  if number % 3 == 0
    return true
  else
    return false
    end
end
number = 10
tf = by_three?(number)

puts "#{number} is divisible by three: #{tf}."
puts ''
# method that capitalized a word
def capitalize(string)
  puts "#{string[0].upcase}#{string[1..-1]}"
end
capitalize("jones")
puts ''
# block that caitalizes each string in the array
["ryan", "jane"].each {|string| puts "#{string[0].upcase}#{string[1..-1]}"}
puts ''
# is passed on the current array item each time it is evaluated
[1, 2, 3, 4, 5].each { |i| puts i}  # prints each element
puts ''
# this block ignores the passed item and only prints the number evaluated
[1, 2, 3, 4, 5].each { |i| puts 5 }  # prints 5, 5 times for each time it circles the array
puts ''
[1, 2, 3, 4, 5].each { |i| puts i * 5 } # prints out 5 X each element
puts ''
my_array = [3, 4, 8, 7, 1, 6, 5, 9, 2]
p my_array
p my_array.sort  # non destructive
p my_array
p my_array.sort!  #perminently changes
p my_array
# .sort can also be used on strings
puts ''
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief Hisory of Time", "A Wrinkle in Time"]
# sort in ascending order
books.sort! { |firstBook, secondBook| firstBook <=> secondBook }
puts books
puts ''
# sort in descending order
books.sort! { |firstBook, secondBook| secondBook <=> firstBook }
puts books
puts ''
def double(n)
  return n * 2
end
puts double(4)
puts ''
numbers = [5, 2, 8]
sum = 0 
numbers.each do |n|
  sum += n
end 
puts sum
puts ''
def alphabetize(arr, rev=false) # 2nd parameter defaults to false makes it a Boolean
  if rev
    arr.sort { |item1, item2| item2 <=> item1 }
  else
    arr.sort { |item1, item2| item1 <=> item2 }
  end
end

books = ["Heart of Darkness", "Code Complete",
"The Lorax", "The Prophet", "Absalom, Absalom!"]

puts "A - Z #{alphabetize(books)}" # do not have to put false because it is default
puts "Z - A #{alphabetize(books, true)}"
alphabetize(books).each { |alpha| puts " #{alpha}"}
puts ''
require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."
puts ''
grades = {alice: 100,
  bob:  92,
  chris:  95,
  dave:  97
}

puts grades.select { |name, grade| grade < 97 }
puts grades.select { |k, v| k == :alice }
puts ''
puts "Hello there!"
language = gets.chomp
case language
when "JS"
  puts "Websites!"
when "Python"
  puts "Science!"
when "Ruby"
  puts "Web apps!"
else 
  puts "I don't know!"
end
