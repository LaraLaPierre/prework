# Start with the array of hashes
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
# Write a loop to print out every person's first and last name on separate lines. The result should be:
# Bob Jones
# Molly Barker
# Kelly Miller

#Question 1:
index = 0

3.times do 
  puts people[index]["first_name"] + " " + people[index]["last_name"]
  index = index + 1
end 

# This time, write a loop to print out each person's hobby, each on separate lines. The result should be:
# basketball
# chess
# phone tag
# programming
# reading
# jogging
# cricket
# baking
# stamp collecting

index = 0

3.times do 
  puts people[index]["hobbies"][0]
  puts people[index]["hobbies"][1]
  puts people[index]["hobbies"][2]
  index = index + 1
end 




















