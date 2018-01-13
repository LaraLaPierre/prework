#Print out all numbers from 1000 down to 1, 
#except for numbers that are divisible by 7.

number = 1000

1000.times do 
	if number % 7 !=0
	  p number 
	end 
	number = number -1
end 

