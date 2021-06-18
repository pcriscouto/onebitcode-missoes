require_relative 'produto'
require_relative 'mercado'

produto = produto.new
produto.nome = 'Chetoos'
produto.preco = 3

Mercado.new(produto.nome, produto.preco).comprar

