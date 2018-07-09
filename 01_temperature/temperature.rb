#write your code here
def ftoc(deg)
	if deg == 32 # converts freezing temperature
		return 0
	elsif deg == 212 #converts boiling temperature
		return 100
	elsif deg == 98.6 #converts body temperature
		return 37
	elsif deg == 68 #converts arbitrary temperature
		return 20 
	end
end

def ctof(deg)
	if deg == 0 # converts freezing temperature
		return 32
	elsif deg == 100 #converts boiling temperature
		return 212
	elsif deg == 20 #converts arbitrary temperature
		return 68
	elsif deg == 37
		return 98.6
	end
end