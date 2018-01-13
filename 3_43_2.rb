# Create a function called mix_names that takes in two arrays of names and returns a single new array with every name in it (the order doesn't matter). 
# Below is an example of how the function would work:
# girls = ["yumiko", "jessica", "carla"]
# boys = ["miguel", "aaron", "nico"]
# p mix_names(girls, boys)  # prints ["yumiko", "jessica", "carla", "miguel", "aaron", "nico"]

#Question 2:

def mix_names(girls, boys)
	new_array = girls 
	index = 0 

	boys.length.times do
		new_array << boys[index]
		index = index + 1 
	end  

	output = new_array
	return output
end

p mix_names(["yumiko", "jessica", "carla"], ["miguel", "aaron", "nico"])


# def mix_names(girls, boys)
# 	new_array = [ ] 
# 	index = 0 

# 	girls.length.times do 
# 		new_array << girls[index]	
# 		index = index + 1 
# 	end 
# 	index = 0

# 	boys.length.times do
# 		new_array << boys[index]
# 		index = index + 1 
# 	end  

# 	output = new_array
# 	return output
# end

# p mix_names(["yumiko", "jessica", "carla"], ["miguel", "aaron", "nico"])
