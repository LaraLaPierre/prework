# Start with the same array of hashes
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
# Write a loop to give each person an email address that consists of their first name + last name @ gmail.com. For example, Bob Jones will have an email of bobjones@gmail.com. The program should end with:
# p people

index = 0

3.times do 
  people[index]["email"] = people[index]["first_name"] + people[index]["last_name"] + "@gmail.com"
  index = index + 1
end 

p people 