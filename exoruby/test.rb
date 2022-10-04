puts"quel nombre?"
print ">"
wanted_number = gets.chomp
wanted_number.to_i.times do |i|
  puts i + 1 
end
