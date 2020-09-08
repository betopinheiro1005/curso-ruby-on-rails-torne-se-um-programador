class Fiesta < Carro
	attr_accessor :cor

	def mostrar_protected
		algo_mais_protected
	end	

	def mostrar_protected_new
		Carro.new.algo_mais_protected
	end	

	def mostrar_private
		algo_mais_private
	end	

	def mostrar_private_new
		Carro.new.algo_mais_private
	end	

end
