arr = [1, 3, 5, 7, 9, 11]
number = 3
found_a_match = false #add a false so it only prints once instead of for each number

arr.each do |num|
  if num == number
    found_a_match = true
  end
end
if found_a_match == true
  puts "#{number} is in the array."  
else
    puts "Nope #{number} is not in the array."
end
puts ''
if arr.include?(number)
puts "#{number} is indeed in the array."
else puts "Nope #{number} is not in the array."
end
puts ''
p arr = ["b", "a"]
p arr = arr.product(Array(1..3))
p arr.first.delete(arr.first.last)
p arr
puts ''
p arr = ["b", "a"]
p arr = arr.product([Array(1..3)])#creates a sub array
p arr.first.delete(arr.first.last)
p arr
puts ''
arr = [["test", "hello", "world"], ["example", "mem"]]
p arr
p arr.last.first
p arr[1][0]
p arr[0][1, 2]
puts "#{arr[0][1]} #{arr[0][2]}!"
brr = ["I'm", "so", "cold"]
p brr
puts "#{brr[0]} #{brr[1]} #{brr[2]}!"
puts ''
arr = [15, 7, 18, 5, 12, 8, 5, 1]
p arr.index(5)  #the first 5 is at index 3
#p arr.index[5]  error []
p arr[5]