require_relative 'welcome.rb'
require_relative 'show.rb'

qtde_tentativas = 5
numero_secreto = 120
#rand(200) ==> para usar o metodo randômico

welcome

puts "Escolha um número: "
numero = gets.chomp.to_i


for tentativa in 1..qtde_tentativas
    
puts "Número escolhido: #{numero}"
show


if numero == numero_secreto
    puts "O número secreto é: #{numero_secreto}"
    puts "Parabéns. Você acertou\u{1F973}"
    break
elsif (numero != numero_secreto and qtde_tentativas != 1)
    puts "Infelizmente...Você errou\u{1F622}"
     qtde_tentativas = qtde_tentativas - 1
     puts "Tentativa: #{qtde_tentativas}/5"
    puts "Escolha um número: "
    numero = gets.chomp.to_i
else
    puts "O número secreto era: #{numero_secreto}"
    puts "Suas tentativas acabaram! Mais sorte na próxima vez!"
end
end