# Adicionando nomes á um Array []
# nomes = []

# i = 1
# puts "Adicione 3 nomes a lista:"
# 3.times do
#   print "#{i}: "
#   nomes.push(gets.chomp.capitalize)
#   i += 1
# end

# puts "\nLista de nomes:"
# p nomes

# Adicionando informaçoes á um Hash {}
dados_pessoais = {}

puts "Adicione 3 nomes: "
3.times do |i|
print "Nome: "
nome = gets.chomp.capitalize
print "Idade: "
idade = gets.chomp.to_i
print "Altura: "
altura = gets.chomp.to_f
puts "_"* 30

dados_pessoais["pessoa_#{i +1}"] = { nome: nome, idade: idade, altura: altura }
end
puts "Saida: "
p dados_pessoais

