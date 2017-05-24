puts "debut du test"

utilisateurs = [
	"Alice", "Bob", "John", "Hector"
]

i = 0
utilisateurs.each do |utilisateur|
	puts i
	i = i + 1
	puts utilisateur
end

10.times do |i|
	puts "Hello #{i}"
end

jours_ouvres = [
"lundi", "mardi", "mercredi", "jeudi", "vendredi"
]

puts "\n"

i = 5;
jours_ouvres.each do |jour|
	if jour == "vendredi"
		puts jour + " : Bon week-end"
	elsif jour == "lundi"
		puts jour + " : Bon courage"
	else
		puts jour + " : week-end dans #{i} jours !"
	end
	i = i -1
end