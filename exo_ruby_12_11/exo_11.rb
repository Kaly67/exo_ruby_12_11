puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
annee = annee_naissance
while annee <= 2024
  age = annee - annee_naissance
  puts "En #{annee}, tu avais #{age} ans."
  annee += 1
end