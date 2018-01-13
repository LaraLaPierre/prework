movies = [
  {
    "id" => 70111470,
    "title" => "Die Hard",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/DieHard.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 5.0,
    "bookmark" => []
  },
  {
    "id" => 654356453,
    "title" => "Bad Boys",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/BadBoys.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 2.0,
    "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
  },
  {
    "id" => 65432445,
    "title" => "The Chamber",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/TheChamber.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 4.0,
    "bookmark" => []
  },
  {
    "id" => 675465,
    "title" => "Fracture",
    "boxart" => "http://cdn-0.nflximg.com/images/2891/Fracture.jpg",
    "uri" => "http://api.netflix.com/catalog/titles/movies/70111470",
    "rating" => 3.0,
    "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
  }
]
# Create a new array of hashes called great_movies which only contains movies with a rating greater than 
# 3 and where each hash contains only the title and boxart information. The program should end with:
# p great_movies
# so that you can see if the output is correct. The result should be:
[
  {
    "title"=>"Die Hard",
    "boxart"=>"http://cdn-0.nflximg.com/images/2891/DieHard.jpg"
  },
  {
    "title"=>"The Chamber",
    "boxart"=>"http://cdn-0.nflximg.com/images/2891/TheChamber.jpg"
  }
]

# great_movies =[]
# index = 0
# 4.times do 
#   if movies[index]["rating"] > 3.0
#     great_movies << movies[index]["title"] << movies[index]["boxart"]
#   end 
#     index = index + 1
  
# end 

# p great_movies

great_movies =[]
index = 0
4.times do 
  if movies[index]["rating"] > 3.0
    great_movies << {"title" => movies[index]["title"], "boxart" => movies[index]["boxart"]}
  end 
    index = index + 1
end
p great_movies