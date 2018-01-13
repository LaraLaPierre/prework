class Song

	def initialize(title, artist, lyrics)
		@title = title
		@artist = artist
		@lyrics = lyrics
	end

	def title=(text)
		@title = text
	end 

	def title
		@title
	end

	def artist=(text)
		@artist = text 
	end 

	def artist 
		@artist
	end 

	def lyrics=(text)
		@lyrics = text
	end 

	def lyrics 
		@lyrics
	end 

end

song = Song.new("My Funny Valentine", "Frank Sinatra", "My funny valentine, sweet comic valentine. You make me smile with my heart.")
puts song.title
puts song.artist
puts song.lyrics
