puts"Ton année de naissance?"
print ">"
birthday = gets.chomp.to_i
nb_years = 2022 - birthday
nb_years.times do |i|
  puts "Il y a #{nb_years - i} ans tu avais #{i} ans."
end
puts"cette année tu as eu (ou vas avoir)#{nb_years}ans"
