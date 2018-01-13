# Start with the array:
# array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
# Use a loop within a loop to take each of those letters and put them into a brand new one dimensional array. The result should be:
# ["a", "b", "z", "c", "d", "e", "f", "g", "h", "i", "j"]

# people = [["Bruce", "Wayne", "Batman"], ["Selina", "Kyle", "Catwoman"], ["Barbara", "Gordon", "Oracle"], ["Terry", "McGinnis", "Batman Beyond"]]

# index = 0

# 4.times do 
# 	puts  " #{people[index][0]}" +  " #{people[index][1]}," " a.k.a." + " #{people[index][2]}"
# 	index = index + 1
# 	end  


array = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
final = []

index = 0
sub_index =0

4.times do
	4.times do
		if array[index][sub_index] != nil
			final << array[index][sub_index]
		end
		sub_index = sub_index + 1 
	end 
	index = index + 1
	sub_index = 0
end 

p final

