puts "Donnes moi un nombre stp"
print ">"
nombre = gets.chomp.to_i  #i = index

# compter de 0 jusqu'à i
nombre.times do |i|
	puts "#{i}"
end

