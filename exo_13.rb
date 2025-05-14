email = []

1.upto(50) do |i|
    if i < 10 
        email << "jean.dupont.0#{i}@gmail.com"
    else 
        email << "jean.dupont.#{i}@gmail.com"
    end
end


puts email