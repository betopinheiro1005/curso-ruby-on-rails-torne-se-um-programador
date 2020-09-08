require_relative 'carro'
require_relative 'fiesta'
require_relative 'golf'

carro = Carro.new
fiesta = Fiesta.new
golf = Golf.new


fiesta.cor = "branco"
fiesta.roda = "alumínio"
golf.painel = "esportivo"


puts 'Fiesta - Cor: ' + fiesta.cor
puts 'Fiesta - Rodas: ' + fiesta.roda
puts 'Golf - Painel: ' + golf.painel

# Carro.new.mostrar

puts golf.mostrar
puts golf.andar
puts golf.andar 1,2,3,4,5,6,7,8,9,10 
