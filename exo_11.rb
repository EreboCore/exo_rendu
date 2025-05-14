puts " donne moi ton age"

print ">"

user_age = gets.chomp.to_i

time = Time.now.year

1.upto( user_age) do |age|
    years_past = user_age - age 
    age_by_years = user_age - years_past
    verbe = (age == user_age) ? 'as' : 'avait'
    puts " il y a #{years_past} tu #{verbe} #{age_by_years}"

end

