# Create a function that accepts an array of numbers and returns the sum of its first two numbers. 
# For example, if the input is [5, 6, 7, 8, 9], the output should be 11, which is 5 + 6.

#Question 2:

def sum_machine(input_array)
	output = input_array[0] + input_array[1]
	return output
end 

p sum_machine([4, 3, 7, 8])