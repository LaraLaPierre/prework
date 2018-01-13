# Recreate the dog class and add the name method with all of the random side effects we put in. 
# What happens if you switch the order of the lines, and put return “Fido” first, 
# and all the other side effects afterwards? Why do you think this is?

#Question 1:

class Dog

	def name 
		return "Fido"
		puts "The name method has been called"
		x = 1
		y = 2
		z = x + y
		puts z 
	end 

	def breed 
		return "Dalmation"
	end 

	def age 
		return "3"
	end 

end 

dog = Dog.new
puts dog.name