class Golf < Carro
	
	def mostrar
		mostrar_original = super
		puts "Este é o método mostrar da classe golf. - #{mostrar_original}"
	end	

	def andar(*parametros)
		puts "Andar com parâmetros opcionais #{parametros}"

		parametros.each do |param|
			puts param
		end	
		puts ""
	end	

end
