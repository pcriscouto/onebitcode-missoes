def potencia num1, num2
    return num1 ** num2
end

numeros = []

loop do
    #puts result 
    puts ''
    puts '*********************'
    puts 'Calculadora de Potenciação!!!'
    puts 'Selecione uma das seguintes opções'
    puts '0- Sair'
    puts '1- Potencia'
    print 'Opção: '
    
    option = gets.chomp.to_i
    
case option 
    when 0
        break
    when 1
        for i in 1..2
        puts "Por favor, digite o #{i}º número: "
        numeros.push(gets.chomp.to_i)
        end
    else 
        puts 'Não foi possível identificar'
end
    numero_quadrado = numeros[0] ** numeros[1]
    puts numero_quadrado
end

potencia(numeros[0], numeros[1])