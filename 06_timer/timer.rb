class Timer
	attr_reader :seconds

	def initialize(seconds=0)
		@seconds = seconds
	end

	def seconds=(seconds)
		@seconds = seconds
	end

	def time_string
		hr = 0 
		min = 0
		sec = @seconds
		time = @seconds
		while time > 0
			if sec >= 60
				min += 1
				time -= 60
				sec = time
				if min >= 60
					hr += 1
					min = 0
				end
			else
				sec = time
				time = 0
			end
		end

		def stringer(number)
			if number < 10
				number = "0" + number.to_s
			else
				number.to_s
			end
		end

		hr = stringer(hr)
		min = stringer(min)
		sec = stringer(sec)
		
		timer_display = "#{hr}:#{min}:#{sec}"
		puts = timer_display
	end

end