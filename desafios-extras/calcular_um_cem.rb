contador = (1...101)

#antes da refatoracao
=begin

soma  = ''.to_i
contador.each do | count |
    puts "Contador #{count}"
    soma += count
end

=end


#refatorado
soma = contador.inject(:+)

puts "Soma dos elementos do contador = #{soma.to_i} "