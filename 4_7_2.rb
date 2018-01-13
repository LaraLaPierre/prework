
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

class ContactList
	def initialize(title)
		@title = title
		@contacts = []
	end 
	
	def add_contact(info)
		contacts << info
	end 

end 

people = [
	Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"]),
	Person.new("Molly", "Parker", "black", ["computer programming", "reading", "jogging"]),
	Person.new("Kelly", "Miller", "rainbow", ["cricket", "baking", "stamp collecting"])
]

