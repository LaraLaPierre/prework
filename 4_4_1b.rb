class Song

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

song = Song.new
song.title = "My Funny Valentine"
puts song.title
song.artist = "Frank Sinatra"
puts song.artist
song.lyrics = "My funny valentine, sweet comic valentine. You make me smile with my heart."
puts song.lyrics
