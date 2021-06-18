collection = {}

for i in 1..3
    puts "Por favor, digite sua #{i}º chave: "
    chave = gets.chomp
    puts "Por favor, digite seu #{i}º valor: "
    valor = gets.chomp
    collection[chave] = valor
end

collection.each do |key, value|
    puts "Uma das chaves é #{key} e seu valor é #{value}."
end