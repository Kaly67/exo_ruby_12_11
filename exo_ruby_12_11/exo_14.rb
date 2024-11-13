puts "Liste des mails"
nombre = gets.chomp.to_i
emails = []

2.step(50, 2) do |i|
  emails << "jean.dupont.#{format('%02d', i)}@email.com"
end
# Affiche les emails générés
puts emails