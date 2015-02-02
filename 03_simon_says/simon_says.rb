def echo(echo)
	echo
end 

def shout(echo)
	echo.upcase
end

def repeat(echo, num = 2)
	("#{echo} " * num).strip
end 

def start_of_word(echo, n)
	echo[0,n]
end 

def first_word(echo)
	echo.split(' ')[0]
end 

def titleize(echo)
	# echo.split(' ').map(&:capitalize).join(' ')

	# words = echo.split(' ')
	# words[0].capitalize!
	# words.each do |word|
	# 	if word.length < 3
	# 		word.downcase! 
	# 	elsif word.length > 3
	# 		word.capitalize!
	# 	end 
	# end 
	#  title = words.join(' ')

	little_words = ["the", "over", "and"]
	words = echo.split(' ').each do |word|
		word.capitalize! unless little_words.include?(word.downcase)
	end 
	words[0].capitalize!
	title = words.join(' ')
end