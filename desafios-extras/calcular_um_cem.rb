contador = (1...101)

soma  = ''.to_i
contador.each do | count |
    puts "Contador #{count}"
    soma += count
end

puts "Soma dos elementos do contador = #{soma.to_i} "