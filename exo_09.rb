puts "donne moi ton anne de naissance "

print ">"

user_age = gets.chomp.to_i

user_age.upto(2025) do |i|
    puts i 
end