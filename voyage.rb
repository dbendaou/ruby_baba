villes = [
	'Paris', 'NYC', 'BDX', 'Beziers'
]

puts "DEFI N'1 - Si j'etais en vacances, j'irais a .."
villes.each do |ville|
	puts ville
end

puts "----"

puts "Defi n2 - Detail de mes vacances de reve"

voyages = [
	{ ville: "Paris", duree: 10 },
	{ ville: "NYC", duree: 3 },
	{ ville: "BDZ", duree: 4 },
	{ ville: "ALGER", duree: 6 },
	{ ville: "MALAKOFF", duree: 89 }
]

voyages.each do |city|
	puts "Voyage a #{city[:ville]} de #{city[:duree]} jours"
end

puts "-----"
puts "defi n3 details pas le temps"

voyages.each do |city|
	if city[:duree] < 5
		puts "Voyage a #{city[:ville]} de #{city[:duree]} jours"
	end
end