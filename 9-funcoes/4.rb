def teste(*parametros)
	a = "aa" + 1
	return 1 if parametros.include? 2
	1 + 420 - 3	

rescue Exception => e
	puts "Opa! Aconteceu um erro"
	puts e.message
end

a = teste 1,2,3,4,5,6

puts a