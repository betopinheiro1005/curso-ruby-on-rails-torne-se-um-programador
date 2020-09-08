def captura_servico(i=1)
	puts "Implementar o dado para buscar da API #{i}"
	return if i > 3	
	captura_servico(i+1)
end

captura_servico