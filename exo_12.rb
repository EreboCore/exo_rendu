puts " donne moi ton annee de naissance"

print ">"

user_age = gets.chomp.to_i

time_now = Time.now.year

# user_age.upto(time_now) do |age|
#     an_depuis = time_now - age
#     age_num = age - user_age
#     verbe =( age == time_now ) ? 'as' : 'avais'
#     adjectif =( an_depuis > 1) ? 'annee' : 'an'
#     if an_depuis == age_num 
#         puts " il y a #{an_depuis} tu avais la moitier de l'age que tu a aujourd'hui"
#     else 
#         puts " il y a #{an_depuis} #{adjectif} , tu #{verbe} #{age_num}"
#     end

# end

1.upto(user_age) do |age|
    past_years = user_age - age 

    verbe =( age == user_age ) ? 'as' : 'avais'
    adjectif =( past_years > 1) ? 'annee' : 'an'
        if past_years == age 
            puts " il y a #{user_age/2} tu avais la moitier de l'age que tu a aujourd'hui"
        else
            puts " Il y a #{past_years} #{adjectif}, tu #{verbe} #{age} ans"
    end
end