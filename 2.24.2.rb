#Print out all numbers from 1 to 100, but any even number 
#(i.e. a number divisible by 2) should be #doubled. For example, if you were to print 10, 
#it should instead be printed as 20.

number = 1

100.times do 
	if number % 2 == 0 
		p number * 2
	else 
		p number 
	end 
	number = number + 1
end 