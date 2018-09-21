
# affiche le message dans la console
puts "On va compter le nombre d'heures de travail à THP"
# {} permet de de calculer les chiffres à l'intérieur du {} dans une chaine de caractères. Sans #{}, les chiffres seraient considérés comme du texte et l'opération mathématique n'aura pas lieu 
puts "Travail : #{10 * 5 * 11}"
# idem que la ligne au dessus
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# affiche le message dans la console
puts "Et en secondes ?"
# affche le résulat de la multiplication
puts 10 * 5 * 11 * 60 * 60
# affiche le texte dans la console
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# on a ici une condition Boolean qui va retourner "true" ou "false" selon le code à exécuter. L'opération mathématique ci-dessus est fausse donc la console retourne "false"
puts 3 + 2 < 5 - 7
#idem que la ligne 5
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
#idem que la ligne 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# affiche le texte dans la console
puts "Ok, c'est faux alors !"
# affiche le texte dans la console
puts "C'est drôle ça, faisons-en plus :"
# les 3 ligne suivantes utilsent la condition boolean, on remarque l'utilisation de #{} pour pouvoir effectuer l'opération mathématique dans du texte
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"