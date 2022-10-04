puts "nom pour l'adresse ?"
user_mail = gets.chomp
50.times do |nb|
  nb = nb+1
  if nb%2==0
  puts "#{user_mail}.#{'%02d'%nb}@email.com"
  end
end
