puts"Ton age?"
print ">"
age = gets.chomp.to_i
age.times do |i|
  puts "Il y a #{age - i} ans tu avais #{i} ans."
end
puts"cette année tu as eu (ou vas avoir)#{age}ans"
