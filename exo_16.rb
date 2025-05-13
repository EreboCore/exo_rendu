puts "Salut , bienvenu dans ma super pyramide ! combien d'etage veux-tu ?"

print ">"

num_etage = gets.chomp.to_i

1.upto(num_etage) do |i|
  espaces = " " * (num_etage - i)
  bloc = "#" * i
  puts espaces + bloc
end
