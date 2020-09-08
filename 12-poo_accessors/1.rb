class Carro

	# Construtor
	def initialize(nome="Modelo Padrão")
		@nome = nome
	end	

	# Setter
	def nome=(value)
		@nome = value
	end

	# Getter
	def nome
		@nome
	end

	# Setter
	def pneu=(value)
		@pneu = value
	end

	# Getter
	def pneu
		@pneu
	end

	# Setter
	def porta=(value)
		@porta = value
	end

	# Getter
	def porta
		@porta
	end

	# Setter
	def painel=(value)
		@painel = value
	end

	# Getter
	def painel
		@painel
	end

	# Setter
	def roda=(value)
		@roda = value
	end

	# Getter
	def roda
		@roda
	end

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


