#Sum of all even numbers 1 to 100000:

number = 1
sum = 0

100000.times do 
	if number % 2 == 0
		sum = sum + number 
	end 
	number = number + 1 
end 
p sum 


