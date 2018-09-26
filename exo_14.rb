puts "Donnes moi un nombre positif stp"
print ">"
nombre = gets.chomp.to_i #Le to_i est une méthode qui permet de transformer une string en integer (donc des charactères en chiffres).


#afficher dans la console le nombre donné jusuq'à 0
nombre.times do |i|
	puts "#{nombre-i}"
end



