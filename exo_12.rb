puts "Donne-moi un nombre"
print "> "
nbre = gets.chomp.to_i 
nbre.times do |i|
	puts i + 1 
end