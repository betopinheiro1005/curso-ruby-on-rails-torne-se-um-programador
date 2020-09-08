class Carro
	# Setter
	def nome=(value)
		@nome = value
	end

	# Getter
	def nome
		@nome
	end

	def mostrar
		puts @nome
	end
end

carro = Carro.new
carro.nome = "Palio"
puts carro.nome
