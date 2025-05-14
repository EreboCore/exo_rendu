emails  = []

1.upto(50) do |i|
    if i < 10 
        emails << "jean.dupont.0#{i}@gmail.com"
    else 
       emails << "jean.dupont.#{i}@gmail.com"
    end
end

emails.each do |email|
  numero = email[/\d+/].to_i
  puts email if numero.even?
end

