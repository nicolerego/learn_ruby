class Array
	def sum
		if empty? 
			0
		else 
			reduce(:+)	
		end
	end 

	def square
		if empty?
			[]
		else
			map {|num| num ** 2}
		end 
	end 

	def square!
		if empty?
			[]
		else
			map! {|num| num ** 2}
		end 

	end 
end 