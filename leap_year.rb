puts "Please enter starting year."
year1 = gets.chomp.to_i

puts "Please enter ending year."
year2 = gets.chomp.to_i

while year1 < year2
	time = year1 += 1
	if (time % 4 == 0 && (time % 100 != 0 || time % 400 == 0))
		puts "#{time}"
	end
end

