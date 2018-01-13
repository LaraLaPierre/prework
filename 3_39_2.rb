    
# Create a function that takes in a string as its input and returns a tripled version of the string. 
# So if the input is “cat”, the output should be “catcatcat”.

#Question 2:

def triple_machine(string)
	output = "#{string}#{string}#{string}"
	return output
end 

p triple_machine("lara")