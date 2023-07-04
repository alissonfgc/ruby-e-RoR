class Cachorro
  # nome, raca e metodo latir ()
  attr_accessor :nome
  attr_reader :raca

  def initialize (nome, raca)
    @nome = nome
    @raca = raca
  end

  def latir(latido = "Au au!")
    puts "#{@nome} - #{latido}"
  end
end

######################
cahorro1 = Cachorro.new("Rex", "Pitbull")\

puts cahorro1.nome
puts cahorro1.raca

cahorro1.nome = "Pingu"

cahorro1.latir
cahorro1.latir("Me paga safado!")

cahorro2 = Cachorro.new("Tandi", "Pitbull")
cahorro2.latir
cahorro2.latir("Estou liso!")

puts cahorro1.nome
puts cahorro1.raca

puts cahorro2.nome
puts cahorro2.raca