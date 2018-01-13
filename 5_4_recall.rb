# Rewrite the two hashes to use a class instead. 
# Also write the methods to retrieve the name and the color, 
# and another method to redefine the color.:
boat1 = { "name" => "S. S. Minnow", "color" => "white", "price" => 20000 }
boat2 = { "name" => "Titanic", "color" => "black", "price" => 700000000 }

class Boat
  def initialize(name, color, price)
  	@name = name 
  	@color = color 
  	@price = price
  end 

  def name 
  	return @name
  end 

  def color
  	return @color 
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
# The code should output:
# #<Boat:0x007fbe9b069b98 @name="S. S. Minnow", @color="white", @price=20000>
# #<Boat:0x007fbe9b069878 @name="Titanic", @color="black", @price=700000000>
# "S. S. Minnow"
# "red"