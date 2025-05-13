emails = []

1.upto(50) do |i|
  emails << "jean.dupont#{i}@email.com"
end

emails.each do |email|
  numero = email[/\d+/].to_i
  puts email if numero.even?
end

