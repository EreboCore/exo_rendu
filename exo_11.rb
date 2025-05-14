puts " donne moi ton annee de naissance"

print ">"

user_age = gets.chomp.to_i


# age.upto(user_age) do |age|
#     an_depuis = user_age - age
#     age_num = age - user_age
#     verbe =( age == user_age ) ? 'as' : 'avais'
#     adjectif =( an_depuis > 1) ? 'annee' : 'an'
#     puts " il a #{an_depuis} #{adjectif} , tu #{verbe} #{age_num}"
# end

1.upto(user_age) do |age|
    past_years = user_age - age 

    verbe =( age == user_age ) ? 'as' : 'avais'
    adjectif =( past_years > 1) ? 'annee' : 'an'
    puts " Il y a #{past_years} #{adjectif}, tu #{verbe} #{age} ans"
end
