require_relative "list"
require_relative "song"

list = List.new

song1 = Song.new("Never Gonna Give You Up", "Rick Astley", 278, "Never gonna give you up, Never gonna let you down, Never gonna run around and desert you, Never gonna make you cry, Never gonna say goodbye, Never gonna tell a lie and hurt you")
song2 = Song.new("My Funny Valentine", "Frank Sinatra", 200, "My funny valentine, sweet comic valentine, you make me smile with my heart.")
song3 = Song.new("Tennesee Whiskey", "Chris Stapleton", 230, "You're as smooth as Tennesee Whiskey. You're as sweet as strawberry wine.")
song4 = Song.new("Teddy Bear", "Elvis Presley", 240, "Baby let me be, your lovely teddy bear. Put a chain around my neck, and lead me anywhere.")

list.add_song(song1)
list.add_song(song2)
list.add_song(song3)
list.add_song(song4)


puts song1.friendly_duration

puts list.duration

list.shuffle


