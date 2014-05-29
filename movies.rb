  movies = {
    Gladiator: 5
    }

puts "Enter Input"
choice = gets.chomp

case choice
when "add"
    puts "Please enter movie title"
    title = gets.chomp.to_sym
    puts "Please enter movie rating"
    rating = gets.chomp.to_i
    if movies[title.to_sym] == nil 
        movies[title] = rating
         puts "Added!"
    else 
        puts "Movie is already in database!"
    end
when "update"
    puts "Please enter movie title"
    title = gets.chomp.to_sym
    if movies[title.to_sym] == nil
        puts "Movie title is not in database!"
    else
        puts "Please enter movie rating"
        rating = gets.chomp.to_i
        movies[title] = rating
    end
when "display"
    movies.each {|movie, rating| puts "#{movie}: #{rating}"}
when "delete"
    puts "Please enter movie title"
    title = gets.chomp
    if movies[title.to_sym] == nil
        puts "Movie title is not in database!"
    else
        movies.delete(title)
        puts "#{title} deleted!"
    end
else
    puts "Error!"
end