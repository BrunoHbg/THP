puts "Bonjour, quelle est ton année de naissance ?"
print "> "
birth_year = gets.chomp.to_i

n = 2020 - birth_year + 1

n.times do |i|
	puts "#{birth_year + i}"

end 
