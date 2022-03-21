puts "=================================================="
puts "=========Jogo de Advinhação======================="
puts "=================================================="

puts"=========Digite seu nome==========================="
puts "Meu nome é: "
nome = gets.chomp.to_s

puts "=================================================="
puts "=========Bem vindo #{nome}============================="
puts "=================================================="

puts "Escolha um número: "
numero = gets.chomp.to_i


puts "Número escolhido: #{numero}"

puts "Estamos comparando seu número com o número secreto!"
sleep 5

numero_secreto = 150
puts "O número secreto é: #{numero_secreto}"