# Write a program that prints the numbers 1 through 10 going up by 1, 
# but also in between prints the numbers 10 through 1 going down by 1, 
# using a single loop. The output should be:
# 1 
# 10 
# 2 
# 9  
# 3 
# 8
# 4
# 7
# 5
# 6
# 6
# 5
# 7
# 4
# 8
# 3
# 9
# 2
# 10
# 1
#Problem 1: print numbers from 1 to 10 
#Problem 2: print numbers from 10 to 1 
#Problem 3: keep track of which sequence is next ? 

counter = 0 
number = 0 

20.times do 
	if counter == 0 
		p number + 1  
		counter = 1 
	else 
		p 10 - number
		number = number + 1
		counter = 0 
	end   
end 

