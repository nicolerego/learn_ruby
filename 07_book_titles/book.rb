class Book 

	attr_reader :title

	def title=(string)
		artciles = ["the", "a", "an", "and", "in", "of"]
		@title = string.split(' ').each do |word|
			word.capitalize! unless artciles.include?(word.downcase)
		end 
		@title[0].capitalize!
		@title = @title.join(' ')
	end 

	def title
		@title
	end 

end 