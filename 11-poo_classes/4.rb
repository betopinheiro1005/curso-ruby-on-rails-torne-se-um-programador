class Carro

	# Construtor
	def initialize(nome)
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

	def mostrar(marca="Marca Padrão")
		puts "Marca: #{marca} - Modelo: #{self.nome}"
	end
end

carro = Carro.new("Fiesta")
carro.mostrar("Ford")