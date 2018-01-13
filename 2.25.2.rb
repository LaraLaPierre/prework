#In this exercise, do not write the complete code! Instead, use comments to write out the simpler
 # parts of the following complex problem, and only solve each of the simpler problems. 
 # Here is the complex problem (which you should not solve): Print out numbers 1 through 100, 
 # and if the number is divisible by 3, we print -3, and if it’s divisible by 5, we print -5, 
 # and if it’s divisible by 15 (which means divisible by 3 AND 5), print -15.


 #Simple Problem #1: Print all numbers 1 through 100 

 number = 1 

 100.times do 
 	if number % 3 == 0 
 		p -3  
 	elseif number % 5 == 0
 		p -5
 	elseif number % 15 == 0
 		p -15 
 	else
 		p number 
 	end  
 	number = number + 1 
 end 

 # # Simple Problem #2: Identify which numbers are divisible by 3, and print -3

 # number = 3

 # if number % 3 == 0 
 # 	p -3 
 # end 

 # # Simple Problem #3: Identify which numbers are divisible by 5, and print -5 

 # number = 5

 # if number % 5 == 0
 # 	p -5
 # end 

 # # Simple Problem #4: Identify which numbers are divisible by 15, print -15 

 # number = 15 

 # if number % 15 == 0
 # 	p -15 
 # end 