a = 5

puts "a est egal a #{a}"

if a > 10
	puts "a est superieur a 10"
else
	puts "a est inferieur a 10"
end

puts ""

emails = [
	"bob@bob.com", "jean@hello.com"
]

if emails.size == 1
	puts "J'ai un email"
else
	puts "J'ai plus d'un email"
end

emails.each do |email|
	puts email
	if email == emails[0]
		puts "Bonjour bob !"
	end
end


puts "------"

a = 9

if a != 12 && a != 10
	puts "Okay!"
end

puts "-----"

a = 15
mon_booleen = (a > 10)
puts mon_booleen

if mon_booleen
	puts "Okay !"
end