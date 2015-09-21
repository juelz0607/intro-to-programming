# Use the "each_with_index" method to iterate through an array of your creation
# that prints each index and value of the array.


family = ["Julian", "Kate", "Daisy", "Miah"]

family.each_with_index do |name, index|
  puts "#{name} - #{index+1}"
end
