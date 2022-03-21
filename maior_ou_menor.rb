
numero_secreto = rand(200)

puts "=================================================="
puts "=========Jogo de Advinhação\u{1F4AD}=====================k"
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
puts "\u{1F7E3}\u{1F7E3}\u{1F7E3}\u{1F7E3}\u{1F7E3}\u{1F7E3}"
sleep 5


puts "O número secreto é: #{numero_secreto}"


if numero == numero_secreto
    puts "Parabéns, #{nome}. Você acertou\u{1F973}"
else
    puts "Infelizmente, #{nome}...Você errou\u{1F622}"
end