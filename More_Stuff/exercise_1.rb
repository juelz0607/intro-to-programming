# Write a program that checks if the sequence of characters "lab" exists in the 
# following strings. Ifit does exist, print out the word. - "laboratory" - 
# "experiment" - "Pans Labyrinth" - "elaborate" - "polar bear"


words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each{ |v|
  x =  "#{v}".downcase
  if /lab/.match(x)
    puts "Yes! There is a 'lab' within #{v}!"
  else
    puts "Sorry, 'lab' is not contained within '#{v}'."
  end
}
