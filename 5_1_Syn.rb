# # Look at the code below. Without running the ruby code, 
# write out what you believe will be printed to the terminal.

# exited = "!!!"
# above = "top"
# condition = "of"
# friend = "joe"
# small_word = "the"
# lament = "morn"
# give = "I'll take"
# borrow = "some"
# lisp = "th"
# suffix = "ing"
# witches = "wicked"
# more_than_one = "two"
# borrow = "cup"
# plural = "s"
# sugar = "sugar"


# if borrow == "some"
#   puts give + " " + more_than_one + " " + borrow + plural + " " + condition + " " + sugar + "."
# else
#   puts lament + suffix + " " + borrow + " " + condition + " " + friend
# end

# Question 1:
# I'll take two somes of sugar. 

# Thats what my first prediction was, then I ran the code and was shocked! 
# I definitely did not look for a second "borrow" in the variables. Touché.

    
# Write a small bit of code that takes in user_input with gets.chomp. 
# If the user types input in all uppercase, your code should puts "Don't Yell" to the terminal. 
# Otherwise your code should puts "What?!" to the terminal. 
# (To check if a string is in all uppercase, use the string .upcase method).

#Question 2:

puts "What are you doing today?"
info = gets.chomp

if info == info.upcase 
	puts "Don't Yell"
else 
	puts "What?!"
end

# Use a times loop to print the following text to the terminal.

# Let's send this thing to space!
# 10
# 9
# 8
# 7
# 6
# 5
# 4
# 3
# 2
# 1
# 0
# BLAST OFF!

#Question 3:

puts "Let's send this thing to space!"

index = 10

11.times do
	p index
	index = index - 1
end

puts "BLAST OFF!"







