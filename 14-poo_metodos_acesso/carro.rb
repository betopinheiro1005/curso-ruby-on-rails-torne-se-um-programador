class Carro

	# Construtor
	def initialize(nome="Modelo Padrão")
		@nome = nome
	end	

	attr_accessor :nome, :porta, :painel, :roda
	attr_reader :pneu

	def mostrar(marca="Marca Padrão")
		puts "Marca: #{marca} - Modelo: #{self.nome} - #{algo_mais_private}"
	end

	private

	def algo_mais_private
		"Este é um método privado para retornar algo a mais."
	end

	protected

	def algo_mais_protected
		"Este é um método protegido para retornar algo a mais"
	end

	public

	def algo_mais_public
		"Este é um método público para retornar algo a mais"
	end	

end
