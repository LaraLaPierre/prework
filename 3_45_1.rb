    
# Use hashes to define three types of cars. Identify the cars' make (brand), model, color, and year. (Example: a silver 2006 Honda Accord)
    
car_1 = {"make" => "Honda", "model" => "Civic", "color" => "Blue", "year" => 2012}

car_2 = {"make" => "Nissan", "model" => "Versa", "color" => "Black", "year" => 2015}

car_3 = {"make" => "Honda", "model" => "Fit", "color" => "Red", "year" => 2011}





# Start with the hash
# city_populations = {"Chicago" => 2700000}
# Add populations to the city_populations hash for New York City (8.4 million) and San Francisco (800,000). The result should be:
# {"Chicago" => 2700000, "New York City" => 8400000, "San Francisco" => 800000}

city_populations = {"Chicago" => 2700000}

city_populations["New York City"] = 8400000

city_populations["San Francisco"] = 800000

p city_populations