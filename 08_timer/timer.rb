class Timer
	attr_reader :seconds, :minutes, :hour

	# def initialize
	# 	@minutes = 0
	# 	@hour = 0
	# end

	def seconds=(x)
	x = x + 0
	end 

	def seconds(x=0)
	x = x + 0
	end

	def time_string
		time = Time.new(0)
		time.strftime("%H:%M:%S")

		# time = "0#{@hour}:0#{@minutes}:0#{seconds}"

	end 
end 
