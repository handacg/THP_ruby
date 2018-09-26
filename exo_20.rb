puts " Salut, bienvenue dans ma super pyramide ! Donnes moi un chiffre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i  

row = ""

puts "voici la pyramide !"

nombre.times do |i|
	row = row + "#"
	puts row
end


 