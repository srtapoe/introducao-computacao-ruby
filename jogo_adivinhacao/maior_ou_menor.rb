require_relative 'welcome.rb'
require_relative 'show.rb'

qtde_tentativas = 5
numero_secreto = rand(200)
pontos  = 1000
#rand(200) ==> para usar o metodo randômico

welcome

puts "Escolha um número: "
numero = gets.chomp.to_i
numeros_chute = []
numeros_chute << numero


for tentativa in 1..qtde_tentativas
    
puts "Número escolhido: #{numero}"
show

def mostrar_chute(numeros_chute)
    for numero in numeros_chute
        puts numero
    end
end


if numero == numero_secreto
    puts "O número secreto é: #{numero_secreto}"
    puts "Parabéns. Você acertou\u{1F973}"
    puts "Você ganhou #{pontos} pontos"
    break
elsif (numero != numero_secreto and qtde_tentativas != 1)
    puts "Infelizmente...Você errou\u{1F622}"
     qtde_tentativas = qtde_tentativas - 1
    puts "Tentativa: #{qtde_tentativas}/5"
    puts "Números chutados até agora: #{mostrar_chute(numeros_chute)}"
    pontos-=200
    puts "Você tem #{pontos} pontos"
    puts "Escolha um número: "
    numero = gets.chomp.to_i
    numeros_chute << numero
else
    puts "O número secreto era: #{numero_secreto}"
    puts "Números chutados até agora: #{mostrar_chute(numeros_chute)}"
    pontos-=200
    puts "Você terminou #{pontos} pontos"
    puts "Suas tentativas acabaram! Mais sorte na próxima vez!"
end
end