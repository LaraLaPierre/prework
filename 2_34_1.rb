#Complete the comments to clarify the status of each variable on each line of code.


x = 0                                  # x is 0
names = ["Saron", "Majora", "Danilo"] # x is 0, names is ["Saron", "Majora", "Danilo"]
p names 							 
names[1] = "Bob"           				# x is 0, names is ["Saron", "Bob", "Danilo"]
p names           
x = names[2] 							 # x is "Danilo", names is ["Saron", "Bob", "Danilo"]
p names                         
names[0] = x                    		# x is "Danilo", names is [x, "Bob", "Danilo"]
p names        							
x = "Charlie"  
p names                         	# x is "Charlie", names is ['Charlie', "Bob", "Danilo"]