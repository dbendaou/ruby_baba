class Eleve
	attr_accessor :prenom, :nom, :langage_prefere

	#fonction sans parametre
	def nom_complet
		prenom + " " + nom
	end

	#fonction avec parametre
	def aime_le(langage)
		if langage == langage_prefere
			"Oui :)"
		else
			"Non !"
		end
	end

end

jc = Eleve.new
jc.prenom = "John"
jc.nom = "Clesse"
jc.langage_prefere = "Python"

puts "Est-ce que " + jc.nom_complet + " aime le Ruby ?\n" + jc.aime_le("Ruby")