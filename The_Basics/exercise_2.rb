# Use the modulo operator, division, or a combination of both to take a 4 digit number and find
# 1) the thousands number 2) the hundreds 3) the tens and 4) the ones. 

# Declaring Variables

thousands = 1234/1000
hundreds = 1234%1000/100
tens = 1234%100/10
ones = 1234%10

# Writing Expressions

puts thousands.to_s + " = Thousands number."
puts hundreds.to_s + " = Hundreds number."
puts tens.to_s + " = Tens number."
puts ones.to_s + " = Ones number."


