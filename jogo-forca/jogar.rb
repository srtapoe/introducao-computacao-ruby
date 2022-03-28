def jogar
    palavra_secreta = palavra_secreta_escolhida

    erros = 5
    chutes = []
    pontos = 0

    while erros < 5
        chute = pede_um_chute, erros
        chutes << chute

    chutou_uma_unica_letra = chute.size == 1
        if chutou_uma_unica_letra
    else
        acertou = chute == palavra_secreta
    if acertou
        puts "Parabéns! Acertou!"
        pontos_ate_agora += 100
     break
        else
            puts "Que pena... errou!"
            pontos_ate_agora -= 30
            erros += 1
    end
end
    end

    puts "Pontos adquiridos = #{pontos}"
end

def pede_um_chute(chutes, erros)
    puts "\n\n\n\n"
    puts "Erros até agora: #{erros}"
    puts "Chutes até agora: #{chutes}"
    puts "Entre com a letra ou palavra"
    chute = gets.strip
    puts "Será que acertou? Você chutou #{chute}"
    chute
end