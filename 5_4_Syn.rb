# Create a class called GuessingGame that will pick a random number and allow someone to guess the number.

# The initialize method should create an instance variable to store the answer, 
# which is a random number between 1 and 100.
# The class should have a method called guess that takes in one argument (the person's guess). 
# 	It should return the string "low" if the guess is too low, "high" if the guess is too high, 
# 	and "correct" if the guess is equal to the answer.
# The class should also have a method called reset_answer, which will change the answer to a new 
# random number between 1 and 100.
# Here is an example of how the code should run:

# game = GuessingGame.new
# p game.guess(5)  # this will return "low", "high", or "correct" depending on the random answer
# p game.guess(10)  # this will return "low", "high", or "correct" depending on the random answer
# p game.guess(32)  # this will return "low", "high", or "correct" depending on the random answer
# game.reset_answer # this will change the answer to a new random number 
# p game.guess(5)  # this will return "low", "high", or "correct" depending on the random answer
# Note: to test your code, it may be easier to set answer to a fixed number instead of a random number. 
# Once you've tested your code and see that it works, change answer back to a random number. 
# Also, you can run the game by running irb in the terminal and loading your class.

class GuessingGame

	def initialize
		@x = rand(1..100)
		puts "Guess a number between 1 and 100"
	end 

	def guess(user_guess)
		if user_guess < @x 
			response = "Low"
		elsif user_guess > @x 
			response = "High"
		elsif user_guess == @x
			response = "Correct!"
		end 
		return response
	end 

	def reset_answer
		@x = rand(1..100)
	end 
end
			

game = GuessingGame.new
p game.guess(5)
p game.guess(40)
p game.guess(50)

game.reset_answer

