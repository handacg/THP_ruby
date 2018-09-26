#"jean.dupont.01@email.fr" "jean.dupont.02@email.fr" etc..

mail_table = []

50.times do |number|
	if number+1 < 10
       mail_table << "jean.dupont.0#{number+1}@email.fr" # le signe "<<"" ajoute la nouvelle valeur à la fin de l'array
	else
	   mail_table << "jean.dupont.#{number+1}@email.fr"
	end
end

#puts mail table