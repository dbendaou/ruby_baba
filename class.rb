class Utilisateur  
	attr_accessor :prenom, :nom	
end

bob = Utilisateur.new
bob.prenom = "Bob"
bob.nom = "Doe"

puts bob.prenom + " " + bob.nom

jane = Utilisateur.new
jane.prenom = "jane"
jane.nom = "lennon"

puts jane.prenom + " " + jane.nom




