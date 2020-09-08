class Carro

	# Construtor
	def initialize(nome="Modelo Padrão")
		@nome = nome
	end	

	attr_accessor :nome, :pneu, :porta, :painel, :roda

end

carro = Carro.new

carro.nome = "Palio"
puts 'Nome: ' + carro.nome

carro.pneu = "preto"
puts 'Pneu: ' + carro.pneu

carro.porta = 4
puts 'Portas: ' + carro.porta.to_s

carro.painel = "esportivo"
puts 'Painel: ' + carro.painel

carro.roda = "alumínio"
puts "Rodas: " + carro.roda
