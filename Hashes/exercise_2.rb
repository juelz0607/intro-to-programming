# Look at Ruby's merge method. Notice that it has two versions. what is the 
# difference between merge and merge! ? Write a program that uses both and
# illustrate the differences. 

# -- Answer

# The merge method returns a new hash that contains the contents of two or
# more combined hashes.

a = {digit: "number", letter: "alphabet", icon: "symbol"}
b = {one: "one", c: "c", smiley: ":)"}

puts a.merge(b)

puts a

# The merge! permanently alters a hash by adding the contents of an
# additional hash to it's existing contents. 

a = {digit: "number", letter: "alphabet", icon: "symbol"}
b = {one: "one", c: "c", smiley: ":)"}

puts a.merge!(b)

puts a 


