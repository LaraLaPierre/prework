
people = [
  {
    "first_name" => "Bob",
    "last_name" => "Jones", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
]


#Question 1:

index = 0

3.times do 
  puts people[index]["first_name"] + " " + people[index]["last_name"]
  index = index + 1
end 

#Question 2:

index = 0

3.times do 
  puts people[index]["hobbies"][0]
  puts people[index]["hobbies"][1]
  puts people[index]["hobbies"][2]
  index = index + 1
end 

#Question 3: 

index = 0

3.times do 
  people[index]["email"] = (people[index]["first_name"]).downcase + (people[index]["last_name"]).downcase + "@gmail.com"
  index = index + 1
end 

p people

