puts "\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}"
puts "Bem-vindo(a) ao Calculadora"
puts "Digite o número: "
numero = gets.chomp.to_i
puts "\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}\u{1F9EE}"

i = 1
for i in 1..10
    puts "#{numero} x #{i} = #{numero * i}"
end