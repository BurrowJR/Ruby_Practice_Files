x = [1, 2, 3, 4, 5]
y = {'a' => 1, 'b' => 2, 'c' => 3}
z = :any_word
puts x.class
puts y.class
puts z.class
a = {a: 1, b: 2, c: 3}
b = {"a" => 1, "b" => 2, "c" => 3}
p a
p b
puts :a == "a" #symbol != string
hsh = {a: 1, b: 2, c: 3, d: 4}
puts hsh[:b]
puts hsh.key(3)
puts hsh
hsh[true] = 5
puts hsh
hsh[:d] = 109  #replaces d
puts hsh
hsh.delete_if { |key, value| value > 100}
puts hsh
hsh.delete_if { |key, value| key = :c}
puts hsh