  
puts "C'est quoi ton prénom ?" #affiche la phrase
print "> " #affiche > mais ne renvoie pas à la ligne suivante
user_name = gets.chomp #Déclare la Variable user_name et attend une valeur de la part de l'utilisateur

puts "C'est quoi ton non de famille ?" #affiche la phrase
print "> " #affiche > mais ne renvoie pas à la ligne suivante
user_last_name = gets.chomp #Déclare la Variable user_name et attend une valeur de la part de l'utilisateur

puts "Bonjour, #{user_name + " " + user_last_name} !" #affiche Bonjour, le prénom un espace et le nom rentré par l'utilisateur
