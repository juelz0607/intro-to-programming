# Write a method that counts down to zero using recursion.

def count_to_zero(x)
  if x <= 0
    puts x
  else 
    puts x
    count_to_zero(x-1)
  end
end


count_to_zero(4)
count_to_zero(8)
count_to_zero(25)