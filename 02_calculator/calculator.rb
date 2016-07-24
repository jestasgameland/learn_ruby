def add(a,b)
	return a + b
end

def subtract(a,b)
	return a - b
end

def sum(a)
	s = 0
	a.each { |n| s = s + n}
	return s
end

def multiply(*numbers)
	product = 1
	numbers.each { |n| product = product * n}
	return product
end

def power(a,b)
	return a**b
end

def factorial(n)  # this is like n! in math
	f = 1
	a = []
	while n > 0      # make an array a of n and all numbers below it
		a.push(n)
		n -= 1
	end

	a.each { |i| f = f * i}  # multiply all the numbers in the array together

	return f

end















