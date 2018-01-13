#Write code that takes the array ["a", "b", "c", "d", "e", "f", "g", "h", "i"] 
#and prints out every other element on its own line. That is, it should print out:
#a 0
#c 2
#e 4
#g 6
#i 8

array = ["a", "b", "c", "d", "e", "f", "g", "h", "i"]


index = 0

5.times do 
	p array[index]
	index = index + 2
end 