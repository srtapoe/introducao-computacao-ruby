def testing
    puts "Qual a idade do Ted Mosby? "
    idade = gets.chomp
    p = Proc.new { return "Ted Mosby tem #{idade} de idade em HIMYM!"}
    p.call
    "Nunca vai imprimir!"
end

puts testing