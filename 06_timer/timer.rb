class Timer
  
	attr_accessor :seconds, :time_string

	def initialize

		@seconds = 0

	end


	def time_string

		hours = (@seconds/3600).floor
		remainder = @seconds%3600

		minutes = remainder/60

		secs = remainder%60

		return padded(hours) + ":" + padded(minutes) + ":" + padded(secs)

	end

	def padded(n)

		if n < 10

			n = "0" + n.to_s

		else

			n = n.to_s

		end

		return n

	end





end
