#Write a program that asks the user to enter 10 numbers. Once the user is finished, 
#the computer should proceed to print out all of the odd numbers that the user inputted.

numbers = []

puts "Please enter 10 numbers, one at a time."

10.times do 
	puts "Please enter a number."
	numbers << gets.chomp.to_i
end 

puts "Here are all the odd numbers you chose."

index = 0

10.times do 
	if numbers[index] % 2 != 0
		p numbers[index]
	end 
	index = index + 1
end 