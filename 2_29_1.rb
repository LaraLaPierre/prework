#Take a 4 and multiply it by 9. Then take the result and multiply it by 9 again. 
#Do this 100 times. What do you get?


 number = 4 

100.times do 
	number = number * 9
	number * 9
end 

p number 
