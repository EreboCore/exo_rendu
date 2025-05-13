puts "donne moi un nombre"

print ">"

user_num = gets.chomp.to_i

user_num.downto(0) do |i|
    puts i 
end