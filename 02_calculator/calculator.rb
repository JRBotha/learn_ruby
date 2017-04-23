	#write your code here
def add(val1, val2)
	val3 = val1 + val2
end

def subtract(val1, val2)
	val3 = val1 - val2
end

def sum(array)
	total = 0
	array.each do |value|
		total += value
	end
	return total
end

def multiply(array)
	total = 1
	array.each do |value|
		total = total * value
	end
	return total
end

def power(val1, val2)
	val3 = val1**val2
end

def factorial (val1)
	if val1 == 0
		1
	else
		val1 * factorial(val1-1)
	end
end


