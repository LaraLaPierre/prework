#Question 1:

class Shirt
  def initialize(type, price)
  	@type = type
  	@price = price
  end
end

shirt3 = Shirt.new("short-sleeve", 12)
shirt4 = Shirt.new("long-sleeve", 18)

p shirt3
p shirt4

#Question 2:

class Actor
  def initialize(name, birthplace)
  	@name = name 
  	@birthplace = birthplace
  end 

  def birthplace
  	@birthplace
  end 
end

actor4 = Actor.new("Keanu Reeves", "Beirut, Lebanon")
actor5 = Actor.new("Meryl Streep", "Summit, NJ")
actor6 = Actor.new("Jack Nicholson", "Neptune City, NJ")

p actor4
p actor5
p actor6

p actor4.birthplace

#Question 3:

boat1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
boat2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

class Boat
	def initialize(name, color, price)
		@name = name 
		@color = color
		@price = price
	end 

	def name 
	  @name 
	end 

	def color
	  @color
	end 

	def color=(new_color)
	  @color=new_color 
	end
end

boat1 = Boat.new("S. S. Minnow", "white", 20000 )
boat2 = Boat.new("Titanic", "black", 700000000)


p boat1
p boat2

p boat1.name
boat2.color = "red"
p boat2.color









