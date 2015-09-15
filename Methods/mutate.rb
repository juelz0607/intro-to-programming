# Example of a method that modifies its arguement permanently
# mutate.rb

a = [1,2,3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"
