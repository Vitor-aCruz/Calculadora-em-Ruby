resultado = ''

loop do
    puts resultado
    puts "Escolha um opção de cálculo : "
    puts "1 - para fazer uma soma."
    puts "2 - para fazer uma subtração."
    puts "3 - para fazer uma multiplicação."
    puts "4 - para fazer uma divisão."
    puts "0 - para sair do programa."
    operador=gets.chomp.to_i
    case operador
        when 1
            puts "Digite o primeiro valor."
            num1=gets.chomp.to_f
            puts "Digite o segundo valor."
            num2=gets.chomp.to_f
            soma=num1 + num2
            puts soma
        when 2
            puts "Digite o primeiro valor."
            num1=gets.chomp.to_f
            puts "Digite o segundo valor."
            num2=gets.chomp.to_f
            subt = num1 - num2
            puts subt
        when 3
            puts "Digite o primeiro valor."
            num1=gets.chomp.to_f
            puts "Digite o segundo valor."
            num2=gets.chomp.to_f
            mult=num1 * num2
            puts mult
        when 4
            puts "Digite o primeiro valor."
            num1=gets.chomp.to_f
            puts "Digite o segundo valor."
            num2=gets.chomp.to_f
            unless num2 == 0
                div = num1/num2
                puts div
            else
                puts "Impossível dividir por 0."
            end
        when 0
            puts "Saindo do programa."
            break
        else 
            puts "operação invalida nesta calculadora."
        
        end
    end
    