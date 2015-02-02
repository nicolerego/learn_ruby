def reverser
	string = []
	yield.split(' ').each do |word| 
		string << word.reverse
	end 
	string.join(' ')
end 

def adder(x=1)
	num = yield
	num + x
end 

def repeater(n=1)
	n.times do 
		yield
	end 
end 
