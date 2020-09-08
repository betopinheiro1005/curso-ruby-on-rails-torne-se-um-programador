@i = 1

def captura_servico
	puts "Implementar o dado para buscar da API #{@i}"
	@i += 1
	return if @i > 3	
	captura_servico
end

captura_servico