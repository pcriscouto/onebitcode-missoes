require "cpf_cnpj"

def cpfValidador(cpf)
    return CPF.valid?(cpf)
end


loop do
    puts ''
    puts '*********************'
    puts 'Validador de CPF!!!'
    puts 'Selecione uma das seguintes opções'
    puts '0- Sair'
    puts '1- Validar CPF'
    print 'Opção: '
    
    option = gets.chomp.to_i
    
    case option 
        when 0
            break
        when 1
            puts 'Digite o número do CPF que deseja validar:'
            cpf = gets.chomp
            if cpfValidador(cpf)
                puts "O CPF #{cpf} é válido" 
            else
                puts "O CPF #{cpf} é INválido" 
            end
        else 
            puts 'Não foi possível identificar'
    end
end

