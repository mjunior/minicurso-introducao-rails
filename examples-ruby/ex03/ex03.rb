class Pessoa  
  def initialize(nome)
    @nome = nome
  end

  def vai lugar
    "#{@nome} esta indo para #{lugar}"
  end

  def troca roupa, local
    "#{@nome} Trocando de #{roupa} em #{local}"
  end

  def nome= nome
    @nome = nome
  end

  def isMauricio?
    @nome == "Mauricio"
  end

  def nome
    @nome
  end
end

puts "============ Mauricio ==============="
p = Pessoa.new("Mauricio")
puts p.vai "casa"
puts p.troca("Blusa", "Casa");
puts p.isMauricio?
puts "============ João =================="
p.nome = "João"
puts p.vai "casa"
puts p.troca("Blusa", "Casa");
puts p.isMauricio?
puts "=========== Syntax Sugar ==========="
puts 10.+(3)
puts 10.-(3)