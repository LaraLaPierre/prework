# Create a function called product_machine that takes an array of numbers and returns the product of all the numbers. 
# Below is an example of how the function would work:
# p product_machine([3, 7, 2, 10])  # prints 420


def product_machine(input_array)
	total = 1
	index = 0
	number_of_loops = input_array.length

	number_of_loops.times do 
		total = total * input_array[index]
		index = index + 1 
	end 

	output = total 
	return output

end 

p product_machine([3, 7, 2, 10])