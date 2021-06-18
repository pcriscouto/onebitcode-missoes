class Mercado
    def initialize(produto, preco)
        @produto = produto
        @preco = preco
    end

    def comrpar
        puts "Você comprou o produto #{@produto} no valor de #{@preco}"
    end
end


