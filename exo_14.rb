puts "Donne-moi un nombre :"
print "> "
nbre = gets.chomp
nbre.to_i

 i= nbre.to_i
 while i > 0 do
 	puts i 
    i -=1
    if i == 0
      puts 0 
    end 
end