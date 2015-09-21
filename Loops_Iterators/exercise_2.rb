# Write a while loop that takes input from the user, performs and action, and 
# only stops when the user types "STOP". Each loop can get info from the user. 

x = gets.chomp

while x != "STOP"
  puts "Tell me to STOP!"
  x = gets.chomp
end
