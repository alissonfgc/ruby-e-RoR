class Papagaio
  # nome, idade e metodo repetir_frase()
  attr_accessor :nome, :idade
  def initialize(nome = "Loro", idade = 2)
    @nome = nome
    @idade = idade
  end
  def repetir_frase(frase = "curupaco!")
    puts frase
  end
end

################################################################

papagaio1 = Papagaio.new()
papagaio2 = Papagaio.new()

puts papagaio1.nome
puts papagaio1.idade

papagaio1.nome = "Loro Jose"
papagaio1.idade = 3

puts papagaio1.nome
puts papagaio1.idade

papagaio1.repetir_frase()
papagaio1.repetir_frase("chupacu")

papagaio2.nome = "Zé carioca"
papagaio2.idade = 4

puts papagaio2.nome
puts papagaio2.idade

papagaio2.repetir_frase()
papagaio2.repetir_frase("Sou matador de aluguel!")