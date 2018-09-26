puts " Salut, bienvenue dans ma super pyramide ! Donnes moi un chiffre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i  

puts "voici la pyramide !"

n = nombre
1.upto(n).each{
	|n| puts ("#" * n).rjust(nombre)
}



