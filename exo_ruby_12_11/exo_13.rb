puts "Liste des mails"
nombre = gets.chomp.to_i
emails = []

1.upto(nombre) do |i|
  emails << "jean.dupont.0#{i}@email.com"
end

# Affiche les emails générés
puts emails