require_relative 'boas_vindas.rb'
require_relative 'palavra_secreta.rb'
require_relative 'quer_jogar.rb'
require_relative 'jogar.rb'

boas_vindas

puts "Tema da palavra é Programação"
sleep 2

palavra_secreta_escolhida

loop do
    jogar
    pede_um_chute(chutes, erros)

    break if quer_jogar_novamente?
end