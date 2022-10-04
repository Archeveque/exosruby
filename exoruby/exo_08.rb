puts"quel nombre?"
print ">"
wanted_number = gets.chomp.to_i
wanted_number.times do
      puts "===== #{wanted_number} ====="
      wanted_number = wanted_number -1
end

