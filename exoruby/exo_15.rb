puts " Salut, bienvenue dans ma super omega pyramide ! combien d'étage veux-tu?"
print ">"
pyra_size = gets.chomp.to_i
puts"voici la pyramide:"
pyra_size.times do |i|
  i.times do
  print "#"
  end
puts "#"
end
