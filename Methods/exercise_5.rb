# 1) Edit the method in exercise #4 so that it does print the words on the screen.
# 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")


## The returning value should be nil, as puts always evaluates as nil. 