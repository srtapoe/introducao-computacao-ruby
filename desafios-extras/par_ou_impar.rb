puts "************************************************"
contador = (2...50)

contador.each do | cont |
    if cont.even?
    puts "O número #{cont} é par."
    else
        next cont
    end
end
puts "************************************************"



