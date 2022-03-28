puts "\u{1F522}\u{1F522}\u{1F522}\u{1F522}\u{1F522}\u{1F522}"
puts "CALCULADORA DE FATORIAL"
puts "Digite o número: "
numero_entrada = gets.to_i
puts "\u{1F522}\u{1F522}\u{1F522}\u{1F522}\u{1F522}\u{1F522}"

puts "Calculando o fatorial.....\u{1F50B}\u{1F50B}"
sleep 3

fatorial = 1
for i in 1..numero_entrada
    fatorial = fatorial * i
end


puts "Fatorial do n° #{numero_entrada} = #{fatorial}"
