class Jokenpo
  attr_reader :resultado
  attr_reader :numero
  attr_reader :continue

  # resutados: 0 = empate, 1 = derrota, 2 = vitoria.
  # NUMERO: 1 = pedra, 2 = papel, 3 = tesoura.

  def initialize
    @numero = 1 # Random.rand(1..3)
    @resultado = 0
    @continue = true
  end

  def jogar (numero = 0, resultado = 0)

    if numero == @numero
      return @resultado = 0
    elsif (numero == 1) && (@numero == 2)
      return @resultado = 1
    elsif (numero == 2) && (@numero == 1)
      return@resultado = 2
    elsif (numero == 1) && (@numero == 3)
      return @resultado = 2
    elsif (numero == 3) && (@numero == 1)
      return @resultado = 1
    elsif (numero == 2) && (@numero == 3)
      return @resultado = 1
    elsif (numero == 2) && (@numero == 3)
      return @resultado = 2
    elsif numero == 4
      @continue = false
    else
      return "Opção inválida"
    end
  end
end

jogo = Jokenpo.new

while jogo.continue do
  #Gem.win_platform? ? (system "cls") : (system "clear")
	puts "----JOKENPO-----"
	puts "| 1 - PEDRA    |"
	puts "| 2 - PAPEL    |"
	puts "| 3 - TESOURA  |"
	puts "| 4 - Sair     |"
	puts "----------------"

  print "Digite a opçao: "
  numero = gets.chomp.to_i
  if numero == 1
    puts "   _____   "
    puts "  /  _  |  "
    puts " / _   _ |  "
    puts " |_______/ "
    puts "   PEDRA   "
  elsif numero == 2
    puts "   _____   "
    puts "  O_____O  "
    puts "  /     /  "
    puts " /____ /   "
    puts "O_____O    "
    puts "   PAPEL   "
  elsif numero == 3
    puts "     _    _  "
    puts "    (_)  / ) "
    puts "      | (_/  "
    puts "     _+/     "
    puts "    //|\     "
    puts "   // ||     "
    puts "  (/  |/     "
    puts "   TESOURA   "
  elsif numero == 4
    jogo.jogar(numero)
  else
    puts "Opção inválida---"
  end
  puts jogo.jogar(@resultado)
end
