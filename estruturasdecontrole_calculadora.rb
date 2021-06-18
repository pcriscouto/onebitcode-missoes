## Calculadora Básica ##

result = ''
loop do
  puts result 
  puts ''
  puts '*********************'
  puts 'Calculadora Básica!!!'
  puts 'Selecione uma das seguintes opções'
  puts '0- Sair'
  puts '1- Somar'
  puts '2- Subtrair'
  puts '3- Multiplicar'
  puts '4- Dividir'
  puts '5- Potenciação'
  print 'Opção: '
  
  option = gets.chomp.to_i


case option 
    when 0
        break
    when 1
        puts 'Legal! Você selecionou Soma.'
        puts 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 + number2
        puts 'Resultado da soma: '
    when 2
        puts 'Legal! Você selecionou Subtrair.'
        puts 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 - number2
        puts 'Resultado da subtração: '
    when 3
        puts 'Legal! Você selecionou Multiplicar.'
        puts 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 * number2
        puts 'Resultado da multiplicação: '
    when 4
        puts 'Legal! Você selecionou Dividir.'
        puts 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1/number2
        puts 'Resultado da divisão: '
    when 5
        puts 'Legal! Você selecionou Potenciação.'
        puts 'Digite o primeiro número: '
        number1 = gets.chomp.to_i
        puts 'Digite o segundo número: '
        number2 = gets.chomp.to_i
        result = number1 ** number2
        puts 'Resultado da potenciação: '
    else 
        puts 'Não foi possível identificar'
    end
end