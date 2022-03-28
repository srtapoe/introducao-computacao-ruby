def quer_jogar_novamente 
    puts "\u{1F480}\u{1F480}Deseja jogar novamente?\u{1F480}\u{1F480}"
    puts "[1] SIM"
    puts "[2] NÃO"
    novamente = gets.strip
    encerrar_jogo = novamente == 2
end