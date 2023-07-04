class AdivinhaNumero
  attr_reader :venceu
  attr_reader :numero

  def initialize
    @numero = Random.rand(1..10)
    @venceu = false
  end

  def tentar_adivinhar(numero = 0)
    if numero == @numero
      @venceu = true
      return "Voce venceu!"
    elsif numero > @numero
      return "Numero muito alto"
    else
      return "Numero muito baixo"
    end
  end
end

jogo = AdivinhaNumero.new

until jogo.venceu do
  print "Digite um número: "
  numero = gets.chomp.to_i
  puts jogo.tentar_adivinhar(numero)
end