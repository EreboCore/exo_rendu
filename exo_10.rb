puts "donne moi ton annee de naissance "

print ">"

user_age = gets.chomp.to_i

time_now = Time.now.year

user_age.upto ( time_now) do |years|
    age = years - user_age
    verbe = (years == Time.now.year) ? 'as' : 'avais'
    puts "en #{years} tu #{verbe} #{age} an#{age > 1 ? 's' : ' ' }"
end