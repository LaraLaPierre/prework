# # Exercise: Challenge Exercise: Algorithm - Bubble Sort
# # We want you to attempt and submit a solution for the challenge exercise. 
# It's okay if the solution isn't correct (the problem is quite difficult), but it's important to try such difficult problems to stretch your brain!
    
# # Ruby has a #sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch (without using Ruby's #sort method!)

# # The approach you will implement is called bubble sort. First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action below.

# array = [6, 5, 3, 1, 8, 7, 2, 4]

# index = 0


# loop do 
# 	swapped = false 
# 	7.times do
# 		if array[index] > array[index + 1]
# 			array[index], array[index + 1] = array[index + 1], array[index]
# 			swapped = true 
# 		end 
# 		index = index + 1 
# 	end 
# end 
# p array 

# def bubble_sort(array)
# 	n = array.length 

# 	loop do 
# 		swapped = false 
# 		(n-1).times do |i|
# 			if array[i] > array[i + 1]
# 				array[i], array[i + 1] = array[i + 1], array[i]
# 				swapped = true 
# 			end 
# 		end 
# 		break if not swapped 
# 	end

# 	array
# end 

# a = [6, 5, 3, 1, 8, 7, 2, 4,]
# p bubble_sort(a)


list = [6, 5, 3, 1, 8, 7, 2, 4]

loop do
 swapped = false
 i = 0
   7.times do
     if list[i] > list[i+1]
       list[i], list[i+1] = list[i+1], list[i] # swap values
       swapped = true
     end
     i = i + 1
   end
	if swapped == false
		break
	end 
end
p list
