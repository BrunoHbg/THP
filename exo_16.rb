puts "Bonjour, quel âge as-tu ?"
print "> "
user_age = gets.chomp.to_i

nb_years = user_age + 1

nb_years.times do |i|
	puts "Il y a #{i} ans, tu avais #{user_age - i} ans."

end