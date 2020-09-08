class Abstrata
	def initialize
		raise "Classe não pode ser instanciada, somente herdada e implementada interface"
	end	
	def test1
		raise "test1 não implementado"
	end
	def test2
		"Este é um teste 2"
	end	
end