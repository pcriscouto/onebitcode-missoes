#Crie uma expressão regular que faça o casamento de padrão com o número de telefone presente no texto a seguir.
#“Olá, tudo bem? Meu whats app é (99) 7 4321-1234”


phrase = "Olá, tudo bem? Meu whats app é (99) 7 4321-1234"

puts data = /\([1-9]{2}\) [1-9] [1-9]{4}-[1-9]{4}/.match(phrase)

puts "#{phrase}"