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

Carro.new.mostrar
