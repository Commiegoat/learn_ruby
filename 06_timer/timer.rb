class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string
		hr = (@seconds/3600)%60
		minutes = (@seconds/60)%60
		@seconds = @seconds%60

		return "%02d:%02d:%02d" % [hr, minutes, @seconds]
	end

end