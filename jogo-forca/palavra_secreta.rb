
def palavra_secreta_escolhida
    numero_palavra_secreta = ''
    palavra_secreta = ''
    puts "Digite um número de 1 a 5: "
    numero_palavra_secreta = gets.chomp.to_i
    palavras = ["backend", "frontend", "fullstack", "backup", "javascript"]
   #7,8,9,6,10
    case numero_palavra_secreta
    when 1
        palavra_secreta = palavras[0]
        puts"A palavra tem #{palavras[0].length} letras"
    when 2
        palavra_secreta = palavras[1]
        puts"A palavra tem #{palavras[1].length} letras"
    when 3
        palavra_secreta = palavras[2]
        puts"A palavra tem #{palavras[2].length} letras"
    when 4
        palavra_secreta = palavras[3]
        puts"A palavra tem #{palavras[3].length} letras"
    when 5
        palavra_secreta = palavras[4]
        puts"A palavra tem #{palavras[4].length} letras"
    end

    numero_palavra_secreta
    palavra_secreta

end