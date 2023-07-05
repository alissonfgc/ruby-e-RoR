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

  def jogar (numero = 0)

    if (numero == 1) and (@numero == 1)
      return @resultado = 0
      return " ___________________________"
      return "|___MÁQUINA___|_____VOCÊ____|"
      return "|             |             |"
      return "|             |             |"
      return "|    _____    |    _____    |"
      return "|   /  _  |   |   /  _  |   |"
      return "|  / _   _ |  |  / _   _ |  |"
      return "|  |_______/  |  |_______/  |"
      return "|             |             |"
      return "|_____________|_____________|"
      return "|    PEDRA    |    PEDRA    |"
      return "|_____________|_____________|"
    elsif (numero == 2) and (@numero == 2)
      return @resultado = 0
      puts " ___________________________"
      puts "|___MÁQUINA___|_____VOCÊ____|"
      puts "|             |             |"
      puts "|    _____    |    _____    |"
      puts "|   O_____O   |   O_____O   |"
      puts "|   /     /   |   /     /   |"
      puts "|  /____ /    |  /____ /    |"
      puts "| O_____O     | O_____O     |"
      puts "|             |             |"
      puts "|_____________|_____________|"
      puts "|    PAPEL    |    PAPEL    |"
      puts "|_____________|_____________|"

    elsif (numero == 3) and (@numero == 3)
      return @resultado = 0
      puts " ___________________________"
      puts "|___MÁQUINA___|_____VOCÊ____|"
      puts "|     _    _  |     _    _  |"
      puts "|    (_)  / ) |    (_)  / ) |"
      puts "|      | (_/  |      | (_/  |"
      puts "|     _+/     |     _+/     |"
      puts "|    //|\     |    //|\     |"
      puts "|   // ||     |   // ||     |"
      puts "|  (/  |/     |  (/  |/     |"
      puts "|_____________|_____________|"
      puts "|   TESOURA   |   TESOURA   |"
      puts "|_____________|_____________|"

    elsif (numero == 2) and (@numero == 3)
      return @resultado = 2
      puts " ___________________________"
      puts "|___MÁQUINA___|_____VOCÊ____|"
      puts "|             |     _    _  |"
      puts "|    _____    |    (_)  / ) |"
      puts "|   O_____O   |      | (_/  |"
      puts "|   /     /   |     _+/     |"
      puts "|  /____ /    |    //|\     |"
      puts "| O_____O     |   // ||     |"
      puts "|             |  (/  |/     |"
      puts "|_____________|_____________|"
      puts "|    PAPEL    |   TESOURA   |"
      puts "|_____________|_____________|"

    elsif (numero == 2) and (@numero == 1)
      return @resultado = 1
      puts " ___________________________"
      puts "|___MÁQUINA___|_____VOCÊ____|"
      puts "|             |             |"
      puts "|    _____    |             |"
      puts "|   O_____O   |    _____    |"
      puts "|   /     /   |   /  _  |   |"
      puts "|  /____ /    |  / _   _ |  |"
      puts "| O_____O     |  |_______/  |"
      puts "|             |             |"
      puts "|_____________|_____________|"
      puts "|    PAPEL    |    PEDRA    |"
      puts "|_____________|_____________|"

    elsif (numero == 3) and (@numero == 2)
      return @resultado = 1
      puts " ___________________________"
      puts "|___MÁQUINA___|_____VOCÊ____|"
      puts "|    _    _   |             |"
      puts "|   (_)  / )  |    _____    |"
      puts "|     | (_/   |   O_____O   |"
      puts "|    _+/      |   /     /   |"
      puts "|   //|\      |  /____ /    |"
      puts "|  // ||      | O_____O     |"
      puts "| (/  |/      |             |"
      puts "|_____________|_____________|"
      puts "|   TESOURA   |    PAPEL    |"
      puts "|_____________|_____________|"

    elsif (numero == 1) and (@numero == 2)
      return @resultado = 2
      puts " ___________________________"
      puts "|___MÁQUINA___|_____VOCÊ____|"
      puts "|             |             |"
      puts "|             |    _____    |"
      puts "|    _____    |   O_____O   |"
      puts "|   /  _  |   |   /     /   |"
      puts "|  / _   _ |  |  /____ /    |"
      puts "|  |_______/  | O_____O     |"
      puts "|             |             |"
      puts "|_____________|_____________|"
      puts "|    PEDRA    |    PAPEL    |"
      puts "|_____________|_____________|"

    elsif (numero == 1) and (@numero == 3)
      return @resultado = 1
      puts " ___________________________"
      puts "|___MÁQUINA___|_____VOCÊ____|"
      puts "|             |     _    _  |"
      puts "|             |    (_)  / ) |"
      puts "|    _____    |      | (_/  |"
      puts "|   /  _  |   |     _+/     |"
      puts "|  / _   _ |  |    //|\     |"
      puts "|  |_______/  |   // ||     |"
      puts "|             |  (/  |/     |"
      puts "|_____________|_____________|"
      puts "|    PAPEL    |   TESOURA   |"
      puts "|_____________|_____________|"

    elsif (numero == 3) and (@numero == 1)
      return @resultado = 2
      puts " ___________________________"
      puts "|___MÁQUINA___|_____VOCÊ____|"
      puts "|    _    _   |             |"
      puts "|   (_)  / )  |             |"
      puts "|     | (_/   |    _____    |"
      puts "|    _+/      |   /  _  |   |"
      puts "|   //|\      |  / _   _ |  |"
      puts "|  // ||      |  |_______/  |"
      puts "| (/  |/      |             |"
      puts "|_____________|_____________|"
      puts "|   TESOURA   |    PAPEL    |"
      puts "|_____________|_____________|"

    elsif numero == 4 # sair
      @continue = false
    else
      puts "Nao deve entrar aqui" # aqui apenas opcao invalida
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
  puts "este é o numero: #{numero}"
  puts "este é o jogo.jogar(numero):#{jogo.jogar(numero)}"
  puts "este é o jogo.numero: #{jogo.numero}"
  puts "este é o jogo.resultado: #{jogo.resultado}"
  puts jogo.jogar
  if numero == 1

  elsif numero == 2

  elsif numero == 3

  elsif numero == 4
    Gem.win_platform? ? (system "cls") : (system "clear")
    puts "Saindo do jogo!!!"
  else
    puts "Opção inválida---"
  end
end

