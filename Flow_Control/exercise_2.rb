# Write a method that takes a string as arguement. The method shoudl return 
# the all-caps version of the string, only if the string is longer than 10 
# characters. 

# caps_method.rb

# Defining Method

def caps(words)
  if words.length >= 10
    words.upcase
  else
    words
  end
end

# Writing Expression

puts caps("hello world")