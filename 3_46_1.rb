# Assume you have the following code:
# drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
# drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
# drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}
# Write a line of code to print out the name for drink1. Then write a line of code to print out the ingredients for drink1. 
# Then write a line of code to print out only the first ingredient for drink1. The final output should be:
# "Seltzer"
# ["water", "bubbles"]
# "water"



drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}

p drink1["name"]
p drink1["ingredients"]
p drink1["ingredients"][0]