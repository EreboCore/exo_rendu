puts "Salut , bienvenu dans ma super pyramide ! combien d'etage veux-tu ?"

print ">"

num_etage = gets.chomp.to_i

puts " voici la pyramide"

1.upto(num_etage) do |i|
    puts "#" * i 
end