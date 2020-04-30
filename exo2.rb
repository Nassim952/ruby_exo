puts "entrez la valeur max"
nbmax = gets.chomp

def sum(i)
    nbint = i.to_i
    (1..nbint).reduce (:+)
end

puts sum nbmax