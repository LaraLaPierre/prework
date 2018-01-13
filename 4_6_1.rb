#Question 1:

class Song

	def initialize(title, artist, lyrics)
		@title = title
		@artist = artist
		@lyrics = lyrics
	end

	def title=(text)
		@title = text
	end 

	def title
		@title
	end

	def artist=(text)
		@artist = text 
	end 

	def artist 
		@artist
	end 

	def lyrics=(text)
		@lyrics = text
	end 

	def lyrics 
		@lyrics
	end 

	def info
		return "This song is called " + title + " and it is sung by " + artist + " and these are the lyrics -" + lyrics 
	end
end

song = Song.new("My Funny Valentine", "Frank Sinatra", "My funny valentine, sweet comic valentine. You make me smile with my heart.")
puts song.info

# Create a new class called Product, that will produce products that are available 
# for sale. Write a constructor such that each product will have a name,
#  a description, and a price. Write methods that retrieve each of these attributes.
# Write methods that allow us to redefine those attributes.

# Once you write the class, you should be able to run this code:

#Question 2:

class Product 

	def initialize(name, description, price)
	  @name = name
	  @description = description
	  @price = price 
	end 

	def name
	  @name
	end

	def description
	  @description
	end

	def price 
	  @price
	end

	def name=(new_name)
	  @name=new_name 
	end

	def description=(new_description)
	  @description=new_description
	end 

	def price=(new_price)
	  @price=new_price
	end 
end 



product = Product.new("Printer", "It prints pages!", 94)
p product
p product.name
product.name = "Awesome Printer"
p product.name
# The code should output:
# #<Product:0x007fb18987bf30 @name="Printer", @description="It prints pages!", @price=94>
# "Printer"
# "Awesome Printer"

# Now on the Product class, add the following features.
# Add a method called tax that returns the price multiplied by 0.09 
# (which will represent sales tax.) This tax method should call the price method.
# Add a method called total which returns the sum of the price plus the tax. 
# This method should reference both the price method as well as the tax method.


#Question 3:

class Product 

	def initialize(name, description, price)
	  @name = name
	  @description = description
	  @price = price 
	end 

	def name
	  @name
	end

	def description
	  @description
	end

	def price 
	  @price
	end

	def name=(new_name)
	  @name=new_name 
	end

	def description=(new_description)
	  @description=new_description
	end 

	def price=(new_price)
	  @price=new_price
	end 

	def tax
		return price * 0.09
	end 

	def total
		return tax + price 
	end 
end 

product = Product.new("Printer", "It prints pages!", 94)
p product.total 

