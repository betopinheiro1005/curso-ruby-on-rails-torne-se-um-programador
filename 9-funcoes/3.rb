def teste(*parametros)
	return 1 if parametros.include? 2

	1 + 420 - 3	
end

a = teste 1,2,3,4,5,6

puts a