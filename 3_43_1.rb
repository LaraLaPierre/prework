# Create a function called small_numbers that takes an array of numbers and returns a new array with numbers less than 10. 
# Below is an example of how the function would work:
# p small_numbers([23, 1, 34, 100, 9, 10, 23])  # prints [1, 9]

#Question 1:
def small_numbers(array_input)
	new_array = [ ]
	number_of_loops = array_input.length
	index = 0 

	number_of_loops.times do 
		if array_input[index] < 10
			new_array << array_input[index]
		end 
		index = index + 1 
	end 

	output = new_array
	return output

end 

p small_numbers([23, 1, 34, 100, 9, 10, 23])
