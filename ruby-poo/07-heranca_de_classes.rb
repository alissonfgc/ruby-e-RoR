class Funcionario
  attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
  attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
g = Gerente.new

f.nome = "Pedro"
f.cpf = "123456789"
f.salario = 1000.00

puts f.nome
puts f.cpf
puts f.salario

puts "----------------"

g.nome = "Juao"
g.cpf = "123456789"
g.salario = 1000.00

g.senha = "<PASSWORD>"
g.tempo_empresa = 10

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa