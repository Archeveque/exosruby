puts"Ton age?"
print ">"
age = gets.chomp.to_i
age.times do |i|
  if age - i == i then
    puts "il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
  puts "Il y a #{age - i} ans, tu avais #{i} ans."
  end
end

puts"cette année tu as eu (ou vas avoir)#{age}ans"
