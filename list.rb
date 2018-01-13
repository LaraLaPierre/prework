class List 

	def initialize
		@songs = []
	end 

	def add_song(song) 
		@songs << song 
	end 

	def play
		@songs.each do |song| 
			song.play
		end 
	end 

	def shuffle 
		@songs.shuffle.each do |song|
			song.play
		end 
	end 

	def duration
		playlist_length = 0
		@songs.each do |song|
			playlist_length += song.duration
		end 
		return playlist_length
	end 

end 