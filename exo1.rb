puts "input 1"
str1 = gets.chomp

puts "input 2"
str2 = gets.chomp

nbstr1 = str1.to_i
nbstr2 = str2.to_i

if nbstr1 * 2 > nbstr2
    puts "le premier nombre est 2 fois plus grand que le deuxieme"
else
    puts "le premier nombre n'est pas 2 fois plus grand que le deuxième"
end
