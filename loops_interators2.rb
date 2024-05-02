x = [1, 2, 3, 4, 5]
x.each do |a|
 # a + 1
end
puts x

puts ' '

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end
puts count_to_zero(10)
puts count_to_zero(20)
puts count_to_zero(-3)
