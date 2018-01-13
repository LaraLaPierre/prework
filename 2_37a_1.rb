# Start with the array
# coordinates = [[3, 2], [2, 10], [4, 0]]
# Print out the third sub-array, then print out the second item of that sub-array. The result should be:
# [4, 0]
# 0

#Question 1: 
coordinates = [[3, 2], [2, 10], [4, 0]]

p coordinates[2]
p coordinates[2][1]


# Start with the array
# people = [["Bruce", "Wayne", "Batman"], ["Selina", "Kyle", "Catwoman"], ["Barbara", "Gordon", "Oracle"], ["Terry", "McGinnis", "Batman Beyond"]]
# Use a loop to print out each person on separate lines with their alter egos. The result should be:
# Bruce Wayne, a.k.a. Batman
# Selina Kyle, a.k.a. Catwoman
# Barbara Gordon, a.k.a. Oracle
# Terry McGinnis, a.k.a. Batman Beyond

#Question 2:

people = [["Bruce", "Wayne", "Batman"], ["Selina", "Kyle", "Catwoman"], ["Barbara", "Gordon", "Oracle"], ["Terry", "McGinnis", "Batman Beyond"]]

index = 0

4.times do 
	puts  " #{people[index][0]}" +  " #{people[index][1]}," " a.k.a." + " #{people[index][2]}"
	index = index + 1
	end  


