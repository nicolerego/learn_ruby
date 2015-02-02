def add(a,b)
	a + b
end 

def subtract(a,b)
	a - b
end

def sum(array)
	if array.length > 0 
		array.reduce(:+)
	else 
		array = 0	
	end
end 

def multiply(*nums)
	nums.inject(:*)
end 

def factorial(n)
	if n == 0 
		1
	else 
		n * fact(n - 1)
	end 
end 