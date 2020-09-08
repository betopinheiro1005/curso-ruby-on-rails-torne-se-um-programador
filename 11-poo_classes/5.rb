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

	def mostrar(marca="Marca Padrão")
		puts "Marca: #{marca} - Modelo: #{self.nome}"
	end
end

Carro.new.mostrar