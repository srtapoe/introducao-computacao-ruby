begin
    numero = 2
    string = "ted"
    numero + string
rescue StandardError => exception
    puts "Error: #{exception.message}"
 ensure
    puts "FAILED, SIÓ"
end
puts "The end...."