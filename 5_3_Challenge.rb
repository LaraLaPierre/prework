movie_lists = [
  {
    "name" => "New Releases",
    "videos" => [
      {
        "id" => 70111470,
        "title" => "Die Hard",
        "boxarts" => [
          { "width" => 150, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard150.jpg" },
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/DieHard200.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 4.0,
        "bookmark" => []
      },
      {
        "id" => 654356453,
        "title" => "Bad Boys",
        "boxarts" => [
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys200.jpg" },
          { "width" => 140, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/BadBoys140.jpg" }

        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 5.0,
        "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
      }
    ]
  },
  {
    "name" => "Thrillers",
    "videos" => [
      {
        "id" => 65432445,
        "title" => "The Chamber",
        "boxarts" => [
          { "width" => 130, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber130.jpg" },
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/TheChamber200.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 4.0,
        "bookmark" => []
      },
      {
        "id" => 675465,
        "title" => "Fracture",
        "boxarts" => [
          { "width" => 200, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture200.jpg" },
          { "width" => 120, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture120.jpg" },
          { "width" => 300, "height" => 200, "url" => "http://cdn-0.nflximg.com/images/2891/Fracture300.jpg" }
        ],
        "url" => "http://api.netflix.com/catalog/titles/movies/70111470",
        "rating" => 5.0,
        "bookmark" => [{ "id" => 432534, "time" => 65876586 }]
      }
    ]
  }
]
# Create a new array of hashes called simplified_movies which contains the id, title, and smallest box art url for every video. The program should end with:
# p simplified_movies
# so that you can see if the output is correct. The result should be:

# [
#   {"id" => 70111470, "title" => "Die Hard", "boxart" => "http://cdn-0.nflximg.com/images/2891/DieHard150.jpg"},
#   {"id" => 654356453, "title" => "Bad Boys", "boxart" => "http://cdn-0.nflximg.com/images/2891/BadBoys140.jpg"},
#   {"id" => 65432445, "title" => "The Chamber", "boxart" => "http://cdn-0.nflximg.com/images/2891/TheChamber130.jpg"},
#   {"id" => 675465, "title" => "Fracture", "boxart" => "http://cdn-0.nflximg.com/images/2891/Fracture120.jpg"}
# ]


simplified_movies = []
x= movie_lists.length
mindex = 0 

x.times do 
  y = movie_lists[mindex]["videos"].length
  vidindex = 0
    y.times do
      id = movie_lists[mindex]["videos"][vidindex]["id"]
      title = movie_lists[mindex]["videos"][vidindex]["title"]
      simplified_movies << {"title" => title, "id" => id}
      vidindex = vidindex + 1 
    end 
  mindex = mindex + 1
end 

p simplified_movies
















