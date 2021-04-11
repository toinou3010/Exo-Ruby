puts "Salut, bienvenue dans ma super pyramide ! choix un nombre d'étages entre 1 et 25"

print ">"

number = gets.chomp

c = number.to_i

for i in 0..number.to_i
a = " "
b = "#"

print a * c
d = i + i
e = d.to_i

f = e - 1

c -= 1

puts b * f.to_i

end
