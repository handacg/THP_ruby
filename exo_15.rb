

puts "Bonjour, tu es né(e) en quelle année : "
puts "> "
birth_year = gets.chomp.to_i

current_year = 2018


for n in (birth_year..current_year-1) do 
  puts "En #{n} tu avais #{n - birth_year} ans" # afficher l'âge associé à chaque fois
end


