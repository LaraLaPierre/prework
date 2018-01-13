#Take your Song class from the exercise in Episode 1 and revise it to make it flexible enough to produce all different kinds of songs.

class Song

	def set_title(text)
		@song_title = text
	end 

	def title
		@song_title
	end

	def set_artist(text)
		@song_artist = text 
	end 

	def artist 
		@song_artist
	end 

	def set_lyrics(text)
		@song_lyrics = text
	end 

	def lyrics 
		@song_lyrics
	end 

end

song = Song.new
song.set_title("My Funny Valentine")
puts song.title
song.set_artist("Frank Sinatra") 
puts song.artist
song.set_lyrics("My funny valentine, sweet comic valentine. You make me smile with my heart.")
puts song.lyrics
