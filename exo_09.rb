puts "donne moi ton anne de naissance "

print ">"

user_age = gets.chomp.to_i
current_year = Time.now.year

user_age.upto(current_year) do |i|
    puts i 
end