    
# Recreate this Calculator class in your own text editor and try passing in a string as an 
# argument to the double method instead of an actual number. What happens and why?
#     
#Question 1:
class Calculator 

	def double(string)
		return string + string 
	end 
end 

calc = Calculator.new

puts calc.double("Lara")

#prints LaraLara to the terminal, simply repeating the string twice. 

    
# Add a method to the Calculator class that will return the square of any number (the number times itself).

#Question 2:

class Calculator 

	def double(string)
		return string + string 
	end 

	def square(number)
		return number * number 
	end
end 

calc = Calculator.new


# # Create a new class called StringModifier. Then, add a method to the StringModifier class called “make_question” 
# that will accept a string as a parameter and return a new string that is the original string with a question mark at the end 
# (so "hello" becomes "hello?").

#Question 3:

class StringModifier 

	def make_question(string)
		return string + "?"
	end 
end 

string = StringModifier.new 
puts string.make_question("hello")


# Add the following methods to your Calculator class:
# multiply - returns the product of two numbers
# divide - returns the quotient of two numbers
# average - this method will accept 3 numbers as parameters and return the average. 
# (The average would be the sum of the 3 numbers divided by 3.)


class Calculator 

	def double(string)
		return string + string 
	end 

	def square(number)
		return number * number 
	end

	def multiply(number_1, number_2)
		return number_1 * number_2
	end 

	def divide(number_1, number_2)
		return number_1 / number_2
	end 

	def average(number_1, number_2, number_3)
		return (number_1 + number_2 + number_3) / 3
	end 
end 

calc = Calculator.new
puts calc.average(3, 4, 14)
















