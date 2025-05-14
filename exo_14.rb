array = []

1.upto(50) do |i|
    if i < 10 
        array << "jean.dupont.0#{i}@gmail.com"
    else 
        array << "jean.dupont.#{i}@gmail.com"
    end
end

array.each do |email|
  numero = email[/\d+/].to_i
  puts email if numero.even?
end

