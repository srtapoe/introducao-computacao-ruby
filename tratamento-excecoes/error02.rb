class LastNameNotEqual < StandardError
    def initialize(current, expected)
        super "Você digitou o sobrenome do personagem como #{current}, mas o correto seria #{expected}."
    end
end


begin
    correct = "Mosby"
    puts "Digite o sobrenome do Ted: "
    lastname = gets.chomp

    raise LastNameNotEqual.new(lastname, correct) if lastname != correct

    puts "Você digitou o sobrenome correto do Ted!!"
rescue LastNameNotEqual => exception
    puts exception.message
end