puts "entrez 1 entier"
puts "entrez 1 entier"
puts "entrez 1 entier"
puts "entrez 1 entier"
puts "entrez 1 entier"

a = gets.chomp
b = gets.chomp
c = gets.chomp
d = gets.chomp
e = gets.chomp

i = a.to_i
j = b.to_i
k = c.to_i
l = d.to_i
m = e.to_i



array = [i, j, k, l, m]

puts "la valeur totale du tableau est"
puts array.max

puts "la moyenne est"
puts array.sum / 5