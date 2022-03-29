movies_synder = ["League of Justice", "Batman vs Superman", "Army of Dead", "Watchmen", "300", "Dawn of the Dead"]

movies_synder.each do | movie |
    puts "Synder's Movie: #{movie}"
end

movies_synder.each do | mov |
    next if mov.include?('Army') 
    puts "Movie: #{mov}"
end