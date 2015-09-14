# Write a program called age.rb that asks a user how old they are and then
# tells them how old they will be in 10, 20, 30, and 40 years.

# Opening Statement

puts "How old are you?"

# Declaring Variables

age = gets.chomp

ten = age.to_i + 10
twenty = age.to_i + 20
thirty = age.to_i + 30
fourty = age.to_i + 40

# Writing Expressions

puts "In 10 years you will be:"
puts ten.to_s
puts "In 20 years you will be:"
puts twenty.to_s
puts "In 30 years you will be:"
puts thirty.to_s
puts "In 40 years you will be:"
puts fourty.to_s