class Song 

	def initialize(title, artist, duration, lyrics)
		@title = title 
		@artist = artist 
		@duration = duration
		@lyrics = lyrics
	end 

	def title
		return @title 
	end 

	def artist 
		return @artist
	end 

	def duration 
		return @duration
	end 

	def lyrics 
		return @lyrics 
	end 

	def play
		 `say #{@lyrics}`
	end 

	def friendly_duration
		seconds = @duration % 60
		minutes = @duration / 60
		return minutes.to_s + " minutes and " + seconds.to_s + " seconds"
	end
		
end