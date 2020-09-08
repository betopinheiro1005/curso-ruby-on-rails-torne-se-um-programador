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

puts fiesta.mostrar_protected
puts fiesta.mostrar_protected_new

puts fiesta.mostrar_private
puts fiesta.mostrar_private_new


