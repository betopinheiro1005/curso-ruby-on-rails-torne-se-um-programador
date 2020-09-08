class Carro
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

carro = Carro.new
carro.nome = "Palio"
carro.mostrar
carro.mostrar("Fiat")