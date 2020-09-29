puts "Quelle est ton année de naissance ?"
print "> "
user_birthyear = gets.chomp.to_i


year = 2020
nb_years = year - user_birthyear + 1



nb_years.times do |i|
  puts "En #{i + user_birthyear}, tu avais #{i} ans."

end