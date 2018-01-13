# Recreate the Person class in your own text editor.
# Add a method called full_name that returns the person’s full name as a string.
# Add a method called email that returns the person’s email address as a string. 
# The person’s email is has the format: “firstname.lastname@gmail.com".
# Add a method called info that returns a string that describes the person 
# in a user friendly format. The catch: Make sure it works no matter how 
# many hobbies a person has! 
# (Hint: Consider using a times loop.)

class Person 
	def initialize(first_name, last_name, hair_color, hobbies)
		@first_name = first_name
		@last_name = last_name
		@hair_color = hair_color
		@hobbies = hobbies
	end 

	def first_name
		return @first_name
	end 

	def last_name 
		return @last_name
	end 

	def hair_color
		return @hair_color
	end 

	def hobbies 
		return @hobbies
	end 

	def full_name 
		return first_name + " " + last_name
	end

	def email
		return first_name + "." + last_name + "@gmail.com" 
	end

	def info
		string = full_name + " has " + hair_color + " hair and enjoys "
		index = 0
		(hobbies.length).times do 
			string = string + hobbies[index] + " "
			index = index + 1
		end 
		return string + "."
	end
end 


people = [
	Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]),
	Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
	Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
]
p people[1].info

#Question 2:

# Below the Person class, create a ContactList class. The ContactList should have two attributes: 
# title - this represents what list this is (e.g. “friends”, “business contacts”)
# contacts - this should be an array. It will contain numerous instances of the Person class.





















