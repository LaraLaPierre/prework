def animate_frame
  sleep(0.4) #pauses for 0.2 seconds (5 frames per second)
  print "\e[2J\e[H" #resets the terminal screen
end

array1 =["T","h","i","s"," ","i","s"," ","a"," ","w","o","n","d","e","r","f","u","l"," ","d","a","y","."]
array2 =[" "," ","T","h","i","s"," ","i","s"," ","a"," ","w","o","n","d","e","r","f","u","l"," ","d","a","y","."]

index = 0
array2.length.times do 
	array1.each { |letter| print letter } 
	animate_frame
	array1.delete_at(0)
	array1 << array2[index]
	index = index + 1 
end 
index = 25
array2.length.times do 
	array1.each { |letter| print letter } 
	animate_frame
	array1.delete_at(23)
	array1.unshift(array2[index])
	index = index - 1 
end 



