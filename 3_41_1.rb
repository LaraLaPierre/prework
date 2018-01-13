# Create a function that accepts an array as its input, and returns the same array - except that now it has an additional 100 at the end. 
# For example, if the input was [1, 2, 3, 4, 5], the output should be [1, 2, 3, 4, 5, 100].

#Question 1:

def hundo_machine(input_array)
	output = input_array << 100
	return output 
end 

p hundo_machine([1, 4, 7, 3])