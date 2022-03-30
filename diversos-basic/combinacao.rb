person_himym = [["Ted", "Mosby"], ["Lily", "Aldrin"],["Marshall","Eriksen"], ["Robin", "Scherbatsky"], ["Barney","Stinson"]]


person_himym.combination(2).to_a
person_himym.combination(2) { | comb | puts "Nome do personagem: #{comb[0]} e seu sobrenome: #{comb[1]}"}



himym = %w(ted mosby barney stinson)

himym.combination(2)

puts himym.combination(2).to_a

puts himym.combination(2) { | comb | puts "combinado #{comb[0]} com #{comb[1]}"}