#on cree une classe pour representer un animal avec un nom
class Animal
	attr_accessor :nom

	def initialize(nom)
		@nom = nom
	end

	def parler
		puts "Je suis un animal qui s'appelle #{nom}"
	end
end

#herite de la classe Animal
class Chat < Animal
	def crie
		puts "#{nom} : Miaou !"
	end
end


class Chien < Animal 
	def crie
		puts "#{nom} : WAF WAF !"
	end
end


chien = Animal.new("Bob le chien")
chat = Animal.new("Jane le chat")

chien.parler
chat.parler

puts "\n"
mon_chien = Chien.new("Fred le mechant")
mon_chat = Chat.new("Yves la force tranquille")

#on peut donc appeler les methodes d'animal et de chat
mon_chien.parler
mon_chien.crie
mon_chat.crie