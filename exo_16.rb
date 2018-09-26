
puts "Bonjour, tu es né(e) en quelle année : "
puts "> "
birth_year = gets.chomp.to_i

current_year = 2018


for n in (birth_year..current_year-1) do 

  puts "il y a #{current_year-n} ans, tu avais #{n - birth_year} ans" #Il y a X ans, tu avais Y ans
	end
end


