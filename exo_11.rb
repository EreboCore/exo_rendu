puts " donne moi ton annee de naissance"

print ">"

user_age = gets.chomp.to_i

time_now = Time.now.year

user_age.upto(time_now) do |age|
    an_depuis = time_now - age
    age_num = age - user_age
    verbe =( age == time_now ) ? 'as' : 'avais'
    adjectif =( an_depuis > 1) ? 'annee' : 'an'
    puts " il a #{an_depuis} #{adjectif} , tu #{verbe} #{age_num}"
end