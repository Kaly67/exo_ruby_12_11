puts "Quelle est ton année de naissance ?"
annee_naissance = gets.chomp.to_i
annee = annee_naissance
while annee <= 2024
  age = annee - annee_naissance
  puts "En #{annee}, tu avais #{age} ans."
  #Je n'ai pas réussi cette ligne
  annee += 1
end