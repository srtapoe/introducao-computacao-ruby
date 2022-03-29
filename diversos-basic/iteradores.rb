millioti_movies = ["Palm Spring", "The Wolf of the Wall Street", "Death to 2021", "Year of the Carnivore", "Birds of Prey"]

puts "Apenas filmes que comecem com Y"
puts millioti_movies.select { |movie| movie.include?("Y")}

puts "rejeitado ==> iniciados com T "
puts millioti_movies.reject { |movie| movie.include?("T")}

