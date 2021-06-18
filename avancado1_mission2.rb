module Person
    class Juridic
        def initialize(name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts 'Pessoa Jurídica Adicionada'
            puts "nome: #{@name}"
            puts "cnpj: #{@cnpj}"
            puts ''
        end
    end
end

module Person
    class Physical
        def initialize(name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts 'Pessoa Física Adicionada'
            puts "nome: #{@name}"
            puts "cpf: #{@cpf}"
            puts ''
        end
    end
end

Person::Juridic.new("Pedro", "22222222").add
Person::Physical.new("Pedro2", "3333333").add