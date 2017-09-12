def procura_sede_copa_do_mundo( ano )
  case ano
  when 1895..2005
    "Não lembro... :)"
  when 2006
    "Alemanha"
  when 2010
    "África do Sul"
  when 2014
    "Brasil"
  end
end


cp1 = procura_sede_copa_do_mundo(2010)
cp2 = procura_sede_copa_do_mundo(2014)

puts cp1
puts "*****"
puts cp2