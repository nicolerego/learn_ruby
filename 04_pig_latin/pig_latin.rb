def translate(word)
	word.split('')
	if word[0] =~ /\A[aeiou]/
		word + "ay"
	elsif word[0] =~ (/\A[^aeiou]/) && (word[1] =~ /\A[aeiou]/)
		word = word.split('').rotate.join('')
		word = word + "ay"
	elsif (word[0] =~ /\A[^aeiou]/) && (word[1] =~ /\A[^aeiou]/)
		word = word.split('').rotate(2).join('')
		word = word + "ay"
	end 
end 