
puts "Salut , bienvenu dans ma super pyramide ! donne moi un chiffre entre 1 et 25 "

print ">"

num_etage = gets.chomp.to_i

while 
    num_etage < 1 || num_etage > 25 
    puts "error entry invalid"
    print ">"
    num_etage = gets.chomp.to_i 
end

puts " voici la pyramide"

1.upto(num_etage) do |i|
  espaces = " " * (num_etage - i)
  bloc = "#" * (2 * i - 1)
  puts espaces + bloc
end
