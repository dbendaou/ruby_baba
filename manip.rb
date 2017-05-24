class Utilisateur
	attr_accessor :prenom, :amis

	def est_amis_avec?(prenom)
		amis.each do |ami|
			return true if ami.prenom == prenom
		end
	end
end

alice = Utilisateur.new
alice.prenom = "Alice"

bob = Utilisateur.new
bob.prenom =  "Bob"

eve = Utilisateur.new
eve.prenom = "Eve"

alice.amis = [bob, eve]

puts "Alice a #{alice.amis.size} amis"

puts alice.est_amis_avec?("Bob")


#----METHODE INITIALIZE----#
class Utilisateur2 
	attr_accessor :prenom, :sexe

	def initialize(prenom, seze)
		if sexe == "f"
			@prenom = "Madame " + prenom
		else
			@prenom = "Monsieur " + prenom
		end
	end
end

jane = Utilisateur2.new("Alice","f")
dylan = Utilisateur2.new("Dylan","m")

puts jane.prenom
puts dylan.prenom
