puts "Give me a number!"
arr = [1, 3, 5, 7, 9, 11]
number = gets.chomp.to_i

 arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  else puts "Nope not that number."
  end
end
puts ''
puts "Give me a number!"
arr = [1, 3, 5, 7, 9, 11]
number = gets.chomp.to_i

if arr.include?(number)
  puts "#{number} is indeed in the array."
else
  puts "#{number} is not in the array."
end
puts ''
arr = ["b", "a"]
p arr = arr.product(Array(1..3))
p arr.first.delete(arr.first.last)
puts ''
p arr = arr.product([Array(1..3)])
p arr.first.delete(arr.first.last)
puts ''
arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr[1][0]
puts "#{arr[0][1]} #{arr[1][1]}"
puts "#{arr.first.last} #{arr.last.first}"
puts ''
arr = [15, 7, 18, 5, 12, 8, 5, 1]
    # [ 0, 1,  2, 3,  4, 5, 6, 7]
p arr.index(5)
#p arr.index[5] error [] incorrect
p arr[5]
puts ''
string = "Welcome to America!"
         #0123456789012345678
p a = string[6]
p b = string[11]
p c = string[19]
puts ""
p names = ['bob', 'joe', 'susan', 'margaret']
        #  0      1       2          3
p names[3] = 'jody'
p names
puts ''
arr = [1, 2, 3, 4, 5]
new_arr = []
arr.each do |num|
  new_arr << num + 2
end
p arr
p new_arr
puts ''
new_arr = arr.map do |num|
  num + 2
end
p arr
p new_arr