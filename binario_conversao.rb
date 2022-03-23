BINARIODEC = 1
BINARIOHEX = 2
DECIMALBIN = 3
DECIMALHEX = 4
HEXADECIMALBIN = 5
HEXADECIMALDEC = 6
SAIR = 0

class Fixnum
    def conversor_base(base)
        self.to_s(base).to_i
    end
end


resultado =  ''


loop do
    puts "Selecione uma das opções de conversão"
    puts "[#{BINARIODEC}] Binário para Decimal"
    puts "[#{BINARIOHEX}] Binário para Hexadecimal"
    puts "[#{DECIMALBIN}] Decimal para Binário"
    puts "[#{DECIMALHEX}] Decimal para Hexadecimal"
    puts "[#{HEXADECIMALBIN}] Hexadecimal para Binário"
    puts "[#{HEXADECIMALDEC}] Hexadecimal para Decimal"
    puts "[#{SAIR} Sair"

operacao_escolhida = gets.chomp.to_i

case operacao_escolhida
    when BINARIODEC
        puts "Digite o número a ser convertido: "
        numero_convertido = gets.chomp
        resultado = " N° digitado = #{numero_convertido} | N° convertido = #{numero_convertido.to_i(2).conversor_base(10)}"
        puts resultado
    when BINARIOHEX
        puts "Digite o número a ser convertido: "
        numero_convertido = gets.chomp
        resultado = " N° digitado = #{numero_convertido} | N° convertido = #{numero_convertido.to_i(2).conversor_base(16)}"
        puts resultado
    when DECIMALBIN
        puts "Digite o número a ser convertido: "
        numero_convertido = gets.chomp
        resultado = " N° digitado = #{numero_convertido} | N° convertido = #{numero_convertido.to_i(10).conversor_base(2)}"
        puts resultado
    when DECIMALHEX
        puts "Digite o número a ser convertido: "
        numero_convertido = gets.chomp
        resultado = " N° digitado = #{numero_convertido} | N° convertido = #{numero_convertido.to_i(10).conversor_base(16)}"
        puts resultado
    when HEXADECIMALBIN
        puts "Digite o número a ser convertido: "
        numero_convertido = gets.chomp
        resultado = " N° digitado = #{numero_convertido} | N° convertido = #{numero_convertido.hex.conversor_base(2)}"
        puts resultado
    when HEXADECIMALDEC
        puts "Digite o número a ser convertido: "
        numero_convertido = gets.chomp
        resultado = " N° digitado = #{numero_convertido} | N° convertido = #{numero_convertido.hex.conversor_base(10)}"
        puts resultado
    when SAIR
        puts "Até Mais!"
        break operacao_escolhida == 0
    else
        resultado = "Opção Inválida"
    end
end