# Write a program that takes a number from the user between 0 and 100 and 
# reports it back whether the number is between o and 50, 51 and 100, or above 100. 

# Rewrite your program from exercise 3 using a case statement. 

puts " Please provide a number between 0 and 100!"

number = gets.chomp.to_i

range = case 
      when number < 0 
        "No negative numbers!"
      when number <= 50
        "#{number} is between 0 and 50"
      when number <= 100
        "#{number} is between 51 and 100"
      else 
        "number is above 100!"
    end

puts range   