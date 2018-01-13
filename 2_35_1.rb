#Write code that takes the array ["a", "b", "c", "d", "e", "f", "g", "h", "i"] 
#and prints out each element on its own line in backwards order. That is, it should print out:

array = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]

index = 8

9.times do 
	p array[index]
	index = index - 1
end 