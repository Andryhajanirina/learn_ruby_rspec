#write your code here
def add(x,y)
	return x + y
end

def subtract(x,y)
	return x - y
end

def sum(var)
	somme = 0
	var.each do |item|# computes the sum of an empty array
		somme += item
	end
	return somme
end

def multiply(x, y)
	return x * y
end

def power(nb, puissance)
	return nb ** puissance
end

def factorial(nb)
	result = 1
	if nb == 0 or nb == 1
		result = 1
	else
		for i in 1..nb
			result *= i
		end
	end
	return result
end