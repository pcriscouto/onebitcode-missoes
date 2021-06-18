numeros = []


for i in 1..3
        puts "Por favor, digite o #{i}º número: "
        numeros.push(gets.chomp.to_i)
end

puts ''
puts numeros

numeros_quadrado = numeros.map do |a|
    a ** 2
end

print numeros_quadrado


   