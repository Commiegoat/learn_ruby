#write your code here

def add(x,y)
	puts = x + y
end

def subtract(x,y)
	puts = x - y
end

def sum(array)
	total = 0
	array.each do |i|
		total += i
	end
	puts = total
end

def multiply(array)
	result = 1
	array.each do |i|
		result = i * result
	end
	puts = result
end

def power(x,y)
	puts = x ** y
end

def factorial(x)
	result = 1
	if x > 0
		(1..x).each do |i|
			result *= i
		end
	end
	puts = result 
end
