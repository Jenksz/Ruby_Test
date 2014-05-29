list = []

puts "Please enter your word choice."
choice = gets.chomp
list = list.push choice

while choice != ''
	puts "Please enter your word choice"
	choice = gets.chomp
	list = list.push choice
end

list = list.sort

puts list

puts "Goodbye!"
