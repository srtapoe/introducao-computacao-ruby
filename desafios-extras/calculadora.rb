puts "\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}"
puts "Digite o 1\u{FE0F}\u{20E3}  número: "
numero_um = gets.chomp.to_i
puts "Digite o 2\u{FE0F}\u{20E3}  número: "
numero_dois = gets.chomp.to_i
puts "\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}\u{1F3B2}"
puts "Escolha a operação que deseja"


SOMA = 1
SUB = 2
MULT = 3
DIV = 4
SAIR = 0

puts "[#{SOMA}] SOMA"
puts "[#{SUB}] SUBTRAÇÃO"
puts "[#{MULT}] MULTIPLICAÇÃO"
puts "[#{DIV}] DIVISÃO"
puts "[#{SAIR}] SAIR"

operacao_escolhida = gets.chomp.to_i

case operacao_escolhida
    when 1
        puts "#{numero_um} + #{numero_dois} = #{numero_um + numero_dois}"
    when 2
        puts "#{numero_um} - #{numero_dois} = #{numero_um - numero_dois}"
    when 3
        puts "#{numero_um} * #{numero_dois} = #{numero_um * numero_dois}"
    when 4
        puts "#{numero_um} / #{numero_dois} = #{numero_um / numero_dois}"
    when 0
       end

