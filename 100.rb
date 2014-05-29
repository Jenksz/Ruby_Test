x = 100

while x > 0
	if x % 5 == 0
		puts "Labs"
		x -= 1
	elsif x % 3 == 0
		puts "Bitmaker"
		x -= 1
	else
		puts x
		x -= 1
	end
end