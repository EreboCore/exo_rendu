puts " fait moi compter jusqu'a un nombre "

print ">"

user_num = gets.chomp.to_i

# user_num.times do |i|
#     puts i +1 
# end

1.upto(user_num) do |i|
    puts i 
end
