option_invalid = true
nome = ""
salario = ""
continue = true
any_key = ""

while continue
	Gem.win_platform? ? (system "cls") : (system "clear")
	puts "-----------------MENU-----------------"
	puts "| 1 - cadastrar funcionario          |"
	puts "| 2 - visualizar funcionario         |"
	puts "| 3 - atualizar dados de funcionario |"
	puts "| 4 - excluir funcionario            |"
	puts "| 5 - Sair                           |"
	puts "--------------------------------------"
	
	while option_invalid == true
		print "Digite a opção desejada: "
		option = gets.chomp.to_i

		if option >= 1 and option <= 5
			option_invalid = false
		else
			puts "A opção digitada não é valida!"
		end 
	end

	option_invalid = true

	if option == 1
		print "Digite o nome do funcionario: "
		nome = gets.chomp.to_s

		print "Digite o salário do funcionario: "
		salario = gets.chomp.to_s

	elsif option == 2
		puts "Nome do funcionario: #{nome}"
		puts "Salário do funcionario: #{salario}"
		puts "precione qualquer tecla para continuar"
		any_key = gets.chomp

	elsif option == 3
		print "Digite o novo nome do funcionario: "
		nome = gets.chomp.to_s
		
		print "Digite o novo salário do funcionario: "
		salario = gets.chomp.to_s

	elsif option == 4
		puts "Nome do funcionario: #{nome}"
		puts "Salário do funcionario: #{salario}"

		puts "Deseja excluir? (S/N)"
		delete = gets.chomp.to_s
		if delete == "s" or delete == "S"
			nome = ""
			salario = ""
			puts "Funcionário excluido com sucesso!"
		else
			puts "Funcionario mantido!"
		end
	elsif option == 5
		puts "Sistema encerrado! precione qualquer tecla para sair"
		any_key = gets.chomp
		continue = false
	else
		puts "Erro, opção inválida."
	end
end