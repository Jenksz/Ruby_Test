puts "What did you say sonny?"
response = gets.chomp

while response != response.upcase 
	puts "HUH?! SPEAK UP, SONNY!"
	response = gets.chomp
end

if response == "BYE!"
	puts "NO, PLEASE STAY."
	response = gets.chomp
	if response == "BYE!"
		puts "NO, PLEASE STAY."
		response = gets.chomp
		if response == "BYE!"
			puts "BYE."
		end
	end	
end


if response == response.upcase && response != "BYE!"
	puts "NO, NOT SINCE 1938!"
end



