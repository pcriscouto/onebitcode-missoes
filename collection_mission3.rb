numbers = {a: 10, b: 30, c: 20, d: 25, e: 15}


maior = 0
resultado = []

numbers.each do |key, value|
    if value >= maior
        maior = value
        resultado = [key, value]
    end
end 

puts "A chave com o maior valor é #{resultado[0]}: #{resultado[1]}"