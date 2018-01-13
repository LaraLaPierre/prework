#Create a program that asks says "I'm thinking of a number between 1 and 100", and the user to guess which number the computer is thinking of. 
#The correct answer is 33. So, if the user guesses 33, the computer should say, “You win!”. 
#If the number is less than 33, it should say, “Too low.” If the number is greater than 33, it should say, “Too high.”
guesses = 0
puts "I'm thinking of a number between 1 and 100."
8.times do 
puts "Guess a number"
number = gets.chomp.to_i
guesses = guesses + 1
	if number == 33 
		puts "You Win!! It took you #{guesses} guesses to win!"
		break
	elsif number < 33
		puts "Too Low!"
	else number > 33
		puts "Too high!!"
	end 
end