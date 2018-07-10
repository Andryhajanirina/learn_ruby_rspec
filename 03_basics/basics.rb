# write your code here
def who_is_bigger(a, b, c)
	result = ""
	if a == nil or b == nil or c == nil 
		return "nil detected"
	elsif (a > b) and (b > c)
		result = "a is bigger"
	elsif (a < b) and (a > c)
		result = "b is bigger"
	elsif (a < c) and (a > b)
		result = "c is bigger"
	end
	return result
end

def reverse_upcase_noLTA(var)
	result1 = var.reverse!
	result2 = result1.upcase!
	result = result2.gsub(/[LTA]/, "")
	return result
end

def array_42(var = [])
	if var.include? 42
		return true
	else
		return false
	end
end

def magic_array(var = [])
	# var.reverse!
	# for i in 0..(var.length)
	# 	if (var[i] % 3) == 0
	# 		var
	result = var.delete_if {|item| (item % 3) == 0}
	new_array = []
	# var.each do |item|
	# 	if (item % 3) == 0
	# 		result = item.pop
	# 	else
	# 		new_array << (item * 2)
	# 	end
	# end
	# result1 = new_array.flatten!
	# result2 = result1.reverse!
	# result = result2.uniq!
	return result
end

puts magic_array([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])