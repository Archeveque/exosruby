puts"Combien de ''Salut, ça farte'' veux tu ?"
print ">"
wanted_number = gets.chomp
wanted_number.to_i.times do
  puts "Salut, ça farte"
end
puts "Salut, ça farte a était écrit #{wanted_number} fois"
