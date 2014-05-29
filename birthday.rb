#Happy Birthday

def happy_birthday
	puts "Happy birthday, what year were you born in?"
	bday_year = gets.chomp.to_i
	current_year = 2014
	birthdays = current_year - bday_year
	number = 1

	while birthdays > 0
		puts "Happy birthday! " + "#{number}"
		birthdays -= 1
		number += 1
	end
end

happy_birthday