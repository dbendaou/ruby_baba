class Examen
	attr_accessor :nom, :note

	def initialize(nom, note)
		@nom = nom
		@note = note
	end
end

class Eleve
	attr_accessor :nom, :examens

	def moyenne
		total = 0
		examens.each do |examen|
			total = total + examen.note
		end
		total / examens.size
	end

end

#on cree Billy
mon_eleve = Eleve.new
mon_eleve.nom = "Billy"

#on cree deux exams
maths = Examen.new("maths", 14)
philo = Examen.new("philo", 9)

#on attribue ces deux exams
mon_eleve.examens = [maths, philo]

puts "Examens de #{mon_eleve.nom}"
puts "========"
mon_eleve.examens.each do |examen|
	puts "#{examen.nom} #{examen.note}"
end
puts "Moyenne general : #{mon_eleve.moyenne}"
