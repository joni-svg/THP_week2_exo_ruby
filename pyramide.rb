#Pyramide qui monte 
# Réalisé par Christophe Leray

# Intialisation des variables 

pyramide = []
ct = 0 
boucle = 0
# Demande du nombre d'étages 

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étage souhaites tu?"
print ">"
etage = gets.to_i

# Création de la boucle pour concaténation des epsaces et #

puts "Voici la prymaide: "
loop do 
	var2 = '#' * (etage - boucle)  
	var1 = ' ' * (etage - ct)
	pyramide << var1 + var2
	ct -= 1
	boucle +=1
	if  boucle == etage
		break
	end 
end

# utilsiation fonction reverse pour afficher le dernier element en premier et vice versa

puts pyramide.reverse
