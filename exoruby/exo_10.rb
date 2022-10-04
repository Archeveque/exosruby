puts"Ton année de naissance?"
print ">"
birthday = gets.chomp.to_i
nb_years = 2023 - birthday
nb_years.times do |i|
  puts "en #{birthday + i} tu avais #{i} ans."
end
