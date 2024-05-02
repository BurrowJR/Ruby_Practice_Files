


array = [1, 'Bob', 4.33, 'hi']
puts "array #{array}"
puts "first '#{array.first}'"
puts "last '#{array.last}'"
puts "2 element '#{array[2]}'"
puts "pop '#{array.pop}'"
puts "mutated array #{array}"
puts "push or << #{array.push "hi"}"
puts "modified array #{array}"
puts ''
puts "#{a = [1, 2, 3, 4]}"
puts "map or collect #{a.map { |num| num**2 }} gets the square of all numbers in an array."
puts "#{a} no change to original array"
puts ''
def mutate(arr)
  arr.pop
end
def not_mutate(arr)
  arr.select{|i| i > 3}
end
a = [1, 2, 3, 4, 5, 6]
puts mutate(a)
puts ''
puts not_mutate(a)
puts ''
puts a  
#The last line will output 1, 2, 3, 4, and 5. The mutate method performed a destructive action (i.e., pop) on its argument, thereby modifying the a array, even though a was initialized outside of the method. Therefore, the 6 element was popped out of the original array. The not_mutate method performed a non-destructive action (i.e., select), and therefore the original variable was unmodified.

#It's worth noting that inside mutate, arr.pop mutates its caller. That, in turn, mutates the argument passed to mutate. However, inside not_mutate, arr.select does not mutate its caller, so not_mutate doesn't mutate its argument either.
puts ''
a = [1, 2, 3]
b = [2, 3, 4]
puts a == b
puts b.pop
puts ''
puts b.unshift(1)
puts ''
puts a == b
puts a
puts ''
puts b
puts ''
puts a.include?(3)
puts a.include?(6)
puts ''
c = [1, 2, [3, 4, 5], [6, 7]]
p c
puts ''
p c.flatten
puts ''
a.each_index {|i| puts "This is index #{i}"}
p a
puts ''
b.each_with_index {|val, idx| puts "#{idx+1}. #{val}"}
puts ''
d = [5, 3, 8, 2, 4, 1]
p d
p d.sort
p d
puts ''
p [1, 2, 3].product([4, 5])
puts ''
a.each { |e| puts e}
puts ''
a.each { |e| puts e + 2}
puts ''
a.each do |e|
  puts e + 2
end
puts ''
puts a.each #returns Enumerator
puts ''
a.map { |x| puts x **2}
puts ''
puts a.map #enumerator
# use each for iteration and map for transformation

