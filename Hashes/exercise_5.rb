# What method could you use to fing out if a Hash contains a specific value
# in it? Write a program to demonstrate this use.

# -- Answer

# You could use the .has_value?( ) method to determine if a hash contains a
# specific value. 

a = {one: "One", two: "Two", three: "Three"}

puts a.has_value?("Two")

puts a.has_value?("Four")
