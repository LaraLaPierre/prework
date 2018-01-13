# Convert all three lines of the following code to use symbols instead of strings for the hash keys.

#Question 1: 
product = {:name => "Jacket", :price => 49.99, :color => "red"}
puts product[:name] # the output is Jacket
puts product[:price] # the output is 49.99
    

#Question 2:

puts "hello" << " world"
puts :hello << :" world"


# Symbols have fewer methods compared to strings. For example:
# puts "star" + "fish" # this works!
# puts :star + :fish # this crashes!



# Create another example where you can do something with strings that would crash with symbols.